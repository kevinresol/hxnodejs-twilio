package twilio.lib.rest.preview.trusted_comms.business.insights.impressionsrate;

/**
	Options to pass to fetch
**/
typedef ImpressionsRateInstanceFetchOptions = {
	@:optional
	var brandSid : String;
	@:optional
	var brandedChannelSid : String;
	@:optional
	var country : String;
	@:optional
	var end : js.lib.Date;
	@:optional
	var interval : ImpressionsRateIntervals;
	@:optional
	var phoneNumberSid : String;
	@:optional
	var start : js.lib.Date;
};