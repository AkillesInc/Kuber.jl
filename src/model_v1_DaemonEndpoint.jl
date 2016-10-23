# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1DaemonEndpoint <: SwaggerModel
    Port::Nullable{ Int32 } # Port

    function V1DaemonEndpoint(;Port=nothing)
        o = new()
        set_field!(o, :Port, Port)
        o
    end
end # type V1DaemonEndpoint

const _name_map_V1DaemonEndpoint = Dict{String,Symbol}(["Port"=>:Port])
Swagger.name_map(::Type{ V1DaemonEndpoint }) = _name_map_V1DaemonEndpoint

function check_required(o::V1DaemonEndpoint)
    isnull(o.Port) && (return false)
    true
end

function validate_field(o::V1DaemonEndpoint, name::Symbol, val)
end
