package twilio.lib.rest.video.v1.composition;

/**
	Options to pass to page
**/
typedef CompositionListInstancePageOptions = {
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedBefore : js.lib.Date;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var roomSid : String;
	@:optional
	var status : CompositionStatus;
};