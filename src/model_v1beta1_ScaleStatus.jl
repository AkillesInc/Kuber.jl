# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1beta1ScaleStatus <: SwaggerModel
    replicas::Nullable{ Int32 } # replicas
    selector::Nullable{ Dict{String, String} } # selector
    targetSelector::Nullable{ String } # targetSelector

    function V1beta1ScaleStatus(;replicas=nothing, selector=nothing, targetSelector=nothing)
        o = new()
        set_field!(o, :replicas, replicas)
        set_field!(o, :selector, selector)
        set_field!(o, :targetSelector, targetSelector)
        o
    end
end # type V1beta1ScaleStatus

const _name_map_V1beta1ScaleStatus = Dict{String,Symbol}(["replicas"=>:replicas, "selector"=>:selector, "targetSelector"=>:targetSelector])
Swagger.name_map(::Type{ V1beta1ScaleStatus }) = _name_map_V1beta1ScaleStatus

function check_required(o::V1beta1ScaleStatus)
    isnull(o.replicas) && (return false)
    true
end

function validate_field(o::V1beta1ScaleStatus, name::Symbol, val)
end
