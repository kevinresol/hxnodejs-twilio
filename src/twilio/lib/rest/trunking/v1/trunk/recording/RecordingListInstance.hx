package twilio.lib.rest.trunking.v1.trunk.recording;

typedef RecordingListInstance = {
	@:selfCall
	function call(sid:String):RecordingContext;
	/**
		Constructs a recording
	**/
	function get():RecordingContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};