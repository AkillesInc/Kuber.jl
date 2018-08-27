# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiCoreV1Secret <: SwaggerModel
    apiVersion::Nullable{ String } # apiVersion
    data::Nullable{ Dict{String, Vector{UInt8}} } # data
    kind::Nullable{ String } # kind
    metadata::Nullable{ IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    stringData::Nullable{ Dict{String, String} } # stringData
    _type::Nullable{ String } # type

    function IoK8sApiCoreV1Secret(;apiVersion=nothing, data=nothing, kind=nothing, metadata=nothing, stringData=nothing, _type=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :data, data)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :stringData, stringData)
        set_field!(o, :_type, _type)
        o
    end
end # type IoK8sApiCoreV1Secret

const _name_map_IoK8sApiCoreV1Secret = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "data"=>:data, "kind"=>:kind, "metadata"=>:metadata, "stringData"=>:stringData, "type"=>:_type])
const _field_map_IoK8sApiCoreV1Secret = Dict{Symbol,String}([:apiVersion=>"apiVersion", :data=>"data", :kind=>"kind", :metadata=>"metadata", :stringData=>"stringData", :_type=>"type"])
Swagger.name_map(::Type{ IoK8sApiCoreV1Secret }) = _name_map_IoK8sApiCoreV1Secret
Swagger.field_map(::Type{ IoK8sApiCoreV1Secret }) = _field_map_IoK8sApiCoreV1Secret

function check_required(o::IoK8sApiCoreV1Secret)
    true
end

function validate_field(o::IoK8sApiCoreV1Secret, name::Symbol, val)
end