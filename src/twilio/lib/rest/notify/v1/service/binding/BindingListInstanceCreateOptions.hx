package twilio.lib.rest.notify.v1.service.binding;

/**
	Options to pass to create
**/
typedef BindingListInstanceCreateOptions = {
	var address : String;
	var bindingType : BindingBindingType;
	@:optional
	var credentialSid : String;
	@:optional
	var endpoint : String;
	var identity : String;
	@:optional
	var notificationProtocolVersion : String;
	@:optional
	var tag : ts.AnyOf2<String, Array<String>>;
};