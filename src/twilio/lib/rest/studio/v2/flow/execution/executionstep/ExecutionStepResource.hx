package twilio.lib.rest.studio.v2.flow.execution.executionstep;

typedef ExecutionStepResource = {
	var account_sid : String;
	var context : Dynamic;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var execution_sid : String;
	var flow_sid : String;
	var links : String;
	var name : String;
	var sid : String;
	var transitioned_from : String;
	var transitioned_to : String;
	var url : String;
};