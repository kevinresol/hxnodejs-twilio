package twilio.lib.rest.numbers.v2.regulatorycompliance.endusertype;

/**
	Options to pass to page
**/
typedef EndUserTypeListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};