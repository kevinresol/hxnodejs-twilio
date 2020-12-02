package twilio.lib.rest.notify.v1.service;

@:jsRequire("twilio/lib/rest/notify/v1/service/binding") @valueModuleOnly extern class Binding {
	/**
		Initialize the BindingList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function BindingList(version:twilio.lib.rest.notify.V1, serviceSid:String):twilio.lib.rest.notify.v1.service.binding.BindingListInstance;
}