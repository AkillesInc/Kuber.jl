# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiBatchV2alpha1CronJobSpec <: SwaggerModel
    concurrencyPolicy::Nullable{ String } # concurrencyPolicy
    failedJobsHistoryLimit::Nullable{ Int32 } # failedJobsHistoryLimit
    jobTemplate::Nullable{ IoK8sApiBatchV2alpha1JobTemplateSpec } # jobTemplate
    schedule::Nullable{ String } # schedule
    startingDeadlineSeconds::Nullable{ Int64 } # startingDeadlineSeconds
    successfulJobsHistoryLimit::Nullable{ Int32 } # successfulJobsHistoryLimit
    suspend::Nullable{ Bool } # suspend

    function IoK8sApiBatchV2alpha1CronJobSpec(;concurrencyPolicy=nothing, failedJobsHistoryLimit=nothing, jobTemplate=nothing, schedule=nothing, startingDeadlineSeconds=nothing, successfulJobsHistoryLimit=nothing, suspend=nothing)
        o = new()
        set_field!(o, :concurrencyPolicy, concurrencyPolicy)
        set_field!(o, :failedJobsHistoryLimit, failedJobsHistoryLimit)
        set_field!(o, :jobTemplate, jobTemplate)
        set_field!(o, :schedule, schedule)
        set_field!(o, :startingDeadlineSeconds, startingDeadlineSeconds)
        set_field!(o, :successfulJobsHistoryLimit, successfulJobsHistoryLimit)
        set_field!(o, :suspend, suspend)
        o
    end
end # type IoK8sApiBatchV2alpha1CronJobSpec

const _name_map_IoK8sApiBatchV2alpha1CronJobSpec = Dict{String,Symbol}(["concurrencyPolicy"=>:concurrencyPolicy, "failedJobsHistoryLimit"=>:failedJobsHistoryLimit, "jobTemplate"=>:jobTemplate, "schedule"=>:schedule, "startingDeadlineSeconds"=>:startingDeadlineSeconds, "successfulJobsHistoryLimit"=>:successfulJobsHistoryLimit, "suspend"=>:suspend])
const _field_map_IoK8sApiBatchV2alpha1CronJobSpec = Dict{Symbol,String}([:concurrencyPolicy=>"concurrencyPolicy", :failedJobsHistoryLimit=>"failedJobsHistoryLimit", :jobTemplate=>"jobTemplate", :schedule=>"schedule", :startingDeadlineSeconds=>"startingDeadlineSeconds", :successfulJobsHistoryLimit=>"successfulJobsHistoryLimit", :suspend=>"suspend"])
Swagger.name_map(::Type{ IoK8sApiBatchV2alpha1CronJobSpec }) = _name_map_IoK8sApiBatchV2alpha1CronJobSpec
Swagger.field_map(::Type{ IoK8sApiBatchV2alpha1CronJobSpec }) = _field_map_IoK8sApiBatchV2alpha1CronJobSpec

function check_required(o::IoK8sApiBatchV2alpha1CronJobSpec)
    isnull(o.jobTemplate) && (return false)
    isnull(o.schedule) && (return false)
    true
end

function validate_field(o::IoK8sApiBatchV2alpha1CronJobSpec, name::Symbol, val)
end