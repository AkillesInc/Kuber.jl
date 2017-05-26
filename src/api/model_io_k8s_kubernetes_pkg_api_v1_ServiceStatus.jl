# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1ServiceStatus <: SwaggerModel
    loadBalancer::Nullable{ IoK8sKubernetesPkgApiV1LoadBalancerStatus } # loadBalancer

    function IoK8sKubernetesPkgApiV1ServiceStatus(;loadBalancer=nothing)
        o = new()
        set_field!(o, :loadBalancer, loadBalancer)
        o
    end
end # type IoK8sKubernetesPkgApiV1ServiceStatus

const _name_map_IoK8sKubernetesPkgApiV1ServiceStatus = Dict{String,Symbol}(["loadBalancer"=>:loadBalancer])
const _field_map_IoK8sKubernetesPkgApiV1ServiceStatus = Dict{Symbol,String}([:loadBalancer=>"loadBalancer"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1ServiceStatus }) = _name_map_IoK8sKubernetesPkgApiV1ServiceStatus
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1ServiceStatus }) = _field_map_IoK8sKubernetesPkgApiV1ServiceStatus

function check_required(o::IoK8sKubernetesPkgApiV1ServiceStatus)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1ServiceStatus, name::Symbol, val)
end