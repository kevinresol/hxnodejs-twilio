package twilio.lib.rest.video.v1.compositionhook;

/**
	Options to pass to page
**/
typedef CompositionHookListInstancePageOptions = {
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedBefore : js.lib.Date;
	@:optional
	var enabled : Bool;
	@:optional
	var friendlyName : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};