package twilio.lib.rest.api.v2010.account.balance;

typedef BalanceListInstance = {
	/**
		fetch a BalanceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:BalanceListInstance) -> Dynamic):js.lib.Promise<BalanceInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};