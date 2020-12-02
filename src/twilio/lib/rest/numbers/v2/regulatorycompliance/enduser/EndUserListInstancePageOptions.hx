package twilio.lib.rest.numbers.v2.regulatorycompliance.enduser;

/**
	Options to pass to page
**/
typedef EndUserListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};