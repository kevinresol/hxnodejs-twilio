package twilio.lib.rest.sync.v1.service.document;

/**
	Options to pass to update
**/
typedef DocumentInstanceUpdateOptions = {
	@:optional
	var data : Dynamic;
	@:optional
	var ifMatch : String;
	@:optional
	var ttl : Float;
};