package twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authcallsmapping.authcallsipaccesscontrollistmapping;

/**
	Options to pass to each
**/
typedef AuthCallsIpAccessControlListMappingListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:AuthCallsIpAccessControlListMappingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};