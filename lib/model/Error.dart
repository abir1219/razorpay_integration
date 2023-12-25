class Errors {
  String? errorCode;
  String? errorDescription;
  Errors({ this.errorCode,  this.errorDescription});

  factory Errors.fromJson(Map<String, dynamic> json) {
    return Errors(
      errorCode: json['errorCode'] ,
      errorDescription: json['errorDescription']
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'errorCode': errorCode,
      'errorDescription': errorDescription
    };
  }

}