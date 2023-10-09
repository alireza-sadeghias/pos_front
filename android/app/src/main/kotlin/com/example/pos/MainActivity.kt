package com.example.pos

import android.annotation.SuppressLint
import android.app.Activity
import android.content.Intent
import android.graphics.Bitmap
import android.graphics.Color
import android.os.Bundle
import android.util.Log
import android.view.View
import android.view.ViewGroup
import android.widget.LinearLayout
import android.widget.TableLayout
import android.widget.TableRow
import android.widget.TextView
import android.widget.Toast
import androidx.activity.ComponentActivity
import androidx.activity.result.contract.ActivityResultContracts
import androidx.core.content.res.ResourcesCompat
import androidx.lifecycle.lifecycleScope
import com.eniac.t1sdk.T1Activity
import com.google.gson.JsonArray
import com.google.gson.JsonObject
import com.google.gson.JsonParser
import hardware.printer.IPrinterListener
import io.flutter.embedding.android.FlutterFragmentActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugins.GeneratedPluginRegistrant
import kotlinx.android.synthetic.main.*
import manager.T1Manager

@Suppress("SameParameterValue")
class MainActivity : FlutterFragmentActivity() {

    private lateinit var resultCallback: ((String) -> Unit) // Callback to send result back to Flutter

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        T1Manager.bind(this)

    }

    private val channel = "POS_CHANNEL"
    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        GeneratedPluginRegistrant.registerWith(flutterEngine)
        MethodChannel(
            flutterEngine.dartExecutor.binaryMessenger,
            channel
        ).setMethodCallHandler { call, result ->
            run {

                when (call.method) {
                    "payment" -> {
                        val amount: String? = call.argument("amount")
                        resultCallback = { paymentResult ->
                            result.success(paymentResult)
                        }
                        startNewActivity(amount)
//                        result.success("successful")
                    }

                    "printPrescription" -> {

                        val patientDataInfo: String? = call.argument("patientDataInfo")

                        val patientDrugInfo: String? = call.argument("patientDrugInfo")

                        printView(22, patientDataInfo, patientDrugInfo)

                        result.success("successful")
                    }

                    else -> {

                    }
                }
            }
        }
    }

    private fun startNewActivity(amount: String?) {
        Log.i("TAG", "startNewActivity: arg1:$amount ")

        val intent = Intent(this@MainActivity, T1Activity::class.java)
        intent.putExtra("type", "pu")
        intent.putExtra("amount", amount)

        callActivityForResult(intent)

    }

//    @Suppress("UNUSED")
//    override fun onActivityResult(requestCode: Int, result: Int, intent: Intent?) {
//        super.onActivityResult(requestCode, result, intent)
//        if (requestCode == 1 && result == Activity.RESULT_OK) {
//            Log.i("TAG", "startNewActivity: arg1:$result ")// There are no request codes
//        }
//    }

    private var resultLauncher =
        (this as ComponentActivity).registerForActivityResult(ActivityResultContracts.StartActivityForResult()) { result ->
            if (result.resultCode == Activity.RESULT_OK) { // There are no request codes
                val data: Intent? = result.data
//                val resultType = data?.getBooleanExtra("resultType", false) ?: false
//                val panMask = data?.getStringExtra("panMask") ?: ""
//                val terminalNumber = data?.getStringExtra("terminalNumber") ?: ""
//                val referenceNumber = data?.getStringExtra("referenceNumber") ?: ""
//                val trackingNumber = data?.getStringExtra("trackingNumber") ?: ""
//                val shopTrackingCode = data?.getStringExtra("shopTrackingCode") ?: ""
//                val date = data?.getStringExtra("date") ?: ""
//                val time = data?.getStringExtra("time") ?: ""
//                val message = data?.getStringExtra("message") ?: ""

                // status
                val transactionStatus = data?.getBooleanExtra("transactionStatus", false) ?: false
                val adviceStatus = data?.getBooleanExtra("adviceStatus", false) ?: false
                val reverseStatus = data?.getBooleanExtra("reverseStatus", false) ?: false

                Log.i(
                    "eniac", "CheckLastTransactionStatus  -> \n" +
                            "transactionStatus : $transactionStatus \n" +
                            "adviceStatus : $adviceStatus \n " +
                            "reverseStatus : $reverseStatus"
                )

                lifecycleScope.launchWhenResumed {
                    resultCallback.invoke("Payment successful")
//                    Toast.makeText(
//                        this@MainActivity,
//                        "transactionStatus : $transactionStatus \n" +
//                                "adviceStatus : $adviceStatus \n " +
//                                "reverseStatus : $reverseStatus", Toast.LENGTH_LONG
//                    ).show()
                }
            }
        }

    private fun callActivityForResult(intent: Intent) = resultLauncher.launch(intent)

    @Suppress("DEPRECATION")
    private fun view2Bitmap(view: View): Bitmap {
        var bitmap: Bitmap? = null
        try {
            view.isDrawingCacheEnabled = true
            view.measure(
                View.MeasureSpec.makeMeasureSpec(
                    0,
                    View.MeasureSpec.UNSPECIFIED
                ), View.MeasureSpec
                    .makeMeasureSpec(0, View.MeasureSpec.UNSPECIFIED)
            )
            view.layout(0, 0, view.measuredWidth, view.measuredHeight + 150)
            view.buildDrawingCache()
            bitmap = view.drawingCache
        } catch (e: Exception) {
            e.printStackTrace()
        }
        return bitmap!!
    }

    @SuppressLint("SetTextI18n")
    private fun printView(
        fontSize: Int,
        strPatientInfo: String?,
        strPrescriptionInfo: String?/*, final Promise promise*/
    ) {

        val patientInfo: JsonObject = JsonParser.parseString(strPatientInfo).asJsonObject
        val prescriptionInfo: JsonArray = JsonParser.parseString(strPrescriptionInfo).asJsonArray

        val linearLayout = LinearLayout(applicationContext)
        linearLayout.orientation = LinearLayout.VERTICAL

        for (key: String in patientInfo.keySet()) {
            val info = TextView(applicationContext)
            info.textSize = 22F
            info.text = "$key : ${patientInfo.get(key)}"
            info.typeface = ResourcesCompat.getFont(this, R.font.iran_yekan)
            info.setPadding(10, 10, 10, 10)
            linearLayout.addView(info)
        }

        val tableLayout = TableLayout(applicationContext)
        val tableParams = TableLayout.LayoutParams(
            TableLayout.LayoutParams.MATCH_PARENT,
            TableLayout.LayoutParams.WRAP_CONTENT
        )
        tableLayout.layoutParams = tableParams

        val rowParams = TableRow.LayoutParams(
            TableRow.LayoutParams.MATCH_PARENT,
            ViewGroup.LayoutParams.WRAP_CONTENT
        )

        val headerRow = TableRow(this)
        headerRow.layoutParams = rowParams
        tableLayout.addView(headerRow)
        val no = prepareRow(50, "#", fontSize)
        headerRow.addView(no)
        val name = prepareRow(390, "نام دارو", fontSize)
        headerRow.addView(name)
        val count = prepareRow(120, "تعداد", fontSize)
        headerRow.addView(count)
        val insurancePayment = prepareRow(170, "پوشش", fontSize)
        headerRow.addView(insurancePayment)

        for (i in 0 until prescriptionInfo.size()) {
            val drug = prescriptionInfo.get(i).asJsonObject
            val tr = TableRow(applicationContext)
            tr.layoutParams = rowParams

            for (j in 0..4) {
                var w = 0
                var text = ""
                when (j) {
                    0 -> {
                        w = 50
                        text = "$i"
                    }

                    1 -> {
                        w = 400
                        text = drug.get("name").asString
                    }

                    2 -> {
                        w = 80
                        text = "${drug.get("count").asInt}"

                    }

                    3 -> {
                        w = 190
                        text = "${drug.get("price").asInt} ریال "
                    }
                }
                val textView = prepareRow(w, text, fontSize)
                tr.addView(textView)

            }

            tableLayout.addView(tr)
        }

        val layoutParams = TableLayout.LayoutParams(
            TableLayout.LayoutParams.MATCH_PARENT,
            TableLayout.LayoutParams.WRAP_CONTENT
        )
        layoutParams.setMargins(10, 50, 10, 50)
        tableLayout.setBackgroundColor(Color.WHITE)
        tableLayout.setBackgroundResource(R.drawable.border)
        tableLayout.layoutParams = layoutParams
        linearLayout.setBackgroundResource(R.drawable.border)
        linearLayout.setBackgroundColor(Color.WHITE)

        linearLayout.addView(tableLayout)
        linearLayout.setPadding(0, 0, 0, 10)
        T1Manager.printBitmap(view2Bitmap(linearLayout), object : IPrinterListener {
            override fun onPrintFinish() {
                Log.i("TAG", "Print Successfully")
            }

            override fun onError(code: Int) {
                Log.e("TAG", "Print Failed")
            }
        }
        )

    }

    private fun prepareRow(w: Int, text: String, fontSize: Int): TextView {

        val no = TextView(applicationContext)
        val cellParams = TableRow.LayoutParams(w, ViewGroup.LayoutParams.MATCH_PARENT)
        no.layoutParams = cellParams
        no.text = text
        no.setBackgroundColor(Color.WHITE)
        no.setTextColor(Color.BLACK)
        no.setPadding(10, 10, 10, 10)
        no.setBackgroundResource(R.drawable.border)
        no.textSize = fontSize.toFloat()
        try {
            val typeface = ResourcesCompat.getFont(this, R.font.iran_yekan)
            no.typeface = typeface
        } catch (e: Exception) {
            e.printStackTrace()
        }
        return no
    }
}
