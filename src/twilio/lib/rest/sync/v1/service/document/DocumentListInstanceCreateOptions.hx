package twilio.lib.rest.sync.v1.service.document;

/**
	Options to pass to create
**/
typedef DocumentListInstanceCreateOptions = {
	@:optional
	var data : Dynamic;
	@:optional
	var ttl : Float;
	@:optional
	var uniqueName : String;
};