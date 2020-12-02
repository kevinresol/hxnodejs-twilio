package twilio.lib.rest.voice.v1;

@:jsRequire("twilio/lib/rest/voice/v1/dialingPermissions") @valueModuleOnly extern class DialingPermissions {
	/**
		Initialize the DialingPermissionsList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function DialingPermissionsList(version:twilio.lib.rest.voice.V1):twilio.lib.rest.voice.v1.dialingpermissions.DialingPermissionsListInstance;
}