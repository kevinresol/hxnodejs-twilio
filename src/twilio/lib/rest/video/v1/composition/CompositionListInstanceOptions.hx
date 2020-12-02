package twilio.lib.rest.video.v1.composition;

/**
	Options to pass to list
**/
typedef CompositionListInstanceOptions = {
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedBefore : js.lib.Date;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var roomSid : String;
	@:optional
	var status : CompositionStatus;
};