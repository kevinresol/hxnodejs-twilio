package twilio.lib.rest.api.v2010.account.usage.record.today;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/record/today", "TodayInstance") extern class TodayInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the TodayContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:TodayPayload, accountSid:String);
	var accountSid : String;
	var apiVersion : String;
	var asOf : String;
	var category : twilio.lib.rest.api.v2010.account.usage.record.RecordCategory;
	var count : String;
	var countUnit : String;
	var description : String;
	var endDate : js.lib.Date;
	var price : Float;
	var priceUnit : String;
	var startDate : js.lib.Date;
	var subresourceUris : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uri : String;
	var usage : String;
	var usageUnit : String;
	static var prototype : TodayInstance;
}