package twilio.lib.rest.preview.trusted_comms.business.insights.impressionsrate;

typedef ImpressionsRateListInstance = {
	@:selfCall
	function call(sid:String):ImpressionsRateContext;
	/**
		Constructs a impressions_rate
	**/
	function get():ImpressionsRateContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};