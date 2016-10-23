# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1beta1IngressTLS <: SwaggerModel
    hosts::Nullable{ Vector{String} } # hosts
    secretName::Nullable{ String } # secretName

    function V1beta1IngressTLS(;hosts=nothing, secretName=nothing)
        o = new()
        set_field!(o, :hosts, hosts)
        set_field!(o, :secretName, secretName)
        o
    end
end # type V1beta1IngressTLS

const _name_map_V1beta1IngressTLS = Dict{String,Symbol}(["hosts"=>:hosts, "secretName"=>:secretName])
Swagger.name_map(::Type{ V1beta1IngressTLS }) = _name_map_V1beta1IngressTLS

function check_required(o::V1beta1IngressTLS)
    true
end

function validate_field(o::V1beta1IngressTLS, name::Symbol, val)
end
