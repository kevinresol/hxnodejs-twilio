package twilio.lib.rest.serverless.v1.service;

/**
	Options to pass to update
**/
typedef ServiceInstanceUpdateOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var includeCredentials : Bool;
	@:optional
	var uiEditable : Bool;
};