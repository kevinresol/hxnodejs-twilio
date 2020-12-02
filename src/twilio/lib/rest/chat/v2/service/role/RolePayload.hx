package twilio.lib.rest.chat.v2.service.role;

typedef RolePayload = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var permissions : Array<String>;
	var service_sid : String;
	var sid : String;
	var type : twilio.lib.rest.chat.v1.service.role.RoleRoleType;
	var url : String;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	var uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};