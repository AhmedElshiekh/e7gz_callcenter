class AppointmentTableResData {
  int key;
  String patientName;
  String patientPhone;
  String dateSession;
  String timeFrom;
  String timeTo;
  int statusKey;
  String bookedBy;
  int doctor_key;
  String doctorName;
  String address;
  String country;
  String governorate;
  String city;

  AppointmentTableResData(
      {this.key,
        this.patientName,
        this.patientPhone,
        this.dateSession,
        this.timeFrom,
        this.timeTo,
        this.statusKey,
        this.bookedBy,
        this.doctorName,
        this.address,
        this.country,
        this.governorate,
        this.city,
      this.doctor_key});

  AppointmentTableResData.fromJson(Map<String, dynamic> json) {
    key = json['key'];
    patientName = json['patientName'];
    patientPhone = json['patientPhone'];
    dateSession = json['dateSession'];
    timeFrom = json['timeFrom'];
    timeTo = json['timeTo'];
    statusKey = json['status_key'];
    bookedBy = json['bookedBy'];
    doctor_key = json['doctor_key'];
    doctorName = json['doctorName'];
    address = json['address'];
    country = json['country'];
    governorate = json['governorate'];
    city = json['city'];

  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['key'] = this.key;
    data['patientName'] = this.patientName;
    data['patientPhone'] = this.patientPhone;
    data['dateSession'] = this.dateSession;
    data['timeFrom'] = this.timeFrom;
    data['timeTo'] = this.timeTo;
    data['status_key'] = this.statusKey;
    data['bookedBy'] = this.bookedBy;
    data['doctor_key'] = this.doctor_key;
    data['doctorName'] = this.doctorName;
    data['address'] = this.address;
    data['country'] = this.country;
    data['governorate'] = this.governorate;
    data['city'] = this.city;
    return data;
  }

}