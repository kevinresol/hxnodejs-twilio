package twilio.lib.rest.pricing.v1.messaging;

typedef MessagingListInstance = {
	@:optional
	var countries : twilio.lib.rest.pricing.v1.messaging.country.CountryListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};