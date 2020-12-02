package twilio.lib.rest.api.v2010.account.balance;

typedef BalancePayload = {
	var account_sid : String;
	var balance : String;
	var currency : String;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	var uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};