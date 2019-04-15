# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiNetworkingV1beta1Ingress <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata
    spec::Any # spec type: Union{ Nothing, IoK8sApiNetworkingV1beta1IngressSpec } # spec name: spec
    status::Any # spec type: Union{ Nothing, IoK8sApiNetworkingV1beta1IngressStatus } # spec name: status

    function IoK8sApiNetworkingV1beta1Ingress(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        validate_property(IoK8sApiNetworkingV1beta1Ingress, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiNetworkingV1beta1Ingress, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiNetworkingV1beta1Ingress, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiNetworkingV1beta1Ingress, Symbol("spec"), spec)
        setfield!(o, Symbol("spec"), spec)
        validate_property(IoK8sApiNetworkingV1beta1Ingress, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        o
    end
end # type IoK8sApiNetworkingV1beta1Ingress

const _property_map_IoK8sApiNetworkingV1beta1Ingress = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"), Symbol("spec")=>Symbol("spec"), Symbol("status")=>Symbol("status"))
const _property_types_IoK8sApiNetworkingV1beta1Ingress = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("spec")=>"IoK8sApiNetworkingV1beta1IngressSpec", Symbol("status")=>"IoK8sApiNetworkingV1beta1IngressStatus")
Base.propertynames(::Type{ IoK8sApiNetworkingV1beta1Ingress }) = collect(keys(_property_map_IoK8sApiNetworkingV1beta1Ingress))
Swagger.property_type(::Type{ IoK8sApiNetworkingV1beta1Ingress }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiNetworkingV1beta1Ingress[name]))}
Swagger.field_name(::Type{ IoK8sApiNetworkingV1beta1Ingress }, property_name::Symbol) =  _property_map_IoK8sApiNetworkingV1beta1Ingress[property_name]

function check_required(o::IoK8sApiNetworkingV1beta1Ingress)
    true
end

function validate_property(::Type{ IoK8sApiNetworkingV1beta1Ingress }, name::Symbol, val)
end
