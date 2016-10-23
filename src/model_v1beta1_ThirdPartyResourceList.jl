# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1beta1ThirdPartyResourceList <: SwaggerModel
    items::Nullable{ Vector{V1beta1ThirdPartyResource} } # items
    metadata::Nullable{ UnversionedListMeta } # metadata

    function V1beta1ThirdPartyResourceList(;items=nothing, metadata=nothing)
        o = new()
        set_field!(o, :items, items)
        set_field!(o, :metadata, metadata)
        o
    end
end # type V1beta1ThirdPartyResourceList

const _name_map_V1beta1ThirdPartyResourceList = Dict{String,Symbol}(["items"=>:items, "metadata"=>:metadata])
Swagger.name_map(::Type{ V1beta1ThirdPartyResourceList }) = _name_map_V1beta1ThirdPartyResourceList

function check_required(o::V1beta1ThirdPartyResourceList)
    isnull(o.items) && (return false)
    true
end

function validate_field(o::V1beta1ThirdPartyResourceList, name::Symbol, val)
end
