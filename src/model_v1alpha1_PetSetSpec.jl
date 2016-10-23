# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1alpha1PetSetSpec <: SwaggerModel
    replicas::Nullable{ Int32 } # replicas
    selector::Nullable{ UnversionedLabelSelector } # selector
    serviceName::Nullable{ String } # serviceName
    template::Nullable{ V1PodTemplateSpec } # template
    volumeClaimTemplates::Nullable{ Vector{V1PersistentVolumeClaim} } # volumeClaimTemplates

    function V1alpha1PetSetSpec(;replicas=nothing, selector=nothing, serviceName=nothing, template=nothing, volumeClaimTemplates=nothing)
        o = new()
        set_field!(o, :replicas, replicas)
        set_field!(o, :selector, selector)
        set_field!(o, :serviceName, serviceName)
        set_field!(o, :template, template)
        set_field!(o, :volumeClaimTemplates, volumeClaimTemplates)
        o
    end
end # type V1alpha1PetSetSpec

const _name_map_V1alpha1PetSetSpec = Dict{String,Symbol}(["replicas"=>:replicas, "selector"=>:selector, "serviceName"=>:serviceName, "template"=>:template, "volumeClaimTemplates"=>:volumeClaimTemplates])
Swagger.name_map(::Type{ V1alpha1PetSetSpec }) = _name_map_V1alpha1PetSetSpec

function check_required(o::V1alpha1PetSetSpec)
    isnull(o.serviceName) && (return false)
    isnull(o.template) && (return false)
    true
end

function validate_field(o::V1alpha1PetSetSpec, name::Symbol, val)
end
