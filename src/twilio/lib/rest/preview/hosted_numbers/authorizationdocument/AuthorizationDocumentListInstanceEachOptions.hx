package twilio.lib.rest.preview.hosted_numbers.authorizationdocument;

/**
	Options to pass to each
**/
typedef AuthorizationDocumentListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:AuthorizationDocumentInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var email : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var status : AuthorizationDocumentStatus;
};