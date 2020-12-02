package twilio.lib.rest.preview.sync.service.synclist.synclistpermission;

/**
	Options to pass to each
**/
typedef SyncListPermissionListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:SyncListPermissionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};