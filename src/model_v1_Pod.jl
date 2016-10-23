# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1Pod <: SwaggerModel
    metadata::Nullable{ V1ObjectMeta } # metadata
    spec::Nullable{ V1PodSpec } # spec
    status::Nullable{ V1PodStatus } # status

    function V1Pod(;metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type V1Pod

const _name_map_V1Pod = Dict{String,Symbol}(["metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
Swagger.name_map(::Type{ V1Pod }) = _name_map_V1Pod

function check_required(o::V1Pod)
    true
end

function validate_field(o::V1Pod, name::Symbol, val)
end
