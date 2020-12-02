package twilio.lib.rest.supersim.v1.networkaccessprofile.networkaccessprofilenetwork;

/**
	Options to pass to page
**/
typedef NetworkAccessProfileNetworkListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};