package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/shortCode") @valueModuleOnly extern class ShortCode {
	/**
		Initialize the ShortCodeList
	**/
	static function ShortCodeList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.shortcode.ShortCodeListInstance;
}