package twilio.lib.rest.api.v2010.account.address.dependentphonenumber;

/**
	Options to pass to page
**/
typedef DependentPhoneNumberListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};