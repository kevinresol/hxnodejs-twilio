package twilio.lib.rest.preview.wireless.sim.usage;

/**
	Options to pass to fetch
**/
typedef UsageInstanceFetchOptions = {
	@:optional
	var end : String;
	@:optional
	var start : String;
};