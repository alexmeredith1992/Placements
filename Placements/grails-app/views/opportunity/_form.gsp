<%@ page import="placements.Opportunity" %>



<div class="fieldcontain ${hasErrors(bean: opportunityInstance, field: 'applications', 'error')} ">
	<label for="applications">
		<g:message code="opportunity.applications.label" default="Applications" />
		
	</label>
	<g:textField name="applications" value="${opportunityInstance?.applications}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: opportunityInstance, field: 'companyName', 'error')} ">
	<label for="companyName">
		<g:message code="opportunity.companyName.label" default="Company Name" />
		
	</label>
	<g:textField name="companyName" value="${opportunityInstance?.companyName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: opportunityInstance, field: 'jobTitle', 'error')} ">
	<label for="jobTitle">
		<g:message code="opportunity.jobTitle.label" default="Job Title" />
		
	</label>
	<g:textField name="jobTitle" value="${opportunityInstance?.jobTitle}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: opportunityInstance, field: 'status', 'error')} ">
	<label for="status">
		<g:message code="opportunity.status.label" default="Status" />
		
	</label>
	<g:textField name="status" value="${opportunityInstance?.status}"/>
</div>

