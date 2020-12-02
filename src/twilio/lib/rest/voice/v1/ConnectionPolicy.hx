package twilio.lib.rest.voice.v1;

@:jsRequire("twilio/lib/rest/voice/v1/connectionPolicy") @valueModuleOnly extern class ConnectionPolicy {
	/**
		Initialize the ConnectionPolicyList
	**/
	static function ConnectionPolicyList(version:twilio.lib.rest.voice.V1):twilio.lib.rest.voice.v1.connectionpolicy.ConnectionPolicyListInstance;
}