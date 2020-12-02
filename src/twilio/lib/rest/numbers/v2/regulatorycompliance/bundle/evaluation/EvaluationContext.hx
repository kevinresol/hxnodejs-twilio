package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.evaluation;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/bundle/evaluation", "EvaluationContext") extern class EvaluationContext {
	/**
		Initialize the EvaluationContext
	**/
	function new(version:twilio.lib.rest.numbers.V2, bundleSid:String, sid:String);
	/**
		fetch a EvaluationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:EvaluationInstance) -> Dynamic):js.lib.Promise<EvaluationInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : EvaluationContext;
}