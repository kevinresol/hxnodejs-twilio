package twilio.lib.rest.supersim.v1.networkaccessprofile;

/**
	Options to pass to page
**/
typedef NetworkAccessProfileListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};