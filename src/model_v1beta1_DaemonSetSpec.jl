# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1beta1DaemonSetSpec <: SwaggerModel
    selector::Nullable{ V1beta1LabelSelector } # selector
    template::Nullable{ V1PodTemplateSpec } # template

    function V1beta1DaemonSetSpec(;selector=nothing, template=nothing)
        o = new()
        set_field!(o, :selector, selector)
        set_field!(o, :template, template)
        o
    end
end # type V1beta1DaemonSetSpec

const _name_map_V1beta1DaemonSetSpec = Dict{String,Symbol}(["selector"=>:selector, "template"=>:template])
Swagger.name_map(::Type{ V1beta1DaemonSetSpec }) = _name_map_V1beta1DaemonSetSpec

function check_required(o::V1beta1DaemonSetSpec)
    isnull(o.template) && (return false)
    true
end

function validate_field(o::V1beta1DaemonSetSpec, name::Symbol, val)
end
