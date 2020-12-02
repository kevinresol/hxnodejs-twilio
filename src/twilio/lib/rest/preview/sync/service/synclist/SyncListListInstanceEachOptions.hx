package twilio.lib.rest.preview.sync.service.synclist;

/**
	Options to pass to each
**/
typedef SyncListListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:SyncListInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};