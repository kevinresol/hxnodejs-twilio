package twilio.lib.rest.api.v2010.account.usage.trigger;

typedef TriggerPayload = {
	var account_sid : String;
	var api_version : String;
	var callback_method : String;
	var callback_url : String;
	var current_value : String;
	var date_created : js.lib.Date;
	var date_fired : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var recurring : TriggerRecurring;
	var sid : String;
	var trigger_by : TriggerTriggerField;
	var trigger_value : String;
	var uri : String;
	var usage_category : twilio.lib.rest.api.v2010.account.usage.record.RecordCategory;
	var usage_record_uri : String;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};