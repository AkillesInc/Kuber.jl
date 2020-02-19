# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiCoreV1ResourceQuota <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata
    spec::Any # spec type: Union{ Nothing, IoK8sApiCoreV1ResourceQuotaSpec } # spec name: spec
    status::Any # spec type: Union{ Nothing, IoK8sApiCoreV1ResourceQuotaStatus } # spec name: status

    function IoK8sApiCoreV1ResourceQuota(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1ResourceQuota, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiCoreV1ResourceQuota, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiCoreV1ResourceQuota, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiCoreV1ResourceQuota, Symbol("spec"), spec)
        setfield!(o, Symbol("spec"), spec)
        validate_property(IoK8sApiCoreV1ResourceQuota, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        o
    end
end # type IoK8sApiCoreV1ResourceQuota

const _property_map_IoK8sApiCoreV1ResourceQuota = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"), Symbol("spec")=>Symbol("spec"), Symbol("status")=>Symbol("status"))
const _property_types_IoK8sApiCoreV1ResourceQuota = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("spec")=>"IoK8sApiCoreV1ResourceQuotaSpec", Symbol("status")=>"IoK8sApiCoreV1ResourceQuotaStatus")
Base.propertynames(::Type{ IoK8sApiCoreV1ResourceQuota }) = collect(keys(_property_map_IoK8sApiCoreV1ResourceQuota))
Swagger.property_type(::Type{ IoK8sApiCoreV1ResourceQuota }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiCoreV1ResourceQuota[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1ResourceQuota }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1ResourceQuota[property_name]

function check_required(o::IoK8sApiCoreV1ResourceQuota)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1ResourceQuota }, name::Symbol, val)
end