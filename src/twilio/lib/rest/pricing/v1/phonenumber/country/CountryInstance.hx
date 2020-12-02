package twilio.lib.rest.pricing.v1.phonenumber.country;

@:jsRequire("twilio/lib/rest/pricing/v1/phoneNumber/country", "CountryInstance") extern class CountryInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the CountryContext
	**/
	function new(version:twilio.lib.rest.pricing.V1, payload:CountryPayload, isoCountry:String);
	private var _proxy : CountryContext;
	var country : String;
	/**
		fetch a CountryInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CountryInstance) -> Dynamic):js.lib.Promise<CountryInstance>;
	var isoCountry : String;
	var phoneNumberPrices : Array<String>;
	var priceUnit : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : CountryInstance;
}