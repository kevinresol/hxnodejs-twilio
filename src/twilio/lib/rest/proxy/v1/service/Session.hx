package twilio.lib.rest.proxy.v1.service;

@:jsRequire("twilio/lib/rest/proxy/v1/service/session") @valueModuleOnly extern class Session {
	/**
		Initialize the SessionList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function SessionList(version:twilio.lib.rest.proxy.V1, serviceSid:String):twilio.lib.rest.proxy.v1.service.session.SessionListInstance;
}