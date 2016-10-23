# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1beta1SelfSubjectAccessReview <: SwaggerModel
    metadata::Nullable{ V1ObjectMeta } # metadata
    spec::Nullable{ V1beta1SelfSubjectAccessReviewSpec } # spec
    status::Nullable{ V1beta1SubjectAccessReviewStatus } # status

    function V1beta1SelfSubjectAccessReview(;metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type V1beta1SelfSubjectAccessReview

const _name_map_V1beta1SelfSubjectAccessReview = Dict{String,Symbol}(["metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
Swagger.name_map(::Type{ V1beta1SelfSubjectAccessReview }) = _name_map_V1beta1SelfSubjectAccessReview

function check_required(o::V1beta1SelfSubjectAccessReview)
    isnull(o.spec) && (return false)
    true
end

function validate_field(o::V1beta1SelfSubjectAccessReview, name::Symbol, val)
end
