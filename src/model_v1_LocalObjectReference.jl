# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1LocalObjectReference <: SwaggerModel
    name::Nullable{ String } # name

    function V1LocalObjectReference(;name=nothing)
        o = new()
        set_field!(o, :name, name)
        o
    end
end # type V1LocalObjectReference

const _name_map_V1LocalObjectReference = Dict{String,Symbol}(["name"=>:name])
Swagger.name_map(::Type{ V1LocalObjectReference }) = _name_map_V1LocalObjectReference

function check_required(o::V1LocalObjectReference)
    true
end

function validate_field(o::V1LocalObjectReference, name::Symbol, val)
end
