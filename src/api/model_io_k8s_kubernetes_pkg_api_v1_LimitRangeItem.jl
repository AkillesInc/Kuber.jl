# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1LimitRangeItem <: SwaggerModel
    default::Nullable{ Dict{String, IoK8sApimachineryPkgApiResourceQuantity} } # default
    defaultRequest::Nullable{ Dict{String, IoK8sApimachineryPkgApiResourceQuantity} } # defaultRequest
    max::Nullable{ Dict{String, IoK8sApimachineryPkgApiResourceQuantity} } # max
    maxLimitRequestRatio::Nullable{ Dict{String, IoK8sApimachineryPkgApiResourceQuantity} } # maxLimitRequestRatio
    min::Nullable{ Dict{String, IoK8sApimachineryPkgApiResourceQuantity} } # min
    _type::Nullable{ String } # type

    function IoK8sKubernetesPkgApiV1LimitRangeItem(;default=nothing, defaultRequest=nothing, max=nothing, maxLimitRequestRatio=nothing, min=nothing, _type=nothing)
        o = new()
        set_field!(o, :default, default)
        set_field!(o, :defaultRequest, defaultRequest)
        set_field!(o, :max, max)
        set_field!(o, :maxLimitRequestRatio, maxLimitRequestRatio)
        set_field!(o, :min, min)
        set_field!(o, :_type, _type)
        o
    end
end # type IoK8sKubernetesPkgApiV1LimitRangeItem

const _name_map_IoK8sKubernetesPkgApiV1LimitRangeItem = Dict{String,Symbol}(["default"=>:default, "defaultRequest"=>:defaultRequest, "max"=>:max, "maxLimitRequestRatio"=>:maxLimitRequestRatio, "min"=>:min, "type"=>:_type])
const _field_map_IoK8sKubernetesPkgApiV1LimitRangeItem = Dict{Symbol,String}([:default=>"default", :defaultRequest=>"defaultRequest", :max=>"max", :maxLimitRequestRatio=>"maxLimitRequestRatio", :min=>"min", :_type=>"type"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1LimitRangeItem }) = _name_map_IoK8sKubernetesPkgApiV1LimitRangeItem
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1LimitRangeItem }) = _field_map_IoK8sKubernetesPkgApiV1LimitRangeItem

function check_required(o::IoK8sKubernetesPkgApiV1LimitRangeItem)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1LimitRangeItem, name::Symbol, val)
end