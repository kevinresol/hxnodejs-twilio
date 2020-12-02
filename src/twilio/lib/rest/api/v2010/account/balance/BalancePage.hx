package twilio.lib.rest.api.v2010.account.balance;

@:jsRequire("twilio/lib/rest/api/v2010/account/balance", "BalancePage") extern class BalancePage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, BalancePayload, BalanceResource, BalanceInstance> {
	/**
		Initialize the BalancePage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:BalanceSolution);
	/**
		Build an instance of BalanceInstance
	**/
	function getInstance(payload:BalancePayload):BalanceInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : BalancePage;
}