package twilio.lib.rest.preview.bulk_exports.exportconfiguration;

typedef ExportConfigurationResource = {
	var enabled : Bool;
	var resource_type : String;
	var url : String;
	var webhook_method : String;
	var webhook_url : String;
};