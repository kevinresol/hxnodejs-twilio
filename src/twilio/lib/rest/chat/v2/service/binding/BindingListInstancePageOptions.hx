package twilio.lib.rest.chat.v2.service.binding;

/**
	Options to pass to page
**/
typedef BindingListInstancePageOptions = {
	@:optional
	var bindingType : ts.AnyOf2<String, Array<twilio.lib.rest.chat.v1.credential.CredentialPushService>>;
	@:optional
	var identity : ts.AnyOf2<String, Array<String>>;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};