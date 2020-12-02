package twilio.lib.rest.chat.v2.service.binding;

/**
	Options to pass to each
**/
typedef BindingListInstanceEachOptions = {
	@:optional
	var bindingType : ts.AnyOf2<String, Array<twilio.lib.rest.chat.v1.credential.CredentialPushService>>;
	@:optional
	dynamic function callback(item:BindingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var identity : ts.AnyOf2<String, Array<String>>;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};