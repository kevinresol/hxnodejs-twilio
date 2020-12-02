package twilio.lib.rest.conversations.v1.conversation;

@:jsRequire("twilio/lib/rest/conversations/v1/conversation", "ConversationContext") extern class ConversationContext {
	/**
		Initialize the ConversationContext
	**/
	function new(version:twilio.lib.rest.conversations.V1, sid:String);
	/**
		fetch a ConversationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ConversationInstance) -> Dynamic):js.lib.Promise<ConversationInstance>;
	var messages : twilio.lib.rest.conversations.v1.conversation.message.MessageListInstance;
	var participants : twilio.lib.rest.conversations.v1.conversation.participant.ParticipantListInstance;
	/**
		remove a ConversationInstance
		
		remove a ConversationInstance
	**/
	@:overload(function(?opts:ConversationInstanceRemoveOptions, ?callback:(error:Null<js.lib.Error>, items:ConversationInstance) -> Dynamic):js.lib.Promise<Bool> { })
	function remove(?callback:(error:Null<js.lib.Error>, items:ConversationInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ConversationInstance
		
		update a ConversationInstance
	**/
	@:overload(function(?opts:ConversationInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ConversationInstance) -> Dynamic):js.lib.Promise<ConversationInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ConversationInstance) -> Dynamic):js.lib.Promise<ConversationInstance>;
	var webhooks : twilio.lib.rest.conversations.v1.conversation.webhook.WebhookListInstance;
	static var prototype : ConversationContext;
}