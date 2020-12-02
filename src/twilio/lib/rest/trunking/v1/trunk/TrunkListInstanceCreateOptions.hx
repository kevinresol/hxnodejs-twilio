package twilio.lib.rest.trunking.v1.trunk;

/**
	Options to pass to create
**/
typedef TrunkListInstanceCreateOptions = {
	@:optional
	var cnamLookupEnabled : Bool;
	@:optional
	var disasterRecoveryMethod : String;
	@:optional
	var disasterRecoveryUrl : String;
	@:optional
	var domainName : String;
	@:optional
	var friendlyName : String;
	@:optional
	var secure : Bool;
	@:optional
	var transferMode : TrunkTransferSetting;
};