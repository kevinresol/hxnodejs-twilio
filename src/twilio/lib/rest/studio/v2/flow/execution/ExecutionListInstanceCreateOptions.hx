package twilio.lib.rest.studio.v2.flow.execution;

/**
	Options to pass to create
**/
typedef ExecutionListInstanceCreateOptions = {
	var from : String;
	@:optional
	var parameters : Dynamic;
	var to : String;
};