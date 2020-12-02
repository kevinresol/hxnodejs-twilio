package twilio.lib.rest.verify.v2.service.messagingconfiguration;

/**
	Options to pass to each
**/
typedef MessagingConfigurationListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:MessagingConfigurationInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};