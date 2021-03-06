# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiCoreV1ProjectedVolumeSource <: SwaggerModel
    defaultMode::Any # spec type: Union{ Nothing, Int32 } # spec name: defaultMode
    sources::Any # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1VolumeProjection} } # spec name: sources

    function IoK8sApiCoreV1ProjectedVolumeSource(;defaultMode=nothing, sources=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1ProjectedVolumeSource, Symbol("defaultMode"), defaultMode)
        setfield!(o, Symbol("defaultMode"), defaultMode)
        validate_property(IoK8sApiCoreV1ProjectedVolumeSource, Symbol("sources"), sources)
        setfield!(o, Symbol("sources"), sources)
        o
    end
end # type IoK8sApiCoreV1ProjectedVolumeSource

const _property_map_IoK8sApiCoreV1ProjectedVolumeSource = Dict{Symbol,Symbol}(Symbol("defaultMode")=>Symbol("defaultMode"), Symbol("sources")=>Symbol("sources"))
const _property_types_IoK8sApiCoreV1ProjectedVolumeSource = Dict{Symbol,String}(Symbol("defaultMode")=>"Int32", Symbol("sources")=>"Vector{IoK8sApiCoreV1VolumeProjection}")
Base.propertynames(::Type{ IoK8sApiCoreV1ProjectedVolumeSource }) = collect(keys(_property_map_IoK8sApiCoreV1ProjectedVolumeSource))
Swagger.property_type(::Type{ IoK8sApiCoreV1ProjectedVolumeSource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1ProjectedVolumeSource[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1ProjectedVolumeSource }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1ProjectedVolumeSource[property_name]

function check_required(o::IoK8sApiCoreV1ProjectedVolumeSource)
    (getproperty(o, Symbol("sources")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1ProjectedVolumeSource }, name::Symbol, val)
end
