package twilio.lib.rest.api.v2010.account.balance;

@:jsRequire("twilio/lib/rest/api/v2010/account/balance", "BalanceInstance") extern class BalanceInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the BalanceContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:BalancePayload, accountSid:String);
	var accountSid : String;
	var balance : String;
	var currency : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : BalanceInstance;
}