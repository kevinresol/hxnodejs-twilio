package twilio.lib.rest.flexapi.v1.flexflow;

/**
	Options to pass to list
**/
typedef FlexFlowListInstanceOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};