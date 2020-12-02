package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Voice") extern class Voice extends twilio.lib.base.Domain {
	/**
		Initialize voice domain
	**/
	function new(twilio:twilio.Twilio);
	final byocTrunks : twilio.lib.rest.voice.v1.byoctrunk.ByocTrunkListInstance;
	final connectionPolicies : twilio.lib.rest.voice.v1.connectionpolicy.ConnectionPolicyListInstance;
	final dialingPermissions : twilio.lib.rest.voice.v1.dialingpermissions.DialingPermissionsListInstance;
	final ipRecords : twilio.lib.rest.voice.v1.iprecord.IpRecordListInstance;
	final sourceIpMappings : twilio.lib.rest.voice.v1.sourceipmapping.SourceIpMappingListInstance;
	final v1 : twilio.lib.rest.voice.V1;
	static var prototype : Voice;
}