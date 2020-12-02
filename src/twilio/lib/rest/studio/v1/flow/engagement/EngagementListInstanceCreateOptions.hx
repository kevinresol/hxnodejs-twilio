package twilio.lib.rest.studio.v1.flow.engagement;

/**
	Options to pass to create
**/
typedef EngagementListInstanceCreateOptions = {
	var from : String;
	@:optional
	var parameters : Dynamic;
	var to : String;
};