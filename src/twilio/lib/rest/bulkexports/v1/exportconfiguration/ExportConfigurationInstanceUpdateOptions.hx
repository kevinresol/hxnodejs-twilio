package twilio.lib.rest.bulkexports.v1.exportconfiguration;

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