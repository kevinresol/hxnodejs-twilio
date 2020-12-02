package twilio.lib.rest.sync.v1.service.syncmap.syncmappermission;

/**
	Options to pass to each
**/
typedef SyncMapPermissionListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:SyncMapPermissionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};