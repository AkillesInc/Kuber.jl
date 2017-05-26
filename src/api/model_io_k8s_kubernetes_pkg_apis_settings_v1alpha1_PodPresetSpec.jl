# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApisSettingsV1alpha1PodPresetSpec <: SwaggerModel
    env::Nullable{ Vector{IoK8sKubernetesPkgApiV1EnvVar} } # env
    envFrom::Nullable{ Vector{IoK8sKubernetesPkgApiV1EnvFromSource} } # envFrom
    selector::Nullable{ IoK8sApimachineryPkgApisMetaV1LabelSelector } # selector
    volumeMounts::Nullable{ Vector{IoK8sKubernetesPkgApiV1VolumeMount} } # volumeMounts
    volumes::Nullable{ Vector{IoK8sKubernetesPkgApiV1Volume} } # volumes

    function IoK8sKubernetesPkgApisSettingsV1alpha1PodPresetSpec(;env=nothing, envFrom=nothing, selector=nothing, volumeMounts=nothing, volumes=nothing)
        o = new()
        set_field!(o, :env, env)
        set_field!(o, :envFrom, envFrom)
        set_field!(o, :selector, selector)
        set_field!(o, :volumeMounts, volumeMounts)
        set_field!(o, :volumes, volumes)
        o
    end
end # type IoK8sKubernetesPkgApisSettingsV1alpha1PodPresetSpec

const _name_map_IoK8sKubernetesPkgApisSettingsV1alpha1PodPresetSpec = Dict{String,Symbol}(["env"=>:env, "envFrom"=>:envFrom, "selector"=>:selector, "volumeMounts"=>:volumeMounts, "volumes"=>:volumes])
const _field_map_IoK8sKubernetesPkgApisSettingsV1alpha1PodPresetSpec = Dict{Symbol,String}([:env=>"env", :envFrom=>"envFrom", :selector=>"selector", :volumeMounts=>"volumeMounts", :volumes=>"volumes"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApisSettingsV1alpha1PodPresetSpec }) = _name_map_IoK8sKubernetesPkgApisSettingsV1alpha1PodPresetSpec
Swagger.field_map(::Type{ IoK8sKubernetesPkgApisSettingsV1alpha1PodPresetSpec }) = _field_map_IoK8sKubernetesPkgApisSettingsV1alpha1PodPresetSpec

function check_required(o::IoK8sKubernetesPkgApisSettingsV1alpha1PodPresetSpec)
    true
end

function validate_field(o::IoK8sKubernetesPkgApisSettingsV1alpha1PodPresetSpec, name::Symbol, val)
end