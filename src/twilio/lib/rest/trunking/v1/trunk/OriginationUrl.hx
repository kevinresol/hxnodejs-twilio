package twilio.lib.rest.trunking.v1.trunk;

@:jsRequire("twilio/lib/rest/trunking/v1/trunk/originationUrl") @valueModuleOnly extern class OriginationUrl {
	/**
		Initialize the OriginationUrlList
	**/
	static function OriginationUrlList(version:twilio.lib.rest.trunking.V1, trunkSid:String):twilio.lib.rest.trunking.v1.trunk.originationurl.OriginationUrlListInstance;
}