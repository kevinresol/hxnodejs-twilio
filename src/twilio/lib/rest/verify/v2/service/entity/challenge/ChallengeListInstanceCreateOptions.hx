package twilio.lib.rest.verify.v2.service.entity.challenge;

/**
	Options to pass to create
**/
typedef ChallengeListInstanceCreateOptions = {
	@:optional
	var details : {
		@:optional
		var message : String;
		@:optional
		var fields : ts.AnyOf2<Dynamic, Array<Dynamic>>;
	};
	@:optional
	var expirationDate : js.lib.Date;
	var factorSid : String;
	@:optional
	var hiddenDetails : Dynamic;
};