package twilio.lib.rest.ipmessaging.v2.service.user.userbinding;

/**
	Options to pass to page
**/
typedef UserBindingListInstancePageOptions = {
	@:optional
	var bindingType : ts.AnyOf2<String, Array<twilio.lib.rest.chat.v1.credential.CredentialPushService>>;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};