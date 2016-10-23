# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1alpha1Eviction <: SwaggerModel
    deleteOptions::Nullable{ V1DeleteOptions } # deleteOptions
    metadata::Nullable{ V1ObjectMeta } # metadata

    function V1alpha1Eviction(;deleteOptions=nothing, metadata=nothing)
        o = new()
        set_field!(o, :deleteOptions, deleteOptions)
        set_field!(o, :metadata, metadata)
        o
    end
end # type V1alpha1Eviction

const _name_map_V1alpha1Eviction = Dict{String,Symbol}(["deleteOptions"=>:deleteOptions, "metadata"=>:metadata])
Swagger.name_map(::Type{ V1alpha1Eviction }) = _name_map_V1alpha1Eviction

function check_required(o::V1alpha1Eviction)
    true
end

function validate_field(o::V1alpha1Eviction, name::Symbol, val)
end
