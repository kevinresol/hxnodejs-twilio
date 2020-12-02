package twilio.lib.rest.supersim.v1;

@:jsRequire("twilio/lib/rest/supersim/v1/networkAccessProfile") @valueModuleOnly extern class NetworkAccessProfile {
	/**
		Initialize the NetworkAccessProfileList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function NetworkAccessProfileList(version:twilio.lib.rest.supersim.V1):twilio.lib.rest.supersim.v1.networkaccessprofile.NetworkAccessProfileListInstance;
}