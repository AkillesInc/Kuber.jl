# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1beta1NetworkPolicySpec <: SwaggerModel
    ingress::Nullable{ Vector{V1beta1NetworkPolicyIngressRule} } # ingress
    podSelector::Nullable{ V1beta1LabelSelector } # podSelector

    function V1beta1NetworkPolicySpec(;ingress=nothing, podSelector=nothing)
        o = new()
        set_field!(o, :ingress, ingress)
        set_field!(o, :podSelector, podSelector)
        o
    end
end # type V1beta1NetworkPolicySpec

const _name_map_V1beta1NetworkPolicySpec = Dict{String,Symbol}(["ingress"=>:ingress, "podSelector"=>:podSelector])
Swagger.name_map(::Type{ V1beta1NetworkPolicySpec }) = _name_map_V1beta1NetworkPolicySpec

function check_required(o::V1beta1NetworkPolicySpec)
    isnull(o.podSelector) && (return false)
    true
end

function validate_field(o::V1beta1NetworkPolicySpec, name::Symbol, val)
end
