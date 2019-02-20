# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiStorageV1alpha1VolumeAttachmentSource <: SwaggerModel
    persistentVolumeName::Union{ Nothing, String } # persistentVolumeName

    function IoK8sApiStorageV1alpha1VolumeAttachmentSource(;persistentVolumeName=nothing)
        o = new()
        set_field!(o, :persistentVolumeName, persistentVolumeName)
        o
    end
end # type IoK8sApiStorageV1alpha1VolumeAttachmentSource

const _name_map_IoK8sApiStorageV1alpha1VolumeAttachmentSource = Dict{String,Symbol}(["persistentVolumeName"=>:persistentVolumeName])
const _field_map_IoK8sApiStorageV1alpha1VolumeAttachmentSource = Dict{Symbol,String}([:persistentVolumeName=>"persistentVolumeName"])
Swagger.name_map(::Type{ IoK8sApiStorageV1alpha1VolumeAttachmentSource }) = _name_map_IoK8sApiStorageV1alpha1VolumeAttachmentSource
Swagger.field_map(::Type{ IoK8sApiStorageV1alpha1VolumeAttachmentSource }) = _field_map_IoK8sApiStorageV1alpha1VolumeAttachmentSource

function check_required(o::IoK8sApiStorageV1alpha1VolumeAttachmentSource)
    true
end

function validate_field(o::IoK8sApiStorageV1alpha1VolumeAttachmentSource, name::Symbol, val)
end