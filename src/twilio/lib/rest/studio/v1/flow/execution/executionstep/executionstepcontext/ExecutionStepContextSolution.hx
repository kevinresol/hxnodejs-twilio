package twilio.lib.rest.studio.v1.flow.execution.executionstep.executionstepcontext;

typedef ExecutionStepContextSolution = {
	@:optional
	var executionSid : String;
	@:optional
	var flowSid : String;
	@:optional
	var stepSid : String;
};