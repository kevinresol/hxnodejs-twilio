package twilio.lib.rest.studio.v2.flow.execution.executionstep;

typedef ExecutionStepPayload = {
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
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	var uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};