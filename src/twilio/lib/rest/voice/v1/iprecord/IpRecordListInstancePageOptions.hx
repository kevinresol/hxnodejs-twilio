package twilio.lib.rest.voice.v1.iprecord;

/**
	Options to pass to page
**/
typedef IpRecordListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};