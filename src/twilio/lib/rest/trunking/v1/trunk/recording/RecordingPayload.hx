package twilio.lib.rest.trunking.v1.trunk.recording;

typedef RecordingPayload = {
	var mode : twilio.lib.twiml.voiceresponse.DialRecord;
	var trim : twilio.lib.twiml.voiceresponse.ConferenceTrim;
	var trunk_sid : String;
	var url : String;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	var uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};