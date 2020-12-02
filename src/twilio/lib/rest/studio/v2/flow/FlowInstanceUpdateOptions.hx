package twilio.lib.rest.studio.v2.flow;

/**
	Options to pass to update
**/
typedef FlowInstanceUpdateOptions = {
	@:optional
	var commitMessage : String;
	@:optional
	var definition : Dynamic;
	@:optional
	var friendlyName : String;
	var status : twilio.lib.rest.studio.v1.flow.FlowStatus;
};