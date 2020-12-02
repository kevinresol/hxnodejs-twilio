package twilio.lib.rest.chat.v2.service.user.userbinding;

/**
	Options to pass to list
**/
typedef UserBindingListInstanceOptions = {
	@:optional
	var bindingType : ts.AnyOf2<String, Array<twilio.lib.rest.chat.v1.credential.CredentialPushService>>;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};