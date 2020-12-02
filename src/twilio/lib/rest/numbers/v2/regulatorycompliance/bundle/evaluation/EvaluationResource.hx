package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.evaluation;

typedef EvaluationResource = {
	var account_sid : String;
	var bundle_sid : String;
	var date_created : js.lib.Date;
	var regulation_sid : String;
	var results : Array<Dynamic>;
	var sid : String;
	var status : EvaluationStatus;
	var url : String;
};