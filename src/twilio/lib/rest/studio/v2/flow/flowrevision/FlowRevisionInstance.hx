package twilio.lib.rest.studio.v2.flow.flowrevision;

@:jsRequire("twilio/lib/rest/studio/v2/flow/flowRevision", "FlowRevisionInstance") extern class FlowRevisionInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the FlowRevisionContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.studio.V2, payload:FlowRevisionPayload, sid:String, revision:String);
	private var _proxy : FlowRevisionContext;
	var accountSid : String;
	var commitMessage : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var definition : Dynamic;
	var errors : Array<Dynamic>;
	/**
		fetch a FlowRevisionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FlowRevisionInstance) -> Dynamic):js.lib.Promise<FlowRevisionInstance>;
	var friendlyName : String;
	var revision : Float;
	var sid : String;
	var status : twilio.lib.rest.studio.v1.flow.FlowStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	var valid : Bool;
	static var prototype : FlowRevisionInstance;
}