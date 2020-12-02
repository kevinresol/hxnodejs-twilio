package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.evaluation;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/bundle/evaluation", "EvaluationInstance") extern class EvaluationInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the EvaluationContext
	**/
	function new(version:twilio.lib.rest.numbers.V2, payload:EvaluationPayload, bundleSid:String, sid:String);
	private var _proxy : EvaluationContext;
	var accountSid : String;
	var bundleSid : String;
	var dateCreated : js.lib.Date;
	/**
		fetch a EvaluationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:EvaluationInstance) -> Dynamic):js.lib.Promise<EvaluationInstance>;
	var regulationSid : String;
	var results : Array<Dynamic>;
	var sid : String;
	var status : EvaluationStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : EvaluationInstance;
}