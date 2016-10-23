# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1LimitRangeItem <: SwaggerModel
    default::Nullable{ Dict{String, ResourceQuantity} } # default
    defaultRequest::Nullable{ Dict{String, ResourceQuantity} } # defaultRequest
    max::Nullable{ Dict{String, ResourceQuantity} } # max
    maxLimitRequestRatio::Nullable{ Dict{String, ResourceQuantity} } # maxLimitRequestRatio
    min::Nullable{ Dict{String, ResourceQuantity} } # min
    _type::Nullable{ String } # type

    function V1LimitRangeItem(;default=nothing, defaultRequest=nothing, max=nothing, maxLimitRequestRatio=nothing, min=nothing, _type=nothing)
        o = new()
        set_field!(o, :default, default)
        set_field!(o, :defaultRequest, defaultRequest)
        set_field!(o, :max, max)
        set_field!(o, :maxLimitRequestRatio, maxLimitRequestRatio)
        set_field!(o, :min, min)
        set_field!(o, :_type, _type)
        o
    end
end # type V1LimitRangeItem

const _name_map_V1LimitRangeItem = Dict{String,Symbol}(["default"=>:default, "defaultRequest"=>:defaultRequest, "max"=>:max, "maxLimitRequestRatio"=>:maxLimitRequestRatio, "min"=>:min, "type"=>:_type])
Swagger.name_map(::Type{ V1LimitRangeItem }) = _name_map_V1LimitRangeItem

function check_required(o::V1LimitRangeItem)
    true
end

function validate_field(o::V1LimitRangeItem, name::Symbol, val)
end
