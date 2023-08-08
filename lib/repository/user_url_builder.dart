class UserUrlBuilder {

  const UserUrlBuilder({
    String? baseUrl,
  }) : _baseUrl = baseUrl ?? 'http://test.ihio.gov.ir/erx-core-esc/v3/services/citizen';

  final String _baseUrl;

  String getAuthenticate() {
    return '$_baseUrl/authenticate';
  }

  String checkOtp() {
    return '$_baseUrl/otp/check';
  }

}
