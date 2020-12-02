package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/bundle/evaluation") @valueModuleOnly extern class Evaluation {
	/**
		Initialize the EvaluationList
	**/
	static function EvaluationList(version:twilio.lib.rest.numbers.V2, bundleSid:String):twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.evaluation.EvaluationListInstance;
}