# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiFlowcontrolV1alpha1FlowDistinguisherMethod <: SwaggerModel
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function IoK8sApiFlowcontrolV1alpha1FlowDistinguisherMethod(;type=nothing)
        o = new()
        validate_property(IoK8sApiFlowcontrolV1alpha1FlowDistinguisherMethod, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type IoK8sApiFlowcontrolV1alpha1FlowDistinguisherMethod

const _property_map_IoK8sApiFlowcontrolV1alpha1FlowDistinguisherMethod = Dict{Symbol,Symbol}(Symbol("type")=>Symbol("type"))
const _property_types_IoK8sApiFlowcontrolV1alpha1FlowDistinguisherMethod = Dict{Symbol,String}(Symbol("type")=>"String")
Base.propertynames(::Type{ IoK8sApiFlowcontrolV1alpha1FlowDistinguisherMethod }) = collect(keys(_property_map_IoK8sApiFlowcontrolV1alpha1FlowDistinguisherMethod))
Swagger.property_type(::Type{ IoK8sApiFlowcontrolV1alpha1FlowDistinguisherMethod }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiFlowcontrolV1alpha1FlowDistinguisherMethod[name]))}
Swagger.field_name(::Type{ IoK8sApiFlowcontrolV1alpha1FlowDistinguisherMethod }, property_name::Symbol) =  _property_map_IoK8sApiFlowcontrolV1alpha1FlowDistinguisherMethod[property_name]

function check_required(o::IoK8sApiFlowcontrolV1alpha1FlowDistinguisherMethod)
    (getproperty(o, Symbol("type")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiFlowcontrolV1alpha1FlowDistinguisherMethod }, name::Symbol, val)
end