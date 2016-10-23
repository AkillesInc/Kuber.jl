# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1ResourceRequirements <: SwaggerModel
    limits::Nullable{ Dict{String, ResourceQuantity} } # limits
    requests::Nullable{ Dict{String, ResourceQuantity} } # requests

    function V1ResourceRequirements(;limits=nothing, requests=nothing)
        o = new()
        set_field!(o, :limits, limits)
        set_field!(o, :requests, requests)
        o
    end
end # type V1ResourceRequirements

const _name_map_V1ResourceRequirements = Dict{String,Symbol}(["limits"=>:limits, "requests"=>:requests])
Swagger.name_map(::Type{ V1ResourceRequirements }) = _name_map_V1ResourceRequirements

function check_required(o::V1ResourceRequirements)
    true
end

function validate_field(o::V1ResourceRequirements, name::Symbol, val)
end