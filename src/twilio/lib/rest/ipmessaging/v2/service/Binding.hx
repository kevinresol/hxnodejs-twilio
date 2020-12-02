package twilio.lib.rest.ipmessaging.v2.service;

@:jsRequire("twilio/lib/rest/ipMessaging/v2/service/binding") @valueModuleOnly extern class Binding {
	/**
		Initialize the BindingList
	**/
	static function BindingList(version:twilio.lib.rest.ipmessaging.V2, serviceSid:String):twilio.lib.rest.ipmessaging.v2.service.binding.BindingListInstance;
}