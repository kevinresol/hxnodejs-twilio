package twilio.lib.rest.api.v2010.account.incomingphonenumber.assignedaddon;

/**
	Options to pass to page
**/
typedef AssignedAddOnListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};