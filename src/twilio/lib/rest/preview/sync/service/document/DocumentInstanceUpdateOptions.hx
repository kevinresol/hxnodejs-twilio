package twilio.lib.rest.preview.sync.service.document;

/**
	Options to pass to update
**/
typedef DocumentInstanceUpdateOptions = {
	var data : Dynamic;
	@:optional
	var ifMatch : String;
};