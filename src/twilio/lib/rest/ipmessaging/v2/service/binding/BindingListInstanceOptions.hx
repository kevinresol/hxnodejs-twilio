package twilio.lib.rest.ipmessaging.v2.service.binding;

/**
	Options to pass to list
**/
typedef BindingListInstanceOptions = {
	@:optional
	var bindingType : ts.AnyOf2<String, Array<twilio.lib.rest.chat.v1.credential.CredentialPushService>>;
	@:optional
	var identity : ts.AnyOf2<String, Array<String>>;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};