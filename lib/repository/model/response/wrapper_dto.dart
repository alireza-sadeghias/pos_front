class WrapperDto<T>{
  late final int resCode;
  late final String resMessage;
  late final T info;

  WrapperDto({required this.resCode, required this.resMessage, required this.info,});

  WrapperDto.name(this.resCode, this.resMessage, this.info);

  factory WrapperDto.fromJson(Map<String, dynamic> json) {
    return WrapperDto(resCode: json['resCode'], resMessage: json['resMessage'], info: json['info']);
  }

  WrapperDto.fromJsonNew(Map<String, dynamic> json) : resCode= json['resCode'], resMessage= json['resMessage'], info= json['info'];

  Map<String, dynamic> toJson() => {
    'resCode': resCode,
    'resMessage': resMessage,
    'info': info,
  };


  @override
  String toString() {
    return 'FetchDto resCode: $resCode, resMessage: $resMessage, info: $info.';
  }

}