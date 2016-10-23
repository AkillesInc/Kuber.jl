# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1beta1ReplicaSetList <: SwaggerModel
    items::Nullable{ Vector{V1beta1ReplicaSet} } # items
    metadata::Nullable{ UnversionedListMeta } # metadata

    function V1beta1ReplicaSetList(;items=nothing, metadata=nothing)
        o = new()
        set_field!(o, :items, items)
        set_field!(o, :metadata, metadata)
        o
    end
end # type V1beta1ReplicaSetList

const _name_map_V1beta1ReplicaSetList = Dict{String,Symbol}(["items"=>:items, "metadata"=>:metadata])
Swagger.name_map(::Type{ V1beta1ReplicaSetList }) = _name_map_V1beta1ReplicaSetList

function check_required(o::V1beta1ReplicaSetList)
    isnull(o.items) && (return false)
    true
end

function validate_field(o::V1beta1ReplicaSetList, name::Symbol, val)
end