package twilio.lib.rest.chat.v2.service;

@:jsRequire("twilio/lib/rest/chat/v2/service/binding") @valueModuleOnly extern class Binding {
	/**
		Initialize the BindingList
	**/
	static function BindingList(version:twilio.lib.rest.chat.V2, serviceSid:String):twilio.lib.rest.chat.v2.service.binding.BindingListInstance;
}