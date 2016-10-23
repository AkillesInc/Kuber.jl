# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type UnversionedStatus <: SwaggerModel
    code::Nullable{ Int32 } # code
    details::Nullable{ UnversionedStatusDetails } # details
    message::Nullable{ String } # message
    metadata::Nullable{ UnversionedListMeta } # metadata
    reason::Nullable{ String } # reason
    status::Nullable{ String } # status

    function UnversionedStatus(;code=nothing, details=nothing, message=nothing, metadata=nothing, reason=nothing, status=nothing)
        o = new()
        set_field!(o, :code, code)
        set_field!(o, :details, details)
        set_field!(o, :message, message)
        set_field!(o, :metadata, metadata)
        set_field!(o, :reason, reason)
        set_field!(o, :status, status)
        o
    end
end # type UnversionedStatus

const _name_map_UnversionedStatus = Dict{String,Symbol}(["code"=>:code, "details"=>:details, "message"=>:message, "metadata"=>:metadata, "reason"=>:reason, "status"=>:status])
Swagger.name_map(::Type{ UnversionedStatus }) = _name_map_UnversionedStatus

function check_required(o::UnversionedStatus)
    true
end

function validate_field(o::UnversionedStatus, name::Symbol, val)
end