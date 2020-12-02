package twilio.lib.rest.api.v2010.account.usage;

typedef UsageListInstance = {
	@:optional
	var records : twilio.lib.rest.api.v2010.account.usage.record.RecordListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	@:optional
	var triggers : twilio.lib.rest.api.v2010.account.usage.trigger.TriggerListInstance;
};