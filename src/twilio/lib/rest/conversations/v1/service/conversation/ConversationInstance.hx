package twilio.lib.rest.conversations.v1.service.conversation;

@:jsRequire("twilio/lib/rest/conversations/v1/service/conversation", "ConversationInstance") extern class ConversationInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ConversationContext
	**/
	function new(version:twilio.lib.rest.conversations.V1, payload:ConversationPayload, chatServiceSid:String, sid:String);
	private var _proxy : ConversationContext;
	var accountSid : String;
	var attributes : String;
	var chatServiceSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a ConversationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ConversationInstance) -> Dynamic):js.lib.Promise<ConversationInstance>;
	var friendlyName : String;
	var links : String;
	/**
		Access the messages
	**/
	function messages():twilio.lib.rest.conversations.v1.service.conversation.message.MessageListInstance;
	var messagingServiceSid : String;
	/**
		Access the participants
	**/
	function participants():twilio.lib.rest.conversations.v1.service.conversation.participant.ParticipantListInstance;
	/**
		remove a ConversationInstance
		
		remove a ConversationInstance
	**/
	@:overload(function(?opts:ConversationInstanceRemoveOptions, ?callback:(error:Null<js.lib.Error>, items:ConversationInstance) -> Dynamic):js.lib.Promise<Bool> { })
	function remove(?callback:(error:Null<js.lib.Error>, items:ConversationInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var state : twilio.lib.rest.conversations.v1.conversation.ConversationState;
	var timers : Dynamic;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a ConversationInstance
		
		update a ConversationInstance
	**/
	@:overload(function(?opts:ConversationInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ConversationInstance) -> Dynamic):js.lib.Promise<ConversationInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ConversationInstance) -> Dynamic):js.lib.Promise<ConversationInstance>;
	var url : String;
	/**
		Access the webhooks
	**/
	function webhooks():twilio.lib.rest.conversations.v1.service.conversation.webhook.WebhookListInstance;
	static var prototype : ConversationInstance;
}