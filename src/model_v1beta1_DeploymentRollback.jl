# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1beta1DeploymentRollback <: SwaggerModel
    name::Nullable{ String } # name
    rollbackTo::Nullable{ V1beta1RollbackConfig } # rollbackTo
    updatedAnnotations::Nullable{ Dict{String, String} } # updatedAnnotations

    function V1beta1DeploymentRollback(;name=nothing, rollbackTo=nothing, updatedAnnotations=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :rollbackTo, rollbackTo)
        set_field!(o, :updatedAnnotations, updatedAnnotations)
        o
    end
end # type V1beta1DeploymentRollback

const _name_map_V1beta1DeploymentRollback = Dict{String,Symbol}(["name"=>:name, "rollbackTo"=>:rollbackTo, "updatedAnnotations"=>:updatedAnnotations])
Swagger.name_map(::Type{ V1beta1DeploymentRollback }) = _name_map_V1beta1DeploymentRollback

function check_required(o::V1beta1DeploymentRollback)
    isnull(o.name) && (return false)
    isnull(o.rollbackTo) && (return false)
    true
end

function validate_field(o::V1beta1DeploymentRollback, name::Symbol, val)
end
