package twilio.lib.rest.studio.v1.flow.execution;

/**
	Options to pass to create
**/
typedef ExecutionListInstanceCreateOptions = {
	var from : String;
	@:optional
	var parameters : Dynamic;
	var to : String;
};