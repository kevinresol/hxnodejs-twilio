package twilio.lib.rest.verify.v2.service.entity.factor;

/**
	Options to pass to update
**/
typedef FactorInstanceUpdateOptions = {
	@:optional
	var authPayload : String;
	@:optional
	var config : {
		@:optional
		var notificationToken : String;
		@:optional
		var sdkVersion : String;
	};
	@:optional
	var friendlyName : String;
};