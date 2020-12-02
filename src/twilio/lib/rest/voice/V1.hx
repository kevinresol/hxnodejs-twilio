package twilio.lib.rest.voice;

@:jsRequire("twilio/lib/rest/voice/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Voice
	**/
	function new(domain:twilio.lib.rest.Voice);
	final byocTrunks : twilio.lib.rest.voice.v1.byoctrunk.ByocTrunkListInstance;
	final connectionPolicies : twilio.lib.rest.voice.v1.connectionpolicy.ConnectionPolicyListInstance;
	final dialingPermissions : twilio.lib.rest.voice.v1.dialingpermissions.DialingPermissionsListInstance;
	final ipRecords : twilio.lib.rest.voice.v1.iprecord.IpRecordListInstance;
	final sourceIpMappings : twilio.lib.rest.voice.v1.sourceipmapping.SourceIpMappingListInstance;
	static var prototype : V1;
}