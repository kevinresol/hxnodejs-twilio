package twilio.lib.rest.sync.v1.service.document.documentpermission;

/**
	Options to pass to each
**/
typedef DocumentPermissionListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:DocumentPermissionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};