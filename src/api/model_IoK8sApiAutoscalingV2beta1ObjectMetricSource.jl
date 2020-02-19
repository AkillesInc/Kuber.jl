# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiAutoscalingV2beta1ObjectMetricSource <: SwaggerModel
    averageValue::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApiResourceQuantity } # spec name: averageValue
    metricName::Any # spec type: Union{ Nothing, String } # spec name: metricName
    selector::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1LabelSelector } # spec name: selector
    target::Any # spec type: Union{ Nothing, IoK8sApiAutoscalingV2beta1CrossVersionObjectReference } # spec name: target
    targetValue::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApiResourceQuantity } # spec name: targetValue

    function IoK8sApiAutoscalingV2beta1ObjectMetricSource(;averageValue=nothing, metricName=nothing, selector=nothing, target=nothing, targetValue=nothing)
        o = new()
        validate_property(IoK8sApiAutoscalingV2beta1ObjectMetricSource, Symbol("averageValue"), averageValue)
        setfield!(o, Symbol("averageValue"), averageValue)
        validate_property(IoK8sApiAutoscalingV2beta1ObjectMetricSource, Symbol("metricName"), metricName)
        setfield!(o, Symbol("metricName"), metricName)
        validate_property(IoK8sApiAutoscalingV2beta1ObjectMetricSource, Symbol("selector"), selector)
        setfield!(o, Symbol("selector"), selector)
        validate_property(IoK8sApiAutoscalingV2beta1ObjectMetricSource, Symbol("target"), target)
        setfield!(o, Symbol("target"), target)
        validate_property(IoK8sApiAutoscalingV2beta1ObjectMetricSource, Symbol("targetValue"), targetValue)
        setfield!(o, Symbol("targetValue"), targetValue)
        o
    end
end # type IoK8sApiAutoscalingV2beta1ObjectMetricSource

const _property_map_IoK8sApiAutoscalingV2beta1ObjectMetricSource = Dict{Symbol,Symbol}(Symbol("averageValue")=>Symbol("averageValue"), Symbol("metricName")=>Symbol("metricName"), Symbol("selector")=>Symbol("selector"), Symbol("target")=>Symbol("target"), Symbol("targetValue")=>Symbol("targetValue"))
const _property_types_IoK8sApiAutoscalingV2beta1ObjectMetricSource = Dict{Symbol,String}(Symbol("averageValue")=>"IoK8sApimachineryPkgApiResourceQuantity", Symbol("metricName")=>"String", Symbol("selector")=>"IoK8sApimachineryPkgApisMetaV1LabelSelector", Symbol("target")=>"IoK8sApiAutoscalingV2beta1CrossVersionObjectReference", Symbol("targetValue")=>"IoK8sApimachineryPkgApiResourceQuantity")
Base.propertynames(::Type{ IoK8sApiAutoscalingV2beta1ObjectMetricSource }) = collect(keys(_property_map_IoK8sApiAutoscalingV2beta1ObjectMetricSource))
Swagger.property_type(::Type{ IoK8sApiAutoscalingV2beta1ObjectMetricSource }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiAutoscalingV2beta1ObjectMetricSource[name]))}
Swagger.field_name(::Type{ IoK8sApiAutoscalingV2beta1ObjectMetricSource }, property_name::Symbol) =  _property_map_IoK8sApiAutoscalingV2beta1ObjectMetricSource[property_name]

function check_required(o::IoK8sApiAutoscalingV2beta1ObjectMetricSource)
    (getproperty(o, Symbol("metricName")) === nothing) && (return false)
    (getproperty(o, Symbol("target")) === nothing) && (return false)
    (getproperty(o, Symbol("targetValue")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiAutoscalingV2beta1ObjectMetricSource }, name::Symbol, val)
end