# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1JobSpec <: SwaggerModel
    activeDeadlineSeconds::Nullable{ Int64 } # activeDeadlineSeconds
    completions::Nullable{ Int32 } # completions
    manualSelector::Nullable{ Bool } # manualSelector
    parallelism::Nullable{ Int32 } # parallelism
    selector::Nullable{ V1LabelSelector } # selector
    template::Nullable{ V1PodTemplateSpec } # template

    function V1JobSpec(;activeDeadlineSeconds=nothing, completions=nothing, manualSelector=nothing, parallelism=nothing, selector=nothing, template=nothing)
        o = new()
        set_field!(o, :activeDeadlineSeconds, activeDeadlineSeconds)
        set_field!(o, :completions, completions)
        set_field!(o, :manualSelector, manualSelector)
        set_field!(o, :parallelism, parallelism)
        set_field!(o, :selector, selector)
        set_field!(o, :template, template)
        o
    end
end # type V1JobSpec

const _name_map_V1JobSpec = Dict{String,Symbol}(["activeDeadlineSeconds"=>:activeDeadlineSeconds, "completions"=>:completions, "manualSelector"=>:manualSelector, "parallelism"=>:parallelism, "selector"=>:selector, "template"=>:template])
Swagger.name_map(::Type{ V1JobSpec }) = _name_map_V1JobSpec

function check_required(o::V1JobSpec)
    isnull(o.template) && (return false)
    true
end

function validate_field(o::V1JobSpec, name::Symbol, val)
end