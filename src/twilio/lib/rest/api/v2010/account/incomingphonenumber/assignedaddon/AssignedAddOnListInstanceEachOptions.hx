package twilio.lib.rest.api.v2010.account.incomingphonenumber.assignedaddon;

/**
	Options to pass to each
**/
typedef AssignedAddOnListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:AssignedAddOnInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};