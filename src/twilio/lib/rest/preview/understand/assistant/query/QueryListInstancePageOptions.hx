package twilio.lib.rest.preview.understand.assistant.query;

/**
	Options to pass to page
**/
typedef QueryListInstancePageOptions = {
	@:optional
	var language : String;
	@:optional
	var modelBuild : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var status : String;
};