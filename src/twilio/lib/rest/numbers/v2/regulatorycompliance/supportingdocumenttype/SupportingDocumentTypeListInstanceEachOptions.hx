package twilio.lib.rest.numbers.v2.regulatorycompliance.supportingdocumenttype;

/**
	Options to pass to each
**/
typedef SupportingDocumentTypeListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:SupportingDocumentTypeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};