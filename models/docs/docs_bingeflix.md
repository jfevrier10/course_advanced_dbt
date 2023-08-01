# Bingeflix Docs
This file contains docs blocks for Bingeflix sources

## Users
This section contains documentation from the Bingeflix Users table.

{% docs bingeflix_user_model_description %}
This model contains information about Bingeflix users.
{% enddocs %}

{% docs bingeflix_user_id %}
The unique identifier of the Bingeflix user.
{% enddocs %}

{$ docs bingeflix_user_created_at %}
When the user account was created. 
{% enddocs %}

{% docs bingeflix_user_phone_number %}
the user's phone number.
{% enddocs %}

{% docs bingeflix_user_deleted_at %}
When the user's account was deleted.
{% enddocs %}

{% docs bingeflix_user_username %}
The username associated with the user.
{% enddocs %}

{% docs bingeflix_user_name %}
The full name of the user (first and last).
{% enddocs %}

{% docs bingeflix_user_gender %}
The user's gender. 
{% enddocs %}

{% docs bingeflix_user_email %}
The user's email address. 
{% enddocs %}

{% docs bingeflix_user_birthdate %}
The user's bithdate. 
{% enddocs %}

{% docs bingeflix_user_current_age %}
The user's current age.
{% enddocs %}

{% docs bingeflix_user_age_at_acquisition %}
The age of the user when they became a Bingeflix user. 
{% enddocs %}

{% docs bingeflix_user_region %}
Where the user lives. 
{% enddocs %}

{% docs bingeflix_user_country %}
Where the user lives.
{% enddocs %}

## Subscriptions
This section contains documentation from the Bingeflix Subscription table.

{% docs bingeflix_subscription_model_description %}
This model contains information about Bingeflix subscriptions.
{% enddocs %}

{% docs bingeflix_subscription_id %}
The unique identifier of the subscription.
{% enddocs %}

{% docs bingeflix_subscription_plan_id %}
The subscription plan identifier.
{% enddocs %}

{% docs bingeflix_subscription_starts_at %}
When the subscription started.
{% enddocs %}

{% docs bingeflix_subscription_ends_at %}
When the subscription ends.
{% enddocs %}

{% docs bingeflix_subscription_plan_name %}
The name of the subscription plan
{% enddocs %}

{% docs bingeflix_subscription_pricing %}
The monthly cost of the subscription.
{% enddocs %}

{% docs bingeflix_subscription_billing_period %}
The cadence of the billing period.
{% enddocs %}

## Events
This section contains documentation from the Bingeflix Events table.

{% docs bingeflix_events_model_description %}
This model contains information about Bingeflix Events.
{% enddocs %}

{% docs bingeflix_event_session_id %}
The unique identifier of the session in the Bingeflix application.
{% enddocs %}

{% docs bingeflix_event_created_at %}
When the event was logged.
{% enddocs %}

{% docs bingeflix_event_name %}
The name of the event.
{% enddocs %}

{% docs bingeflix_event_id %}
The unique identifier of the event.
{% enddocs %}

## Monthly Recurring Revenue
This section contains documentation from the Monthly Recurring Revenue table

{% docs bingeflix_mrr_model_description %}
This model contains calculations for the monthly recurring revenue generated per user and subscription for each month.
{% enddocs %}

{% docs bingeflix_mrr_surrogate_key %}
The surrogate key. This acts as a primary key for this model.
{% enddocs %}

{% docs bingeflix_mrr_date_month %}
The calendar month.
{% enddocs %}

{% docs bingeflix_mrr_amount %}
The amount of monthly recurring revenue generated from the subscription in a given month.
{% enddocs %}

{% docs bingeflix_mrr_change %}
The change in monthly recurring revenue from the associated subscription versus last month.
{% enddocs %}

{% docs bingeflix_mrr_retained_mrr_amount %}
The amount of monthly recurring revenue associated with the subscription retained from the previous month.
{% enddocs %}

{% docs bingeflix_mrr_previous_month_mrr_amount %}
The amount of monthly recurring revenue associated with the subscription earned in the previous month.
{% enddocs %}

{% docs bingeflix_mrr_change_category %}
The category the subscription falls into based on the current month (e.g. new, churned, retained, reactivated)
{% enddocs %}

{% docs bingeflix_mrr_month_retained_number %}
The number of months the subscription has been retained since it was started (first month = 0).
{% enddocs %}

## Dates

{% docs bingeflix_dim_dates_model_description  %}
This is a calendar table including all the consecutive dates between the 2019-01-01 and 2030-01-01. It also includes week, month, quarter, year, and other values associated with a specific date.
{% enddocs %}

{% docs bingeflix_calendar_date %}
The calendar date.
{% enddocs %}

{% docs bingeflix_date_week %}
The start date of the calendar week (week starting on Monday).
{% enddocs %}

{% docs bingeflix_date_month %}
The first date of the calendar month.
{% enddocs %}

{% docs bingeflix_date_quarter %}
The first date of the calendar quarter.
{% enddocs %}

{% docs bingeflix_date_year %}
The first date of the calendar year.
{% enddocs %}

{% docs bingeflix_day_of_month %}
The day of the month.
{% enddocs %}

{% docs bingeflix_year_num %}
The year number (e.g. 2018).
{% enddocs %}

{% docs bingeflix_quarter_num %}
The quarter number (between 1 and 4).
{% enddocs %}

{% docs bingeflix_month_num %}
The month number (between 1 and 12).
{% enddocs %}

## Event Counts

{% docs bingeflix_events_count_per_session_description %}
This is an intermediate model that counts the total number of events tracked per session_id.
{% enddocs %}

{% docs bingeflix_events_counts_session_id %}
The unique identifier for the session.
{% enddocs %}

{% docs bingeflix_user_logged_in_count %}
The number of times the user logged in during the specified session.
{% enddocs %}

{% docs bingeflix_user_logged_out_count % }
The number of times the user logged out during the specified session.
{% enddocs %}

{% docs bingeflix_video_watched_count %}
The number of times the user watched videos during the specified session.
{% enddocs %}

## Ads

{% docs bingeflix_ad_description %}
The daily ad campaigns table.
{% enddocs %}

{% docs bingeflix_ad_date %}
The calendar date of the campaign reporting period.
{% enddocs %}

{% docs bingeflix_ad_campaign_ad %}
The unique identifier for the campaign.
{% enddocs %}

{% docs bingeflix_ad_surrogate_key %}
The surrogate key.
{% enddocs %}

{% docs bingeflix_ad_spend %}
 The amount spent on the campaign.
{% enddocs %}

{% docs bingeflix_ad_cdm %}
The cost charged by the ads platform per thousand impressions.
{% enddocs %}

{% docs bingeflix_ad_ctr %}
The click through rate on the campaign impressions.
{% enddocs %}

{% enddocs %}