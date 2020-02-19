# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiAutoscalingV2beta2PodsMetricStatus <: SwaggerModel
    current::Any # spec type: Union{ Nothing, IoK8sApiAutoscalingV2beta2MetricValueStatus } # spec name: current
    metric::Any # spec type: Union{ Nothing, IoK8sApiAutoscalingV2beta2MetricIdentifier } # spec name: metric

    function IoK8sApiAutoscalingV2beta2PodsMetricStatus(;current=nothing, metric=nothing)
        o = new()
        validate_property(IoK8sApiAutoscalingV2beta2PodsMetricStatus, Symbol("current"), current)
        setfield!(o, Symbol("current"), current)
        validate_property(IoK8sApiAutoscalingV2beta2PodsMetricStatus, Symbol("metric"), metric)
        setfield!(o, Symbol("metric"), metric)
        o
    end
end # type IoK8sApiAutoscalingV2beta2PodsMetricStatus

const _property_map_IoK8sApiAutoscalingV2beta2PodsMetricStatus = Dict{Symbol,Symbol}(Symbol("current")=>Symbol("current"), Symbol("metric")=>Symbol("metric"))
const _property_types_IoK8sApiAutoscalingV2beta2PodsMetricStatus = Dict{Symbol,String}(Symbol("current")=>"IoK8sApiAutoscalingV2beta2MetricValueStatus", Symbol("metric")=>"IoK8sApiAutoscalingV2beta2MetricIdentifier")
Base.propertynames(::Type{ IoK8sApiAutoscalingV2beta2PodsMetricStatus }) = collect(keys(_property_map_IoK8sApiAutoscalingV2beta2PodsMetricStatus))
Swagger.property_type(::Type{ IoK8sApiAutoscalingV2beta2PodsMetricStatus }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiAutoscalingV2beta2PodsMetricStatus[name]))}
Swagger.field_name(::Type{ IoK8sApiAutoscalingV2beta2PodsMetricStatus }, property_name::Symbol) =  _property_map_IoK8sApiAutoscalingV2beta2PodsMetricStatus[property_name]

function check_required(o::IoK8sApiAutoscalingV2beta2PodsMetricStatus)
    (getproperty(o, Symbol("current")) === nothing) && (return false)
    (getproperty(o, Symbol("metric")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiAutoscalingV2beta2PodsMetricStatus }, name::Symbol, val)
end