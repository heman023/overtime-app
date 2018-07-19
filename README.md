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
- Create audit log for each text message

## UI:
- x Bootstrap -> formatting
- x Icons from glyphicons
- x Update the styles for forms

## Refactor TODOS:
- x Refactor posts/_form for admin user with status