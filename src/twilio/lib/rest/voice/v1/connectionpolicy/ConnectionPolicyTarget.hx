package twilio.lib.rest.voice.v1.connectionpolicy;

@:jsRequire("twilio/lib/rest/voice/v1/connectionPolicy/connectionPolicyTarget") @valueModuleOnly extern class ConnectionPolicyTarget {
	/**
		Initialize the ConnectionPolicyTargetList
	**/
	static function ConnectionPolicyTargetList(version:twilio.lib.rest.voice.V1, connectionPolicySid:String):twilio.lib.rest.voice.v1.connectionpolicy.connectionpolicytarget.ConnectionPolicyTargetListInstance;
}