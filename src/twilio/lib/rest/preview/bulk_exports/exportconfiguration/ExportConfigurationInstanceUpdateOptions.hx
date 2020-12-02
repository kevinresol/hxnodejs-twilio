package twilio.lib.rest.preview.bulk_exports.exportconfiguration;

/**
	Options to pass to update
**/
typedef ExportConfigurationInstanceUpdateOptions = {
	@:optional
	var enabled : Bool;
	@:optional
	var webhookMethod : String;
	@:optional
	var webhookUrl : String;
};