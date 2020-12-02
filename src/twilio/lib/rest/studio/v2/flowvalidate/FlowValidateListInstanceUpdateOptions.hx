package twilio.lib.rest.studio.v2.flowvalidate;

/**
	Options to pass to update
**/
typedef FlowValidateListInstanceUpdateOptions = {
	@:optional
	var commitMessage : String;
	var definition : Dynamic;
	var friendlyName : String;
	var status : twilio.lib.rest.studio.v1.flow.FlowStatus;
};