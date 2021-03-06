--Generated By protoc-gen-lua Do not Edit
local protobuf = require "Framework.Net.Protobuf.protobuf"
local common_pb = require("Net.Protol.common_pb")
local battle_pb = require("Net.Protol.battle_pb")
local _M = {}

_M.ONE_GROUP_CHALLENGE_RECORD = protobuf.Descriptor();
_M.ONE_GROUP_CHALLENGE_RECORD_GROUP_ID_FIELD = protobuf.FieldDescriptor();
_M.ONE_GROUP_CHALLENGE_RECORD_CHALLENGE_WIN_FLAG_FIELD = protobuf.FieldDescriptor();
_M.ONE_GROUP_CHALLENGE_RECORD_IS_TOOK_AWARD_FIELD = protobuf.FieldDescriptor();
_M.REQ_CHALLENGE_LIST = protobuf.Descriptor();
_M.RSP_CHALLENGE_LIST = protobuf.Descriptor();
_M.RSP_CHALLENGE_LIST_RESULT_FIELD = protobuf.FieldDescriptor();
_M.RSP_CHALLENGE_LIST_POWER_FIELD = protobuf.FieldDescriptor();
_M.RSP_CHALLENGE_LIST_CHALLENGE_RECORD_LIST_FIELD = protobuf.FieldDescriptor();
_M.REQ_CHALLENGE = protobuf.Descriptor();
_M.REQ_CHALLENGE_GROUP_ID_FIELD = protobuf.FieldDescriptor();
_M.REQ_CHALLENGE_POS_FIELD = protobuf.FieldDescriptor();
_M.RSP_CHALLENGE = protobuf.Descriptor();
_M.RSP_CHALLENGE_RESULT_FIELD = protobuf.FieldDescriptor();
_M.RSP_CHALLENGE_VIDEO_FIELD = protobuf.FieldDescriptor();
_M.RSP_CHALLENGE_SETTLE_FIELD = protobuf.FieldDescriptor();
_M.REQ_CHALLENGE_AWARD = protobuf.Descriptor();
_M.REQ_CHALLENGE_AWARD_GROUP_ID_FIELD = protobuf.FieldDescriptor();
_M.RSP_CHALLENGE_AWARD = protobuf.Descriptor();
_M.RSP_CHALLENGE_AWARD_RESULT_FIELD = protobuf.FieldDescriptor();
_M.RSP_CHALLENGE_AWARD_GROUP_ID_FIELD = protobuf.FieldDescriptor();
_M.RSP_CHALLENGE_AWARD_AWARD_LIST_FIELD = protobuf.FieldDescriptor();

_M.ONE_GROUP_CHALLENGE_RECORD_GROUP_ID_FIELD.name = "group_id"
_M.ONE_GROUP_CHALLENGE_RECORD_GROUP_ID_FIELD.full_name = ".challenge.one_group_challenge_record.group_id"
_M.ONE_GROUP_CHALLENGE_RECORD_GROUP_ID_FIELD.number = 1
_M.ONE_GROUP_CHALLENGE_RECORD_GROUP_ID_FIELD.index = 0
_M.ONE_GROUP_CHALLENGE_RECORD_GROUP_ID_FIELD.label = 1
_M.ONE_GROUP_CHALLENGE_RECORD_GROUP_ID_FIELD.has_default_value = true
_M.ONE_GROUP_CHALLENGE_RECORD_GROUP_ID_FIELD.default_value = 0
_M.ONE_GROUP_CHALLENGE_RECORD_GROUP_ID_FIELD.type = 13
_M.ONE_GROUP_CHALLENGE_RECORD_GROUP_ID_FIELD.cpp_type = 3

_M.ONE_GROUP_CHALLENGE_RECORD_CHALLENGE_WIN_FLAG_FIELD.name = "challenge_win_flag"
_M.ONE_GROUP_CHALLENGE_RECORD_CHALLENGE_WIN_FLAG_FIELD.full_name = ".challenge.one_group_challenge_record.challenge_win_flag"
_M.ONE_GROUP_CHALLENGE_RECORD_CHALLENGE_WIN_FLAG_FIELD.number = 2
_M.ONE_GROUP_CHALLENGE_RECORD_CHALLENGE_WIN_FLAG_FIELD.index = 1
_M.ONE_GROUP_CHALLENGE_RECORD_CHALLENGE_WIN_FLAG_FIELD.label = 1
_M.ONE_GROUP_CHALLENGE_RECORD_CHALLENGE_WIN_FLAG_FIELD.has_default_value = true
_M.ONE_GROUP_CHALLENGE_RECORD_CHALLENGE_WIN_FLAG_FIELD.default_value = 0
_M.ONE_GROUP_CHALLENGE_RECORD_CHALLENGE_WIN_FLAG_FIELD.type = 13
_M.ONE_GROUP_CHALLENGE_RECORD_CHALLENGE_WIN_FLAG_FIELD.cpp_type = 3

_M.ONE_GROUP_CHALLENGE_RECORD_IS_TOOK_AWARD_FIELD.name = "is_took_award"
_M.ONE_GROUP_CHALLENGE_RECORD_IS_TOOK_AWARD_FIELD.full_name = ".challenge.one_group_challenge_record.is_took_award"
_M.ONE_GROUP_CHALLENGE_RECORD_IS_TOOK_AWARD_FIELD.number = 3
_M.ONE_GROUP_CHALLENGE_RECORD_IS_TOOK_AWARD_FIELD.index = 2
_M.ONE_GROUP_CHALLENGE_RECORD_IS_TOOK_AWARD_FIELD.label = 1
_M.ONE_GROUP_CHALLENGE_RECORD_IS_TOOK_AWARD_FIELD.has_default_value = true
_M.ONE_GROUP_CHALLENGE_RECORD_IS_TOOK_AWARD_FIELD.default_value = 0
_M.ONE_GROUP_CHALLENGE_RECORD_IS_TOOK_AWARD_FIELD.type = 5
_M.ONE_GROUP_CHALLENGE_RECORD_IS_TOOK_AWARD_FIELD.cpp_type = 1

_M.ONE_GROUP_CHALLENGE_RECORD.name = "one_group_challenge_record"
_M.ONE_GROUP_CHALLENGE_RECORD.full_name = ".challenge.one_group_challenge_record"
_M.ONE_GROUP_CHALLENGE_RECORD.nested_types = {}
_M.ONE_GROUP_CHALLENGE_RECORD.enum_types = {}
_M.ONE_GROUP_CHALLENGE_RECORD.fields = {_M.ONE_GROUP_CHALLENGE_RECORD_GROUP_ID_FIELD, _M.ONE_GROUP_CHALLENGE_RECORD_CHALLENGE_WIN_FLAG_FIELD, _M.ONE_GROUP_CHALLENGE_RECORD_IS_TOOK_AWARD_FIELD}
_M.ONE_GROUP_CHALLENGE_RECORD.is_extendable = false
_M.ONE_GROUP_CHALLENGE_RECORD.extensions = {}
_M.REQ_CHALLENGE_LIST.name = "req_challenge_list"
_M.REQ_CHALLENGE_LIST.full_name = ".challenge.req_challenge_list"
_M.REQ_CHALLENGE_LIST.nested_types = {}
_M.REQ_CHALLENGE_LIST.enum_types = {}
_M.REQ_CHALLENGE_LIST.fields = {}
_M.REQ_CHALLENGE_LIST.is_extendable = false
_M.REQ_CHALLENGE_LIST.extensions = {}
_M.RSP_CHALLENGE_LIST_RESULT_FIELD.name = "result"
_M.RSP_CHALLENGE_LIST_RESULT_FIELD.full_name = ".challenge.rsp_challenge_list.result"
_M.RSP_CHALLENGE_LIST_RESULT_FIELD.number = 1
_M.RSP_CHALLENGE_LIST_RESULT_FIELD.index = 0
_M.RSP_CHALLENGE_LIST_RESULT_FIELD.label = 1
_M.RSP_CHALLENGE_LIST_RESULT_FIELD.has_default_value = true
_M.RSP_CHALLENGE_LIST_RESULT_FIELD.default_value = 0
_M.RSP_CHALLENGE_LIST_RESULT_FIELD.type = 5
_M.RSP_CHALLENGE_LIST_RESULT_FIELD.cpp_type = 1

_M.RSP_CHALLENGE_LIST_POWER_FIELD.name = "power"
_M.RSP_CHALLENGE_LIST_POWER_FIELD.full_name = ".challenge.rsp_challenge_list.power"
_M.RSP_CHALLENGE_LIST_POWER_FIELD.number = 2
_M.RSP_CHALLENGE_LIST_POWER_FIELD.index = 1
_M.RSP_CHALLENGE_LIST_POWER_FIELD.label = 1
_M.RSP_CHALLENGE_LIST_POWER_FIELD.has_default_value = true
_M.RSP_CHALLENGE_LIST_POWER_FIELD.default_value = 0
_M.RSP_CHALLENGE_LIST_POWER_FIELD.type = 5
_M.RSP_CHALLENGE_LIST_POWER_FIELD.cpp_type = 1

_M.RSP_CHALLENGE_LIST_CHALLENGE_RECORD_LIST_FIELD.name = "challenge_record_list"
_M.RSP_CHALLENGE_LIST_CHALLENGE_RECORD_LIST_FIELD.full_name = ".challenge.rsp_challenge_list.challenge_record_list"
_M.RSP_CHALLENGE_LIST_CHALLENGE_RECORD_LIST_FIELD.number = 3
_M.RSP_CHALLENGE_LIST_CHALLENGE_RECORD_LIST_FIELD.index = 2
_M.RSP_CHALLENGE_LIST_CHALLENGE_RECORD_LIST_FIELD.label = 3
_M.RSP_CHALLENGE_LIST_CHALLENGE_RECORD_LIST_FIELD.has_default_value = false
_M.RSP_CHALLENGE_LIST_CHALLENGE_RECORD_LIST_FIELD.default_value = {}
_M.RSP_CHALLENGE_LIST_CHALLENGE_RECORD_LIST_FIELD.message_type = _M.ONE_GROUP_CHALLENGE_RECORD
_M.RSP_CHALLENGE_LIST_CHALLENGE_RECORD_LIST_FIELD.type = 11
_M.RSP_CHALLENGE_LIST_CHALLENGE_RECORD_LIST_FIELD.cpp_type = 10

_M.RSP_CHALLENGE_LIST.name = "rsp_challenge_list"
_M.RSP_CHALLENGE_LIST.full_name = ".challenge.rsp_challenge_list"
_M.RSP_CHALLENGE_LIST.nested_types = {}
_M.RSP_CHALLENGE_LIST.enum_types = {}
_M.RSP_CHALLENGE_LIST.fields = {_M.RSP_CHALLENGE_LIST_RESULT_FIELD, _M.RSP_CHALLENGE_LIST_POWER_FIELD, _M.RSP_CHALLENGE_LIST_CHALLENGE_RECORD_LIST_FIELD}
_M.RSP_CHALLENGE_LIST.is_extendable = false
_M.RSP_CHALLENGE_LIST.extensions = {}
_M.REQ_CHALLENGE_GROUP_ID_FIELD.name = "group_id"
_M.REQ_CHALLENGE_GROUP_ID_FIELD.full_name = ".challenge.req_challenge.group_id"
_M.REQ_CHALLENGE_GROUP_ID_FIELD.number = 1
_M.REQ_CHALLENGE_GROUP_ID_FIELD.index = 0
_M.REQ_CHALLENGE_GROUP_ID_FIELD.label = 1
_M.REQ_CHALLENGE_GROUP_ID_FIELD.has_default_value = true
_M.REQ_CHALLENGE_GROUP_ID_FIELD.default_value = 0
_M.REQ_CHALLENGE_GROUP_ID_FIELD.type = 13
_M.REQ_CHALLENGE_GROUP_ID_FIELD.cpp_type = 3

_M.REQ_CHALLENGE_POS_FIELD.name = "pos"
_M.REQ_CHALLENGE_POS_FIELD.full_name = ".challenge.req_challenge.pos"
_M.REQ_CHALLENGE_POS_FIELD.number = 2
_M.REQ_CHALLENGE_POS_FIELD.index = 1
_M.REQ_CHALLENGE_POS_FIELD.label = 1
_M.REQ_CHALLENGE_POS_FIELD.has_default_value = true
_M.REQ_CHALLENGE_POS_FIELD.default_value = 0
_M.REQ_CHALLENGE_POS_FIELD.type = 13
_M.REQ_CHALLENGE_POS_FIELD.cpp_type = 3

_M.REQ_CHALLENGE.name = "req_challenge"
_M.REQ_CHALLENGE.full_name = ".challenge.req_challenge"
_M.REQ_CHALLENGE.nested_types = {}
_M.REQ_CHALLENGE.enum_types = {}
_M.REQ_CHALLENGE.fields = {_M.REQ_CHALLENGE_GROUP_ID_FIELD, _M.REQ_CHALLENGE_POS_FIELD}
_M.REQ_CHALLENGE.is_extendable = false
_M.REQ_CHALLENGE.extensions = {}
_M.RSP_CHALLENGE_RESULT_FIELD.name = "result"
_M.RSP_CHALLENGE_RESULT_FIELD.full_name = ".challenge.rsp_challenge.result"
_M.RSP_CHALLENGE_RESULT_FIELD.number = 1
_M.RSP_CHALLENGE_RESULT_FIELD.index = 0
_M.RSP_CHALLENGE_RESULT_FIELD.label = 1
_M.RSP_CHALLENGE_RESULT_FIELD.has_default_value = true
_M.RSP_CHALLENGE_RESULT_FIELD.default_value = 0
_M.RSP_CHALLENGE_RESULT_FIELD.type = 5
_M.RSP_CHALLENGE_RESULT_FIELD.cpp_type = 1

_M.RSP_CHALLENGE_VIDEO_FIELD.name = "video"
_M.RSP_CHALLENGE_VIDEO_FIELD.full_name = ".challenge.rsp_challenge.video"
_M.RSP_CHALLENGE_VIDEO_FIELD.number = 2
_M.RSP_CHALLENGE_VIDEO_FIELD.index = 1
_M.RSP_CHALLENGE_VIDEO_FIELD.label = 1
_M.RSP_CHALLENGE_VIDEO_FIELD.has_default_value = true
_M.RSP_CHALLENGE_VIDEO_FIELD.default_value = ""
_M.RSP_CHALLENGE_VIDEO_FIELD.type = 12
_M.RSP_CHALLENGE_VIDEO_FIELD.cpp_type = 9

_M.RSP_CHALLENGE_SETTLE_FIELD.name = "settle"
_M.RSP_CHALLENGE_SETTLE_FIELD.full_name = ".challenge.rsp_challenge.settle"
_M.RSP_CHALLENGE_SETTLE_FIELD.number = 3
_M.RSP_CHALLENGE_SETTLE_FIELD.index = 2
_M.RSP_CHALLENGE_SETTLE_FIELD.label = 1
_M.RSP_CHALLENGE_SETTLE_FIELD.has_default_value = false
_M.RSP_CHALLENGE_SETTLE_FIELD.default_value = nil
_M.RSP_CHALLENGE_SETTLE_FIELD.message_type = common_pb.BATTLE_SETTLE
_M.RSP_CHALLENGE_SETTLE_FIELD.type = 11
_M.RSP_CHALLENGE_SETTLE_FIELD.cpp_type = 10

_M.RSP_CHALLENGE.name = "rsp_challenge"
_M.RSP_CHALLENGE.full_name = ".challenge.rsp_challenge"
_M.RSP_CHALLENGE.nested_types = {}
_M.RSP_CHALLENGE.enum_types = {}
_M.RSP_CHALLENGE.fields = {_M.RSP_CHALLENGE_RESULT_FIELD, _M.RSP_CHALLENGE_VIDEO_FIELD, _M.RSP_CHALLENGE_SETTLE_FIELD}
_M.RSP_CHALLENGE.is_extendable = false
_M.RSP_CHALLENGE.extensions = {}
_M.REQ_CHALLENGE_AWARD_GROUP_ID_FIELD.name = "group_id"
_M.REQ_CHALLENGE_AWARD_GROUP_ID_FIELD.full_name = ".challenge.req_challenge_award.group_id"
_M.REQ_CHALLENGE_AWARD_GROUP_ID_FIELD.number = 1
_M.REQ_CHALLENGE_AWARD_GROUP_ID_FIELD.index = 0
_M.REQ_CHALLENGE_AWARD_GROUP_ID_FIELD.label = 1
_M.REQ_CHALLENGE_AWARD_GROUP_ID_FIELD.has_default_value = true
_M.REQ_CHALLENGE_AWARD_GROUP_ID_FIELD.default_value = 0
_M.REQ_CHALLENGE_AWARD_GROUP_ID_FIELD.type = 13
_M.REQ_CHALLENGE_AWARD_GROUP_ID_FIELD.cpp_type = 3

_M.REQ_CHALLENGE_AWARD.name = "req_challenge_award"
_M.REQ_CHALLENGE_AWARD.full_name = ".challenge.req_challenge_award"
_M.REQ_CHALLENGE_AWARD.nested_types = {}
_M.REQ_CHALLENGE_AWARD.enum_types = {}
_M.REQ_CHALLENGE_AWARD.fields = {_M.REQ_CHALLENGE_AWARD_GROUP_ID_FIELD}
_M.REQ_CHALLENGE_AWARD.is_extendable = false
_M.REQ_CHALLENGE_AWARD.extensions = {}
_M.RSP_CHALLENGE_AWARD_RESULT_FIELD.name = "result"
_M.RSP_CHALLENGE_AWARD_RESULT_FIELD.full_name = ".challenge.rsp_challenge_award.result"
_M.RSP_CHALLENGE_AWARD_RESULT_FIELD.number = 1
_M.RSP_CHALLENGE_AWARD_RESULT_FIELD.index = 0
_M.RSP_CHALLENGE_AWARD_RESULT_FIELD.label = 1
_M.RSP_CHALLENGE_AWARD_RESULT_FIELD.has_default_value = true
_M.RSP_CHALLENGE_AWARD_RESULT_FIELD.default_value = 0
_M.RSP_CHALLENGE_AWARD_RESULT_FIELD.type = 5
_M.RSP_CHALLENGE_AWARD_RESULT_FIELD.cpp_type = 1

_M.RSP_CHALLENGE_AWARD_GROUP_ID_FIELD.name = "group_id"
_M.RSP_CHALLENGE_AWARD_GROUP_ID_FIELD.full_name = ".challenge.rsp_challenge_award.group_id"
_M.RSP_CHALLENGE_AWARD_GROUP_ID_FIELD.number = 2
_M.RSP_CHALLENGE_AWARD_GROUP_ID_FIELD.index = 1
_M.RSP_CHALLENGE_AWARD_GROUP_ID_FIELD.label = 1
_M.RSP_CHALLENGE_AWARD_GROUP_ID_FIELD.has_default_value = true
_M.RSP_CHALLENGE_AWARD_GROUP_ID_FIELD.default_value = 0
_M.RSP_CHALLENGE_AWARD_GROUP_ID_FIELD.type = 13
_M.RSP_CHALLENGE_AWARD_GROUP_ID_FIELD.cpp_type = 3

_M.RSP_CHALLENGE_AWARD_AWARD_LIST_FIELD.name = "award_list"
_M.RSP_CHALLENGE_AWARD_AWARD_LIST_FIELD.full_name = ".challenge.rsp_challenge_award.award_list"
_M.RSP_CHALLENGE_AWARD_AWARD_LIST_FIELD.number = 3
_M.RSP_CHALLENGE_AWARD_AWARD_LIST_FIELD.index = 2
_M.RSP_CHALLENGE_AWARD_AWARD_LIST_FIELD.label = 3
_M.RSP_CHALLENGE_AWARD_AWARD_LIST_FIELD.has_default_value = false
_M.RSP_CHALLENGE_AWARD_AWARD_LIST_FIELD.default_value = {}
_M.RSP_CHALLENGE_AWARD_AWARD_LIST_FIELD.message_type = common_pb.AWARD_INFO
_M.RSP_CHALLENGE_AWARD_AWARD_LIST_FIELD.type = 11
_M.RSP_CHALLENGE_AWARD_AWARD_LIST_FIELD.cpp_type = 10

_M.RSP_CHALLENGE_AWARD.name = "rsp_challenge_award"
_M.RSP_CHALLENGE_AWARD.full_name = ".challenge.rsp_challenge_award"
_M.RSP_CHALLENGE_AWARD.nested_types = {}
_M.RSP_CHALLENGE_AWARD.enum_types = {}
_M.RSP_CHALLENGE_AWARD.fields = {_M.RSP_CHALLENGE_AWARD_RESULT_FIELD, _M.RSP_CHALLENGE_AWARD_GROUP_ID_FIELD, _M.RSP_CHALLENGE_AWARD_AWARD_LIST_FIELD}
_M.RSP_CHALLENGE_AWARD.is_extendable = false
_M.RSP_CHALLENGE_AWARD.extensions = {}

_M.one_group_challenge_record = protobuf.Message(_M.ONE_GROUP_CHALLENGE_RECORD)
_M.req_challenge = protobuf.Message(_M.REQ_CHALLENGE)
_M.req_challenge_award = protobuf.Message(_M.REQ_CHALLENGE_AWARD)
_M.req_challenge_list = protobuf.Message(_M.REQ_CHALLENGE_LIST)
_M.rsp_challenge = protobuf.Message(_M.RSP_CHALLENGE)
_M.rsp_challenge_award = protobuf.Message(_M.RSP_CHALLENGE_AWARD)
_M.rsp_challenge_list = protobuf.Message(_M.RSP_CHALLENGE_LIST)

return _M