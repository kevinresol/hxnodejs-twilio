package twilio.lib.rest.trunking.v1.trunk;

/**
	Options to pass to list
**/
typedef TrunkListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};