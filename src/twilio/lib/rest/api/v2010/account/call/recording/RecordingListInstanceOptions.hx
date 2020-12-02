package twilio.lib.rest.api.v2010.account.call.recording;

/**
	Options to pass to list
**/
typedef RecordingListInstanceOptions = {
	@:optional
	var dateCreated : js.lib.Date;
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedBefore : js.lib.Date;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};