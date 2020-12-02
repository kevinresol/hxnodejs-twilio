package twilio.lib.rest.proxy.v1.service;

@:jsRequire("twilio/lib/rest/proxy/v1/service/shortCode") @valueModuleOnly extern class ShortCode {
	/**
		Initialize the ShortCodeList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function ShortCodeList(version:twilio.lib.rest.proxy.V1, serviceSid:String):twilio.lib.rest.proxy.v1.service.shortcode.ShortCodeListInstance;
}