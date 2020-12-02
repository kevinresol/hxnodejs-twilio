package twilio.lib.rest.video.v1.compositionhook;

/**
	Options to pass to list
**/
typedef CompositionHookListInstanceOptions = {
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedBefore : js.lib.Date;
	@:optional
	var enabled : Bool;
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};