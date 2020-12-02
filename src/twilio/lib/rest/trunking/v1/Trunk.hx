package twilio.lib.rest.trunking.v1;

@:jsRequire("twilio/lib/rest/trunking/v1/trunk") @valueModuleOnly extern class Trunk {
	/**
		Initialize the TrunkList
	**/
	static function TrunkList(version:twilio.lib.rest.trunking.V1):twilio.lib.rest.trunking.v1.trunk.TrunkListInstance;
}