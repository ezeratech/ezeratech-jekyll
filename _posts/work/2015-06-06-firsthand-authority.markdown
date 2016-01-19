---
title: Firsthand Authority
subtitle: Hospital & Medical Practice Profile Service
live_url: http://physicians.firsthandauthority.com
categories: work
tags: ruby-on-rails heroku google-analytics bootstrap
layout: work
---

Our client came to us with a bone to pick: Healthgrades.com is less about getting patients the correct information and more about getting patients to view and click on advertisements. He wanted to create a paid-for service that would allow hospitals and medical practices to create an SEO-optimized portal that was patient-focused, not ad-focused.

The Rails app that we created for our client allowed them to very easily on-board new hospitals and medical practices using CSV imports for getting physician data into the site quickly.

A major concern of our clients was to demonstrate the usefulness of their new portal, so we used the Google Analytics API to pull in live traffic data for each individual medical practice and physician. We then used this data to generate sexy charts and graphs for hospital admins to see their traffic over the last 30 days.

In addition to traffic data, we also show charts of conversions by tracking clicks of the 'Make Appointment' button on each practice/physician page.  

Because our client wanted complete control over his content, we also integrated a customized AlchemyCMS installation into the site. This allowed our client to create marketing content for the selling the hospital profile product.

As usual, everything was build using TDD and pair programming with RSpec and Cucumber, meaning that every patient, customer, and administrator use case was automatically run every time we made a change. We utilized a continuous delivery technique, which allowed us to automate our deployments -- shipping code multiple times every day.

With our client, we held weekly Agile planning meetings, which were always a joy. One of the real benefits was that our client instantly had access to a diverse experience base through the development team... this resulted in our team helping to sharpen our client's product vision.

We hosted the system on Heroku with image assets on Amazon S3. Full Text Search was implemented with Elastic Search using Elastic Beanstalk.
