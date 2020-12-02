package twilio.lib.rest.lookups.v1.phonenumber;

/**
	Options to pass to fetch
**/
typedef PhoneNumberInstanceFetchOptions = {
	@:optional
	var addOns : ts.AnyOf2<String, Array<String>>;
	@:optional
	var addOnsData : Dynamic;
	@:optional
	var countryCode : String;
	@:optional
	var type : ts.AnyOf2<String, Array<String>>;
};