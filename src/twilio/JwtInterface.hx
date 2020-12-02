package twilio;

typedef JwtInterface = {
	var AccessToken : {
		var prototype : twilio.lib.jwt.AccessToken;
		var DEFAULT_ALGORITHM : String;
		var ALGORITHMS : ts.Tuple3<String, String, String>;
	};
	var ClientCapability : {
		var prototype : twilio.lib.jwt.ClientCapability;
	};
	var taskrouter : {
		var TaskRouterCapability : {
			var prototype : twilio.lib.jwt.taskrouter.TaskRouterCapability;
		};
		var util : {
			/**
				Build the default Policies for a worker
			**/
			function defaultWorkerPolicies(version:String, workspaceSid:String, workerSid:String):Array<twilio.lib.jwt.taskrouter.taskroutercapability.Policy>;
			/**
				Build the default Event Bridge Policies
			**/
			function defaultEventBridgePolicies(accountSid:String, channelId:String):Array<twilio.lib.jwt.taskrouter.taskroutercapability.Policy>;
			/**
				Generate TaskRouter workspace url
			**/
			function workspacesUrl(?workspaceSid:String):String;
			/**
				Generate TaskRouter task queue url
			**/
			function taskQueuesUrl(workspaceSid:String, ?taskQueueSid:String):String;
			/**
				Generate TaskRouter task url
			**/
			function tasksUrl(workspaceSid:String, ?taskSid:String):String;
			/**
				Generate TaskRouter activity url
			**/
			function activitiesUrl(workspaceSid:String, ?activitySid:String):String;
			/**
				Generate TaskRouter worker url
			**/
			function workersUrl(workspaceSid:String, ?workerSid:String):String;
			/**
				Generate TaskRouter worker reservation url
			**/
			function reservationsUrl(workspaceSid:String, workerSid:String, ?reservationSid:String):String;
		};
	};
};