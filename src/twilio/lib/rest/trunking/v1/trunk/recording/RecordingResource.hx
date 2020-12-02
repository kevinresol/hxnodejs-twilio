package twilio.lib.rest.trunking.v1.trunk.recording;

typedef RecordingResource = {
	var mode : twilio.lib.twiml.voiceresponse.DialRecord;
	var trim : twilio.lib.twiml.voiceresponse.ConferenceTrim;
	var trunk_sid : String;
	var url : String;
};