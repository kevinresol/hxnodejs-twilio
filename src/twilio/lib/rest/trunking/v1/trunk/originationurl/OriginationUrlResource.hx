package twilio.lib.rest.trunking.v1.trunk.originationurl;

typedef OriginationUrlResource = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var enabled : Bool;
	var friendly_name : String;
	var priority : Float;
	var sid : String;
	var sip_url : String;
	var trunk_sid : String;
	var url : String;
	var weight : Float;
};