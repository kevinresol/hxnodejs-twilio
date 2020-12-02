package twilio.lib.rest.voice.v1.iprecord;

/**
	Options to pass to create
**/
typedef IpRecordListInstanceCreateOptions = {
	@:optional
	var cidrPrefixLength : Float;
	@:optional
	var friendlyName : String;
	var ipAddress : String;
};