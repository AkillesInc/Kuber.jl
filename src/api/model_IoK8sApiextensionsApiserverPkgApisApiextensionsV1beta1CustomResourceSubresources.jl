# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources <: SwaggerModel
    scale::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresourceScale } # spec name: scale
    status::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresourceStatus } # spec name: status

    function IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources(;scale=nothing, status=nothing)
        o = new()
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources, Symbol("scale"), scale)
        setfield!(o, Symbol("scale"), scale)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        o
    end
end # type IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources

const _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources = Dict{Symbol,Symbol}(Symbol("scale")=>Symbol("scale"), Symbol("status")=>Symbol("status"))
const _property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources = Dict{Symbol,String}(Symbol("scale")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresourceScale", Symbol("status")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresourceStatus")
Base.propertynames(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources }) = collect(keys(_property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources))
Swagger.property_type(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources[name]))}
Swagger.field_name(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources }, property_name::Symbol) =  _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources[property_name]

function check_required(o::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources)
    true
end

function validate_property(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources }, name::Symbol, val)
end
