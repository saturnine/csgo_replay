# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf'


##
# Imports
#
require 'google/protobuf/descriptor.pb'


##
# Enum Classes
#
class CsgoReplay::GCProtoBufMsgSrc < ::Protobuf::Enum
  define :GCProtoBufMsgSrc_Unspecified, 0
  define :GCProtoBufMsgSrc_FromSystem, 1
  define :GCProtoBufMsgSrc_FromSteamID, 2
  define :GCProtoBufMsgSrc_FromGC, 3
  define :GCProtoBufMsgSrc_ReplySystem, 4
end


##
# Message Classes
#
class CsgoReplay::CMsgProtoBufHeader < ::Protobuf::Message; end
class CsgoReplay::CMsgWebAPIKey < ::Protobuf::Message; end
class CsgoReplay::CMsgHttpRequest < ::Protobuf::Message
  class RequestHeader < ::Protobuf::Message; end
  class QueryParam < ::Protobuf::Message; end

end

class CsgoReplay::CMsgWebAPIRequest < ::Protobuf::Message; end
class CsgoReplay::CMsgHttpResponse < ::Protobuf::Message
  class ResponseHeader < ::Protobuf::Message; end

end

class CsgoReplay::CMsgAMFindAccounts < ::Protobuf::Message; end
class CsgoReplay::CMsgAMFindAccountsResponse < ::Protobuf::Message; end
class CsgoReplay::CMsgNotifyWatchdog < ::Protobuf::Message; end
class CsgoReplay::CMsgAMGetLicenses < ::Protobuf::Message; end
class CsgoReplay::CMsgPackageLicense < ::Protobuf::Message; end
class CsgoReplay::CMsgAMGetLicensesResponse < ::Protobuf::Message; end
class CsgoReplay::CMsgAMGetUserGameStats < ::Protobuf::Message; end
class CsgoReplay::CMsgAMGetUserGameStatsResponse < ::Protobuf::Message
  class Stats < ::Protobuf::Message; end
  class Achievement_Blocks < ::Protobuf::Message; end

end

class CsgoReplay::CMsgGCGetCommandList < ::Protobuf::Message; end
class CsgoReplay::CMsgGCGetCommandListResponse < ::Protobuf::Message; end
class CsgoReplay::CGCMsgMemCachedGet < ::Protobuf::Message; end
class CsgoReplay::CGCMsgMemCachedGetResponse < ::Protobuf::Message
  class ValueTag < ::Protobuf::Message; end

end

class CsgoReplay::CGCMsgMemCachedSet < ::Protobuf::Message
  class KeyPair < ::Protobuf::Message; end

end

class CsgoReplay::CGCMsgMemCachedDelete < ::Protobuf::Message; end
class CsgoReplay::CGCMsgMemCachedStats < ::Protobuf::Message; end
class CsgoReplay::CGCMsgMemCachedStatsResponse < ::Protobuf::Message; end
class CsgoReplay::CGCMsgSQLStats < ::Protobuf::Message; end
class CsgoReplay::CGCMsgSQLStatsResponse < ::Protobuf::Message; end
class CsgoReplay::CMsgAMAddFreeLicense < ::Protobuf::Message; end
class CsgoReplay::CMsgAMAddFreeLicenseResponse < ::Protobuf::Message; end
class CsgoReplay::CGCMsgGetIPLocation < ::Protobuf::Message; end
class CsgoReplay::CIPLocationInfo < ::Protobuf::Message; end
class CsgoReplay::CGCMsgGetIPLocationResponse < ::Protobuf::Message; end
class CsgoReplay::CGCMsgSystemStatsSchema < ::Protobuf::Message; end
class CsgoReplay::CGCMsgGetSystemStats < ::Protobuf::Message; end
class CsgoReplay::CGCMsgGetSystemStatsResponse < ::Protobuf::Message; end
class CsgoReplay::CMsgAMSendEmail < ::Protobuf::Message
  class ReplacementToken < ::Protobuf::Message; end
  class PersonaNameReplacementToken < ::Protobuf::Message; end

end

class CsgoReplay::CMsgAMSendEmailResponse < ::Protobuf::Message; end
class CsgoReplay::CMsgGCGetEmailTemplate < ::Protobuf::Message; end
class CsgoReplay::CMsgGCGetEmailTemplateResponse < ::Protobuf::Message; end
class CsgoReplay::CMsgAMGrantGuestPasses2 < ::Protobuf::Message; end
class CsgoReplay::CMsgAMGrantGuestPasses2Response < ::Protobuf::Message; end
class CsgoReplay::CGCSystemMsg_GetAccountDetails < ::Protobuf::Message; end
class CsgoReplay::CGCSystemMsg_GetAccountDetails_Response < ::Protobuf::Message; end
class CsgoReplay::CMsgGCGetPersonaNames < ::Protobuf::Message; end
class CsgoReplay::CMsgGCGetPersonaNames_Response < ::Protobuf::Message
  class PersonaName < ::Protobuf::Message; end

end

class CsgoReplay::CMsgGCCheckFriendship < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCheckFriendship_Response < ::Protobuf::Message; end
class CsgoReplay::CMsgGCMsgMasterSetDirectory < ::Protobuf::Message
  class SubGC < ::Protobuf::Message; end

end

class CsgoReplay::CMsgGCMsgMasterSetDirectory_Response < ::Protobuf::Message; end
class CsgoReplay::CMsgGCMsgWebAPIJobRequestForwardResponse < ::Protobuf::Message; end
class CsgoReplay::CGCSystemMsg_GetPurchaseTrust_Request < ::Protobuf::Message; end
class CsgoReplay::CGCSystemMsg_GetPurchaseTrust_Response < ::Protobuf::Message; end
class CsgoReplay::CMsgGCHAccountVacStatusChange < ::Protobuf::Message; end
class CsgoReplay::CMsgGCGetPartnerAccountLink < ::Protobuf::Message; end
class CsgoReplay::CMsgGCGetPartnerAccountLink_Response < ::Protobuf::Message; end
class CsgoReplay::CMsgGCRoutingInfo < ::Protobuf::Message
  class RoutingMethod < ::Protobuf::Enum
    define :RANDOM, 0
    define :DISCARD, 1
    define :CLIENT_STEAMID, 2
    define :PROTOBUF_FIELD_UINT64, 3
    define :WEBAPI_PARAM_UINT64, 4
  end

end

class CsgoReplay::CMsgGCMsgMasterSetWebAPIRouting < ::Protobuf::Message
  class Entry < ::Protobuf::Message; end

end

class CsgoReplay::CMsgGCMsgMasterSetClientMsgRouting < ::Protobuf::Message
  class Entry < ::Protobuf::Message; end

end

class CsgoReplay::CMsgGCMsgMasterSetWebAPIRouting_Response < ::Protobuf::Message; end
class CsgoReplay::CMsgGCMsgMasterSetClientMsgRouting_Response < ::Protobuf::Message; end
class CsgoReplay::CMsgGCMsgSetOptions < ::Protobuf::Message
  class Option < ::Protobuf::Enum
    define :NOTIFY_USER_SESSIONS, 0
    define :NOTIFY_SERVER_SESSIONS, 1
    define :NOTIFY_ACHIEVEMENTS, 2
    define :NOTIFY_VAC_ACTION, 3
  end

  class MessageRange < ::Protobuf::Message; end

end

class CsgoReplay::CMsgGCHUpdateSession < ::Protobuf::Message
  class ExtraField < ::Protobuf::Message; end

end

class CsgoReplay::CMsgNotificationOfSuspiciousActivity < ::Protobuf::Message
  class MultipleGameInstances < ::Protobuf::Message; end

end



##
# File Options
#




##
# Message Fields
#
class CsgoReplay::CMsgProtoBufHeader
  # Message Options
  set_option :".msgpool_soft_limit", 256
  set_option :".msgpool_hard_limit", 1024

  optional :fixed64, :client_steam_id, 1
  optional :int32, :client_session_id, 2
  optional :uint32, :source_app_id, 3
  optional :fixed64, :job_id_source, 10, :default => 18446744073709551615
  optional :fixed64, :job_id_target, 11, :default => 18446744073709551615
  optional :string, :target_job_name, 12
  optional :int32, :eresult, 13, :default => 2
  optional :string, :error_message, 14
  optional ::CsgoReplay::GCProtoBufMsgSrc, :gc_msg_src, 200, :default => ::CsgoReplay::GCProtoBufMsgSrc::GCProtoBufMsgSrc_Unspecified
  optional :uint32, :gc_dir_index_source, 201
end

class CsgoReplay::CMsgWebAPIKey
  optional :uint32, :status, 1, :default => 255
  optional :uint32, :account_id, 2, :default => 0
  optional :uint32, :publisher_group_id, 3, :default => 0
  optional :uint32, :key_id, 4
  optional :string, :domain, 5
end

class CsgoReplay::CMsgHttpRequest
  class RequestHeader
    optional :string, :name, 1
    optional :string, :value, 2
  end

  class QueryParam
    optional :string, :name, 1
    optional :bytes, :value, 2
  end

  optional :uint32, :request_method, 1
  optional :string, :hostname, 2
  optional :string, :url, 3
  repeated ::CsgoReplay::CMsgHttpRequest::RequestHeader, :headers, 4
  repeated ::CsgoReplay::CMsgHttpRequest::QueryParam, :get_params, 5
  repeated ::CsgoReplay::CMsgHttpRequest::QueryParam, :post_params, 6
  optional :bytes, :body, 7
  optional :uint32, :absolute_timeout, 8
end

class CsgoReplay::CMsgWebAPIRequest
  optional :string, :UNUSED_job_name, 1
  optional :string, :interface_name, 2
  optional :string, :method_name, 3
  optional :uint32, :version, 4
  optional ::CsgoReplay::CMsgWebAPIKey, :api_key, 5
  optional ::CsgoReplay::CMsgHttpRequest, :request, 6
  optional :uint32, :routing_app_id, 7
end

class CsgoReplay::CMsgHttpResponse
  class ResponseHeader
    optional :string, :name, 1
    optional :string, :value, 2
  end

  optional :uint32, :status_code, 1
  repeated ::CsgoReplay::CMsgHttpResponse::ResponseHeader, :headers, 2
  optional :bytes, :body, 3
end

class CsgoReplay::CMsgAMFindAccounts
  optional :uint32, :search_type, 1
  optional :string, :search_string, 2
end

class CsgoReplay::CMsgAMFindAccountsResponse
  repeated :fixed64, :steam_id, 1
end

class CsgoReplay::CMsgNotifyWatchdog
  optional :uint32, :source, 1
  optional :uint32, :alert_type, 2
  optional :uint32, :alert_destination, 3
  optional :bool, :critical, 4
  optional :uint32, :time, 5
  optional :uint32, :appid, 6
  optional :string, :text, 7
end

class CsgoReplay::CMsgAMGetLicenses
  optional :fixed64, :steamid, 1
end

class CsgoReplay::CMsgPackageLicense
  optional :uint32, :package_id, 1
  optional :uint32, :time_created, 2
  optional :uint32, :owner_id, 3
end

class CsgoReplay::CMsgAMGetLicensesResponse
  repeated ::CsgoReplay::CMsgPackageLicense, :license, 1
  optional :uint32, :result, 2
end

class CsgoReplay::CMsgAMGetUserGameStats
  optional :fixed64, :steam_id, 1
  optional :fixed64, :game_id, 2
  repeated :uint32, :stats, 3
end

class CsgoReplay::CMsgAMGetUserGameStatsResponse
  class Stats
    optional :uint32, :stat_id, 1
    optional :uint32, :stat_value, 2
  end

  class Achievement_Blocks
    optional :uint32, :achievement_id, 1
    optional :uint32, :achievement_bit_id, 2
    optional :fixed32, :unlock_time, 3
  end

  optional :fixed64, :steam_id, 1
  optional :fixed64, :game_id, 2
  optional :int32, :eresult, 3, :default => 2
  repeated ::CsgoReplay::CMsgAMGetUserGameStatsResponse::Stats, :stats, 4
  repeated ::CsgoReplay::CMsgAMGetUserGameStatsResponse::Achievement_Blocks, :achievement_blocks, 5
end

class CsgoReplay::CMsgGCGetCommandList
  optional :uint32, :app_id, 1
  optional :string, :command_prefix, 2
end

class CsgoReplay::CMsgGCGetCommandListResponse
  repeated :string, :command_name, 1
end

class CsgoReplay::CGCMsgMemCachedGet
  repeated :string, :keys, 1
end

class CsgoReplay::CGCMsgMemCachedGetResponse
  class ValueTag
    optional :bool, :found, 1
    optional :bytes, :value, 2
  end

  repeated ::CsgoReplay::CGCMsgMemCachedGetResponse::ValueTag, :values, 1
end

class CsgoReplay::CGCMsgMemCachedSet
  class KeyPair
    optional :string, :name, 1
    optional :bytes, :value, 2
  end

  repeated ::CsgoReplay::CGCMsgMemCachedSet::KeyPair, :keys, 1
end

class CsgoReplay::CGCMsgMemCachedDelete
  repeated :string, :keys, 1
end

class CsgoReplay::CGCMsgMemCachedStatsResponse
  optional :uint64, :curr_connections, 1
  optional :uint64, :cmd_get, 2
  optional :uint64, :cmd_set, 3
  optional :uint64, :cmd_flush, 4
  optional :uint64, :get_hits, 5
  optional :uint64, :get_misses, 6
  optional :uint64, :delete_hits, 7
  optional :uint64, :delete_misses, 8
  optional :uint64, :bytes_read, 9
  optional :uint64, :bytes_written, 10
  optional :uint64, :limit_maxbytes, 11
  optional :uint64, :curr_items, 12
  optional :uint64, :evictions, 13
  optional :uint64, :bytes, 14
end

class CsgoReplay::CGCMsgSQLStats
  optional :uint32, :schema_catalog, 1
end

class CsgoReplay::CGCMsgSQLStatsResponse
  optional :uint32, :threads, 1
  optional :uint32, :threads_connected, 2
  optional :uint32, :threads_active, 3
  optional :uint32, :operations_submitted, 4
  optional :uint32, :prepared_statements_executed, 5
  optional :uint32, :non_prepared_statements_executed, 6
  optional :uint32, :deadlock_retries, 7
  optional :uint32, :operations_timed_out_in_queue, 8
  optional :uint32, :errors, 9
end

class CsgoReplay::CMsgAMAddFreeLicense
  optional :fixed64, :steamid, 1
  optional :uint32, :ip_public, 2
  optional :uint32, :packageid, 3
  optional :string, :store_country_code, 4
end

class CsgoReplay::CMsgAMAddFreeLicenseResponse
  optional :int32, :eresult, 1, :default => 2
  optional :int32, :purchase_result_detail, 2
  optional :fixed64, :transid, 3
end

class CsgoReplay::CGCMsgGetIPLocation
  repeated :fixed32, :ips, 1
end

class CsgoReplay::CIPLocationInfo
  optional :uint32, :ip, 1
  optional :float, :latitude, 2
  optional :float, :longitude, 3
  optional :string, :country, 4
  optional :string, :state, 5
  optional :string, :city, 6
end

class CsgoReplay::CGCMsgGetIPLocationResponse
  repeated ::CsgoReplay::CIPLocationInfo, :infos, 1
end

class CsgoReplay::CGCMsgSystemStatsSchema
  optional :uint32, :gc_app_id, 1
  optional :bytes, :schema_kv, 2
end

class CsgoReplay::CGCMsgGetSystemStatsResponse
  optional :uint32, :gc_app_id, 1
  optional :bytes, :stats_kv, 2
  optional :uint32, :active_jobs, 3
  optional :uint32, :yielding_jobs, 4
  optional :uint32, :user_sessions, 5
  optional :uint32, :game_server_sessions, 6
  optional :uint32, :socaches, 7
  optional :uint32, :socaches_to_unload, 8
  optional :uint32, :socaches_loading, 9
  optional :uint32, :writeback_queue, 10
  optional :uint32, :steamid_locks, 11
  optional :uint32, :logon_queue, 12
  optional :uint32, :logon_jobs, 13
end

class CsgoReplay::CMsgAMSendEmail
  class ReplacementToken
    optional :string, :token_name, 1
    optional :string, :token_value, 2
  end

  class PersonaNameReplacementToken
    optional :fixed64, :steamid, 1
    optional :string, :token_name, 2
  end

  optional :fixed64, :steamid, 1
  optional :uint32, :email_msg_type, 2
  optional :uint32, :email_format, 3
  repeated ::CsgoReplay::CMsgAMSendEmail::PersonaNameReplacementToken, :persona_name_tokens, 5
  optional :uint32, :source_gc, 6
  repeated ::CsgoReplay::CMsgAMSendEmail::ReplacementToken, :tokens, 7
end

class CsgoReplay::CMsgAMSendEmailResponse
  optional :uint32, :eresult, 1, :default => 2
end

class CsgoReplay::CMsgGCGetEmailTemplate
  optional :uint32, :app_id, 1
  optional :uint32, :email_msg_type, 2
  optional :int32, :email_lang, 3
  optional :int32, :email_format, 4
end

class CsgoReplay::CMsgGCGetEmailTemplateResponse
  optional :uint32, :eresult, 1, :default => 2
  optional :bool, :template_exists, 2
  optional :string, :template, 3
end

class CsgoReplay::CMsgAMGrantGuestPasses2
  optional :fixed64, :steam_id, 1
  optional :uint32, :package_id, 2
  optional :int32, :passes_to_grant, 3
  optional :int32, :days_to_expiration, 4
  optional :int32, :action, 5
end

class CsgoReplay::CMsgAMGrantGuestPasses2Response
  optional :int32, :eresult, 1, :default => 2
  optional :int32, :passes_granted, 2, :default => 0
end

class CsgoReplay::CGCSystemMsg_GetAccountDetails
  # Message Options
  set_option :".msgpool_soft_limit", 128
  set_option :".msgpool_hard_limit", 512

  optional :fixed64, :steamid, 1
  optional :uint32, :appid, 2
end

class CsgoReplay::CGCSystemMsg_GetAccountDetails_Response
  # Message Options
  set_option :".msgpool_soft_limit", 128
  set_option :".msgpool_hard_limit", 512

  optional :uint32, :eresult_deprecated, 1, :default => 2
  optional :string, :account_name, 2
  optional :string, :persona_name, 3
  optional :bool, :is_profile_public, 4
  optional :bool, :is_inventory_public, 5
  optional :bool, :is_vac_banned, 7
  optional :bool, :is_cyber_cafe, 8
  optional :bool, :is_school_account, 9
  optional :bool, :is_limited, 10
  optional :bool, :is_subscribed, 11
  optional :uint32, :package, 12
  optional :bool, :is_free_trial_account, 13
  optional :uint32, :free_trial_expiration, 14
  optional :bool, :is_low_violence, 15
  optional :bool, :is_account_locked_down, 16
  optional :bool, :is_community_banned, 17
  optional :bool, :is_trade_banned, 18
  optional :uint32, :trade_ban_expiration, 19
  optional :uint32, :accountid, 20
  optional :uint32, :suspension_end_time, 21
  optional :string, :currency, 22
  optional :uint32, :steam_level, 23
end

class CsgoReplay::CMsgGCGetPersonaNames
  repeated :fixed64, :steamids, 1
end

class CsgoReplay::CMsgGCGetPersonaNames_Response
  class PersonaName
    optional :fixed64, :steamid, 1
    optional :string, :persona_name, 2
  end

  repeated ::CsgoReplay::CMsgGCGetPersonaNames_Response::PersonaName, :succeeded_lookups, 1
  repeated :fixed64, :failed_lookup_steamids, 2
end

class CsgoReplay::CMsgGCCheckFriendship
  optional :fixed64, :steamid_left, 1
  optional :fixed64, :steamid_right, 2
end

class CsgoReplay::CMsgGCCheckFriendship_Response
  optional :bool, :success, 1
  optional :bool, :found_friendship, 2
end

class CsgoReplay::CMsgGCMsgMasterSetDirectory
  class SubGC
    optional :uint32, :dir_index, 1
    optional :string, :name, 2
    optional :string, :box, 3
    optional :string, :command_line, 4
    optional :string, :gc_binary, 5
  end

  optional :uint32, :master_dir_index, 1
  repeated ::CsgoReplay::CMsgGCMsgMasterSetDirectory::SubGC, :dir, 2
end

class CsgoReplay::CMsgGCMsgMasterSetDirectory_Response
  optional :int32, :eresult, 1, :default => 2
end

class CsgoReplay::CMsgGCMsgWebAPIJobRequestForwardResponse
  optional :uint32, :dir_index, 1
end

class CsgoReplay::CGCSystemMsg_GetPurchaseTrust_Request
  optional :fixed64, :steamid, 1
end

class CsgoReplay::CGCSystemMsg_GetPurchaseTrust_Response
  optional :bool, :has_prior_purchase_history, 1
  optional :bool, :has_no_recent_password_resets, 2
  optional :bool, :is_wallet_cash_trusted, 3
  optional :uint32, :time_all_trusted, 4
end

class CsgoReplay::CMsgGCHAccountVacStatusChange
  optional :fixed64, :steam_id, 1
  optional :uint32, :app_id, 2
  optional :uint32, :rtime_vacban_starts, 3
  optional :bool, :is_banned_now, 4
  optional :bool, :is_banned_future, 5
end

class CsgoReplay::CMsgGCGetPartnerAccountLink
  optional :fixed64, :steamid, 1
end

class CsgoReplay::CMsgGCGetPartnerAccountLink_Response
  optional :uint32, :pwid, 1
  optional :uint32, :nexonid, 2
end

class CsgoReplay::CMsgGCRoutingInfo
  repeated :uint32, :dir_index, 1
  optional ::CsgoReplay::CMsgGCRoutingInfo::RoutingMethod, :method, 2, :default => ::CsgoReplay::CMsgGCRoutingInfo::RoutingMethod::RANDOM
  optional ::CsgoReplay::CMsgGCRoutingInfo::RoutingMethod, :fallback, 3, :default => ::CsgoReplay::CMsgGCRoutingInfo::RoutingMethod::DISCARD
  optional :uint32, :protobuf_field, 4
  optional :string, :webapi_param, 5
end

class CsgoReplay::CMsgGCMsgMasterSetWebAPIRouting
  class Entry
    optional :string, :interface_name, 1
    optional :string, :method_name, 2
    optional ::CsgoReplay::CMsgGCRoutingInfo, :routing, 3
  end

  repeated ::CsgoReplay::CMsgGCMsgMasterSetWebAPIRouting::Entry, :entries, 1
end

class CsgoReplay::CMsgGCMsgMasterSetClientMsgRouting
  class Entry
    optional :uint32, :msg_type, 1
    optional ::CsgoReplay::CMsgGCRoutingInfo, :routing, 2
  end

  repeated ::CsgoReplay::CMsgGCMsgMasterSetClientMsgRouting::Entry, :entries, 1
end

class CsgoReplay::CMsgGCMsgMasterSetWebAPIRouting_Response
  optional :int32, :eresult, 1, :default => 2
end

class CsgoReplay::CMsgGCMsgMasterSetClientMsgRouting_Response
  optional :int32, :eresult, 1, :default => 2
end

class CsgoReplay::CMsgGCMsgSetOptions
  class MessageRange
    required :uint32, :low, 1
    required :uint32, :high, 2
  end

  repeated ::CsgoReplay::CMsgGCMsgSetOptions::Option, :options, 1
  repeated ::CsgoReplay::CMsgGCMsgSetOptions::MessageRange, :client_msg_ranges, 2
end

class CsgoReplay::CMsgGCHUpdateSession
  class ExtraField
    optional :string, :name, 1
    optional :string, :value, 2
  end

  optional :fixed64, :steam_id, 1
  optional :uint32, :app_id, 2
  optional :bool, :online, 3
  optional :fixed64, :server_steam_id, 4
  optional :uint32, :server_addr, 5
  optional :uint32, :server_port, 6
  optional :uint32, :os_type, 7
  optional :uint32, :client_addr, 8
  repeated ::CsgoReplay::CMsgGCHUpdateSession::ExtraField, :extra_fields, 9
end

class CsgoReplay::CMsgNotificationOfSuspiciousActivity
  class MultipleGameInstances
    optional :uint32, :app_instance_count, 1
    repeated :fixed64, :other_steamids, 2
  end

  optional :fixed64, :steamid, 1
  optional :uint32, :appid, 2
  optional ::CsgoReplay::CMsgNotificationOfSuspiciousActivity::MultipleGameInstances, :multiple_instances, 3
end


##
# Extended Message Fields
#
class ::Google::Protobuf::FieldOptions < ::Protobuf::Message
  optional :bool, :".key_field", 60000, :default => false, :extension => true
end

class ::Google::Protobuf::MessageOptions < ::Protobuf::Message
  optional :int32, :".msgpool_soft_limit", 60000, :default => 32, :extension => true
  optional :int32, :".msgpool_hard_limit", 60001, :default => 384, :extension => true
end

