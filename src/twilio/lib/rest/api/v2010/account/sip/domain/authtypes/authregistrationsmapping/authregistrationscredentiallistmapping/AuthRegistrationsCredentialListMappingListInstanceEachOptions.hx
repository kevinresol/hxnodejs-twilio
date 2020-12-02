package twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authregistrationsmapping.authregistrationscredentiallistmapping;

/**
	Options to pass to each
**/
typedef AuthRegistrationsCredentialListMappingListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:AuthRegistrationsCredentialListMappingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};