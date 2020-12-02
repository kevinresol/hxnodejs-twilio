package twilio.lib.rest.preview.deployed_devices.fleet.device;

typedef DeviceResource = {
	var account_sid : String;
	var date_authenticated : js.lib.Date;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var deployment_sid : String;
	var enabled : Bool;
	var fleet_sid : String;
	var friendly_name : String;
	var identity : String;
	var sid : String;
	var unique_name : String;
	var url : String;
};