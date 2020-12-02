package twilio.lib.rest.preview.wireless.command;

/**
	Options to pass to page
**/
typedef CommandListInstancePageOptions = {
	@:optional
	var device : String;
	@:optional
	var direction : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var sim : String;
	@:optional
	var status : String;
};