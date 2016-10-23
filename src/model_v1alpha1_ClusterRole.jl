# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1alpha1ClusterRole <: SwaggerModel
    metadata::Nullable{ V1ObjectMeta } # metadata
    rules::Nullable{ Vector{V1alpha1PolicyRule} } # rules

    function V1alpha1ClusterRole(;metadata=nothing, rules=nothing)
        o = new()
        set_field!(o, :metadata, metadata)
        set_field!(o, :rules, rules)
        o
    end
end # type V1alpha1ClusterRole

const _name_map_V1alpha1ClusterRole = Dict{String,Symbol}(["metadata"=>:metadata, "rules"=>:rules])
Swagger.name_map(::Type{ V1alpha1ClusterRole }) = _name_map_V1alpha1ClusterRole

function check_required(o::V1alpha1ClusterRole)
    isnull(o.rules) && (return false)
    true
end

function validate_field(o::V1alpha1ClusterRole, name::Symbol, val)
end
