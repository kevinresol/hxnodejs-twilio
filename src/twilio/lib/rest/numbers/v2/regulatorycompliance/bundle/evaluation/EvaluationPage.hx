package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.evaluation;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/bundle/evaluation", "EvaluationPage") extern class EvaluationPage extends twilio.lib.base.Page<twilio.lib.rest.numbers.V2, EvaluationPayload, EvaluationResource, EvaluationInstance> {
	/**
		Initialize the EvaluationPage
	**/
	function new(version:twilio.lib.rest.numbers.V2, response:twilio.lib.http.Response<String>, solution:EvaluationSolution);
	/**
		Build an instance of EvaluationInstance
	**/
	function getInstance(payload:EvaluationPayload):EvaluationInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : EvaluationPage;
}