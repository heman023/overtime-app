# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
- x Post -> date:date rationale:text
- x User -> Devise
- x AdminUser -> STI
- x AuditLog

## Features:
- x Approval Workflow
- x Administrate admin dashboard
- x Block non-admin and guest users from admin dashboard
- Email summary to managers for approval
- x Needs to be documented if employee did not log overtime
- x Need to update end_date when confirmed
- x Need to update audit log status when an overtime is rejected
- x Update buttons on employee homepage to show on mobile
- x Update buttons to have full time range instead of just week of
- x Update button sort order on employee homepage
- Remove unnecessary nav bar buttons for managers
- Fix admin dashboard bug
- Implement Honeybadger error reporting 
- Implement new relic for keeping site alive

## UI:
- x Bootstrap -> formatting
- x Icons from glyphicons
- x Update the styles for forms

## Refactor TODOS: