package twilio.lib.rest.studio.v1.flow.engagement.engagementcontext;

typedef EngagementContextListInstance = {
	@:selfCall
	function call(sid:String):EngagementContextContext;
	/**
		Constructs a engagement_context
	**/
	function get():EngagementContextContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};