package twilio.lib.rest.preview.wireless.command;

/**
	Options to pass to list
**/
typedef CommandListInstanceOptions = {
	@:optional
	var device : String;
	@:optional
	var direction : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var sim : String;
	@:optional
	var status : String;
};