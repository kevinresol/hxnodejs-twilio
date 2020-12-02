package twilio.lib.rest.api.v2010.account.sip.domain.ipaccesscontrollistmapping;

/**
	Options to pass to each
**/
typedef IpAccessControlListMappingListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:IpAccessControlListMappingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};