# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec <: SwaggerModel
    additionalPrinterColumns::Any # spec type: Union{ Nothing, Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition} } # spec name: additionalPrinterColumns
    conversion::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceConversion } # spec name: conversion
    group::Any # spec type: Union{ Nothing, String } # spec name: group
    names::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionNames } # spec name: names
    scope::Any # spec type: Union{ Nothing, String } # spec name: scope
    subresources::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources } # spec name: subresources
    validation::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceValidation } # spec name: validation
    version::Any # spec type: Union{ Nothing, String } # spec name: version
    versions::Any # spec type: Union{ Nothing, Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionVersion} } # spec name: versions

    function IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec(;additionalPrinterColumns=nothing, conversion=nothing, group=nothing, names=nothing, scope=nothing, subresources=nothing, validation=nothing, version=nothing, versions=nothing)
        o = new()
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec, Symbol("additionalPrinterColumns"), additionalPrinterColumns)
        setfield!(o, Symbol("additionalPrinterColumns"), additionalPrinterColumns)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec, Symbol("conversion"), conversion)
        setfield!(o, Symbol("conversion"), conversion)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec, Symbol("group"), group)
        setfield!(o, Symbol("group"), group)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec, Symbol("names"), names)
        setfield!(o, Symbol("names"), names)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec, Symbol("scope"), scope)
        setfield!(o, Symbol("scope"), scope)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec, Symbol("subresources"), subresources)
        setfield!(o, Symbol("subresources"), subresources)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec, Symbol("validation"), validation)
        setfield!(o, Symbol("validation"), validation)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec, Symbol("version"), version)
        setfield!(o, Symbol("version"), version)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec, Symbol("versions"), versions)
        setfield!(o, Symbol("versions"), versions)
        o
    end
end # type IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec

const _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec = Dict{Symbol,Symbol}(Symbol("additionalPrinterColumns")=>Symbol("additionalPrinterColumns"), Symbol("conversion")=>Symbol("conversion"), Symbol("group")=>Symbol("group"), Symbol("names")=>Symbol("names"), Symbol("scope")=>Symbol("scope"), Symbol("subresources")=>Symbol("subresources"), Symbol("validation")=>Symbol("validation"), Symbol("version")=>Symbol("version"), Symbol("versions")=>Symbol("versions"))
const _property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec = Dict{Symbol,String}(Symbol("additionalPrinterColumns")=>"Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition}", Symbol("conversion")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceConversion", Symbol("group")=>"String", Symbol("names")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionNames", Symbol("scope")=>"String", Symbol("subresources")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources", Symbol("validation")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceValidation", Symbol("version")=>"String", Symbol("versions")=>"Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionVersion}")
Base.propertynames(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec }) = collect(keys(_property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec))
Swagger.property_type(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec[name]))}
Swagger.field_name(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec }, property_name::Symbol) =  _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec[property_name]

function check_required(o::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec)
    (getproperty(o, Symbol("group")) === nothing) && (return false)
    (getproperty(o, Symbol("names")) === nothing) && (return false)
    (getproperty(o, Symbol("scope")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec }, name::Symbol, val)
end