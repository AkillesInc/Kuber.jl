# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApisAutoscalingV1CrossVersionObjectReference <: SwaggerModel
    apiVersion::Nullable{ String } # apiVersion
    kind::Nullable{ String } # kind
    name::Nullable{ String } # name

    function IoK8sKubernetesPkgApisAutoscalingV1CrossVersionObjectReference(;apiVersion=nothing, kind=nothing, name=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :name, name)
        o
    end
end # type IoK8sKubernetesPkgApisAutoscalingV1CrossVersionObjectReference

const _name_map_IoK8sKubernetesPkgApisAutoscalingV1CrossVersionObjectReference = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "name"=>:name])
const _field_map_IoK8sKubernetesPkgApisAutoscalingV1CrossVersionObjectReference = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :name=>"name"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApisAutoscalingV1CrossVersionObjectReference }) = _name_map_IoK8sKubernetesPkgApisAutoscalingV1CrossVersionObjectReference
Swagger.field_map(::Type{ IoK8sKubernetesPkgApisAutoscalingV1CrossVersionObjectReference }) = _field_map_IoK8sKubernetesPkgApisAutoscalingV1CrossVersionObjectReference

function check_required(o::IoK8sKubernetesPkgApisAutoscalingV1CrossVersionObjectReference)
    isnull(o.kind) && (return false)
    isnull(o.name) && (return false)
    true
end

function validate_field(o::IoK8sKubernetesPkgApisAutoscalingV1CrossVersionObjectReference, name::Symbol, val)
end