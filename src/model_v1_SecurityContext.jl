# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1SecurityContext <: SwaggerModel
    capabilities::Nullable{ V1Capabilities } # capabilities
    privileged::Nullable{ Bool } # privileged
    readOnlyRootFilesystem::Nullable{ Bool } # readOnlyRootFilesystem
    runAsNonRoot::Nullable{ Bool } # runAsNonRoot
    runAsUser::Nullable{ Int64 } # runAsUser
    seLinuxOptions::Nullable{ V1SELinuxOptions } # seLinuxOptions

    function V1SecurityContext(;capabilities=nothing, privileged=nothing, readOnlyRootFilesystem=nothing, runAsNonRoot=nothing, runAsUser=nothing, seLinuxOptions=nothing)
        o = new()
        set_field!(o, :capabilities, capabilities)
        set_field!(o, :privileged, privileged)
        set_field!(o, :readOnlyRootFilesystem, readOnlyRootFilesystem)
        set_field!(o, :runAsNonRoot, runAsNonRoot)
        set_field!(o, :runAsUser, runAsUser)
        set_field!(o, :seLinuxOptions, seLinuxOptions)
        o
    end
end # type V1SecurityContext

const _name_map_V1SecurityContext = Dict{String,Symbol}(["capabilities"=>:capabilities, "privileged"=>:privileged, "readOnlyRootFilesystem"=>:readOnlyRootFilesystem, "runAsNonRoot"=>:runAsNonRoot, "runAsUser"=>:runAsUser, "seLinuxOptions"=>:seLinuxOptions])
Swagger.name_map(::Type{ V1SecurityContext }) = _name_map_V1SecurityContext

function check_required(o::V1SecurityContext)
    true
end

function validate_field(o::V1SecurityContext, name::Symbol, val)
end
