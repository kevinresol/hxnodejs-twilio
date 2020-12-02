package twilio.lib.rest.preview.trusted_comms.business.insights;

typedef InsightsListInstance = {
	@:optional
	var impressionsRate : twilio.lib.rest.preview.trusted_comms.business.insights.impressionsrate.ImpressionsRateListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};