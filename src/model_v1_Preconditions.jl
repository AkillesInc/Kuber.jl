# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1Preconditions <: SwaggerModel
    uid::Nullable{ String } # uid

    function V1Preconditions(;uid=nothing)
        o = new()
        set_field!(o, :uid, uid)
        o
    end
end # type V1Preconditions

const _name_map_V1Preconditions = Dict{String,Symbol}(["uid"=>:uid])
Swagger.name_map(::Type{ V1Preconditions }) = _name_map_V1Preconditions

function check_required(o::V1Preconditions)
    true
end

function validate_field(o::V1Preconditions, name::Symbol, val)
end
