package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle;

typedef BundleResource = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var email : String;
	var friendly_name : String;
	var links : String;
	var regulation_sid : String;
	var sid : String;
	var status : BundleStatus;
	var status_callback : String;
	var url : String;
	var valid_until : js.lib.Date;
};