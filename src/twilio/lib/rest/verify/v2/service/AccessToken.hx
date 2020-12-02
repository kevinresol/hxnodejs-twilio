package twilio.lib.rest.verify.v2.service;

@:jsRequire("twilio/lib/rest/verify/v2/service/accessToken") @valueModuleOnly extern class AccessToken {
	/**
		Initialize the AccessTokenList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function AccessTokenList(version:twilio.lib.rest.verify.V2, serviceSid:String):twilio.lib.rest.verify.v2.service.accesstoken.AccessTokenListInstance;
}