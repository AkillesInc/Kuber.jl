# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type UnversionedAPIGroup <: SwaggerModel
    name::Nullable{ String } # name
    preferredVersion::Nullable{ UnversionedGroupVersionForDiscovery } # preferredVersion
    serverAddressByClientCIDRs::Nullable{ Vector{UnversionedServerAddressByClientCIDR} } # serverAddressByClientCIDRs
    versions::Nullable{ Vector{UnversionedGroupVersionForDiscovery} } # versions

    function UnversionedAPIGroup(;name=nothing, preferredVersion=nothing, serverAddressByClientCIDRs=nothing, versions=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :preferredVersion, preferredVersion)
        set_field!(o, :serverAddressByClientCIDRs, serverAddressByClientCIDRs)
        set_field!(o, :versions, versions)
        o
    end
end # type UnversionedAPIGroup

const _name_map_UnversionedAPIGroup = Dict{String,Symbol}(["name"=>:name, "preferredVersion"=>:preferredVersion, "serverAddressByClientCIDRs"=>:serverAddressByClientCIDRs, "versions"=>:versions])
Swagger.name_map(::Type{ UnversionedAPIGroup }) = _name_map_UnversionedAPIGroup

function check_required(o::UnversionedAPIGroup)
    isnull(o.name) && (return false)
    isnull(o.serverAddressByClientCIDRs) && (return false)
    isnull(o.versions) && (return false)
    true
end

function validate_field(o::UnversionedAPIGroup, name::Symbol, val)
end