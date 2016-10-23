# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1beta1UserInfo <: SwaggerModel
    extra::Nullable{ Dict{String, Vector{String}} } # extra
    groups::Nullable{ Vector{String} } # groups
    uid::Nullable{ String } # uid
    username::Nullable{ String } # username

    function V1beta1UserInfo(;extra=nothing, groups=nothing, uid=nothing, username=nothing)
        o = new()
        set_field!(o, :extra, extra)
        set_field!(o, :groups, groups)
        set_field!(o, :uid, uid)
        set_field!(o, :username, username)
        o
    end
end # type V1beta1UserInfo

const _name_map_V1beta1UserInfo = Dict{String,Symbol}(["extra"=>:extra, "groups"=>:groups, "uid"=>:uid, "username"=>:username])
Swagger.name_map(::Type{ V1beta1UserInfo }) = _name_map_V1beta1UserInfo

function check_required(o::V1beta1UserInfo)
    true
end

function validate_field(o::V1beta1UserInfo, name::Symbol, val)
end
