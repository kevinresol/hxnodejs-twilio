package twilio.lib.rest.preview.sync.service.syncmap;

/**
	Options to pass to each
**/
typedef SyncMapListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:SyncMapInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};