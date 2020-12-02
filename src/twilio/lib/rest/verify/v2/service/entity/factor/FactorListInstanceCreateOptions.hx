package twilio.lib.rest.verify.v2.service.entity.factor;

/**
	Options to pass to create
**/
typedef FactorListInstanceCreateOptions = {
	@:optional
	var binding : {
		@:optional
		var alg : String;
		@:optional
		var publicKey : String;
	};
	@:optional
	var config : {
		@:optional
		var appId : String;
		@:optional
		var notificationPlatform : FactorNotificationPlatforms;
		@:optional
		var notificationToken : String;
		@:optional
		var sdkVersion : String;
	};
	var factorType : String;
	var friendlyName : String;
};