import 'dart:convert';

LivenessDetectionLabelModel livenessDetectionLabelModelFromJson(String str) => LivenessDetectionLabelModel.fromJson(json.decode(str));

String livenessDetectionLabelModelToJson(LivenessDetectionLabelModel data) => json.encode(data.toJson());

class LivenessDetectionLabelModel {
    String? lookUp;
    String? lookDown;
    String? lookLeft;
    String? lookRight;

    LivenessDetectionLabelModel({
  
        this.lookUp,
        this.lookDown,
        this.lookLeft,
        this.lookRight,
    });

    factory LivenessDetectionLabelModel.fromJson(Map<String, dynamic> json) => LivenessDetectionLabelModel(
      
        lookUp: json["lookUp"],
        lookDown: json["lookDown"],
        lookLeft: json["lookLeft"],
        lookRight: json["lookRight"],
       
    );

    Map<String, dynamic> toJson() => {
       
        "lookUp": lookUp,
        "lookDown": lookDown,
        "lookLeft": lookLeft,
        "lookRight": lookRight,

    };
}
