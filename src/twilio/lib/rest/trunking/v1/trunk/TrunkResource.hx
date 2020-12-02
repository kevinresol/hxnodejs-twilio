package twilio.lib.rest.trunking.v1.trunk;

typedef TrunkResource = {
	var account_sid : String;
	var auth_type : String;
	var auth_type_set : Array<String>;
	var cnam_lookup_enabled : Bool;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var disaster_recovery_method : String;
	var disaster_recovery_url : String;
	var domain_name : String;
	var friendly_name : String;
	var links : String;
	var recording : Dynamic;
	var secure : Bool;
	var sid : String;
	var transfer_mode : TrunkTransferSetting;
	var url : String;
};