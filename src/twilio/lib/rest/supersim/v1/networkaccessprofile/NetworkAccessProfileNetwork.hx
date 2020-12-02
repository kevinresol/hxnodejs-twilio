package twilio.lib.rest.supersim.v1.networkaccessprofile;

@:jsRequire("twilio/lib/rest/supersim/v1/networkAccessProfile/networkAccessProfileNetwork") @valueModuleOnly extern class NetworkAccessProfileNetwork {
	/**
		Initialize the NetworkAccessProfileNetworkList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function NetworkAccessProfileNetworkList(version:twilio.lib.rest.supersim.V1, networkAccessProfileSid:String):twilio.lib.rest.supersim.v1.networkaccessprofile.networkaccessprofilenetwork.NetworkAccessProfileNetworkListInstance;
}