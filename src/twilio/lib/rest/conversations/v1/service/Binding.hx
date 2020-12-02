package twilio.lib.rest.conversations.v1.service;

@:jsRequire("twilio/lib/rest/conversations/v1/service/binding") @valueModuleOnly extern class Binding {
	/**
		Initialize the BindingList
	**/
	static function BindingList(version:twilio.lib.rest.conversations.V1, chatServiceSid:String):twilio.lib.rest.conversations.v1.service.binding.BindingListInstance;
}