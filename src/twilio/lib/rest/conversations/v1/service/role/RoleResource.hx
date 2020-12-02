package twilio.lib.rest.conversations.v1.service.role;

typedef RoleResource = {
	var account_sid : String;
	var chat_service_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var permissions : Array<String>;
	var sid : String;
	var type : twilio.lib.rest.conversations.v1.role.RoleRoleType;
	var url : String;
};