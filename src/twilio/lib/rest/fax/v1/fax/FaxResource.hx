package twilio.lib.rest.fax.v1.fax;

typedef FaxResource = {
	var account_sid : String;
	var api_version : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var direction : FaxDirection;
	var duration : Float;
	var from : String;
	var links : String;
	var media_sid : String;
	var media_url : String;
	var num_pages : Float;
	var price : Float;
	var price_unit : String;
	var quality : FaxQuality;
	var sid : String;
	var status : FaxStatus;
	var to : String;
	var url : String;
};