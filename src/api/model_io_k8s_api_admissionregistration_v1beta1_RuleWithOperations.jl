# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAdmissionregistrationV1beta1RuleWithOperations <: SwaggerModel
    apiGroups::Union{ Nothing, Vector{String} } # apiGroups
    apiVersions::Union{ Nothing, Vector{String} } # apiVersions
    operations::Union{ Nothing, Vector{String} } # operations
    resources::Union{ Nothing, Vector{String} } # resources

    function IoK8sApiAdmissionregistrationV1beta1RuleWithOperations(;apiGroups=nothing, apiVersions=nothing, operations=nothing, resources=nothing)
        o = new()
        set_field!(o, :apiGroups, apiGroups)
        set_field!(o, :apiVersions, apiVersions)
        set_field!(o, :operations, operations)
        set_field!(o, :resources, resources)
        o
    end
end # type IoK8sApiAdmissionregistrationV1beta1RuleWithOperations

const _name_map_IoK8sApiAdmissionregistrationV1beta1RuleWithOperations = Dict{String,Symbol}(["apiGroups"=>:apiGroups, "apiVersions"=>:apiVersions, "operations"=>:operations, "resources"=>:resources])
const _field_map_IoK8sApiAdmissionregistrationV1beta1RuleWithOperations = Dict{Symbol,String}([:apiGroups=>"apiGroups", :apiVersions=>"apiVersions", :operations=>"operations", :resources=>"resources"])
Swagger.name_map(::Type{ IoK8sApiAdmissionregistrationV1beta1RuleWithOperations }) = _name_map_IoK8sApiAdmissionregistrationV1beta1RuleWithOperations
Swagger.field_map(::Type{ IoK8sApiAdmissionregistrationV1beta1RuleWithOperations }) = _field_map_IoK8sApiAdmissionregistrationV1beta1RuleWithOperations

function check_required(o::IoK8sApiAdmissionregistrationV1beta1RuleWithOperations)
    true
end

function validate_field(o::IoK8sApiAdmissionregistrationV1beta1RuleWithOperations, name::Symbol, val)
end