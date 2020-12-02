package twilio.lib.rest.notify.v1.service.binding;

/**
	Options to pass to each
**/
typedef BindingListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:BindingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var identity : ts.AnyOf2<String, Array<String>>;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var startDate : js.lib.Date;
	@:optional
	var tag : ts.AnyOf2<String, Array<String>>;
};