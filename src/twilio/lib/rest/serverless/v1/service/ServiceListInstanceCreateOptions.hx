package twilio.lib.rest.serverless.v1.service;

/**
	Options to pass to create
**/
typedef ServiceListInstanceCreateOptions = {
	var friendlyName : String;
	@:optional
	var includeCredentials : Bool;
	@:optional
	var uiEditable : Bool;
	var uniqueName : String;
};