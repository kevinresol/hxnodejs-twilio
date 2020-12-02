package twilio.lib.rest.preview.wireless.sim.usage;

typedef UsageListInstance = {
	@:selfCall
	function call(sid:String):UsageContext;
	/**
		Constructs a usage
	**/
	function get():UsageContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};