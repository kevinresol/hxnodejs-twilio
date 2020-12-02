package twilio.lib.rest.studio.v2.flow;

/**
	Options to pass to create
**/
typedef FlowListInstanceCreateOptions = {
	@:optional
	var commitMessage : String;
	var definition : Dynamic;
	var friendlyName : String;
	var status : twilio.lib.rest.studio.v1.flow.FlowStatus;
};