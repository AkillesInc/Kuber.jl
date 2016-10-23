# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1alpha1ClusterRoleList <: SwaggerModel
    items::Nullable{ Vector{V1alpha1ClusterRole} } # items
    metadata::Nullable{ UnversionedListMeta } # metadata

    function V1alpha1ClusterRoleList(;items=nothing, metadata=nothing)
        o = new()
        set_field!(o, :items, items)
        set_field!(o, :metadata, metadata)
        o
    end
end # type V1alpha1ClusterRoleList

const _name_map_V1alpha1ClusterRoleList = Dict{String,Symbol}(["items"=>:items, "metadata"=>:metadata])
Swagger.name_map(::Type{ V1alpha1ClusterRoleList }) = _name_map_V1alpha1ClusterRoleList

function check_required(o::V1alpha1ClusterRoleList)
    isnull(o.items) && (return false)
    true
end

function validate_field(o::V1alpha1ClusterRoleList, name::Symbol, val)
end
