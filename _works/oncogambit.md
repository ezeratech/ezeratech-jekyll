---
title: Oncogambit
subtitle: Dynamic Medical Questionnaire
live_url: http://www.oncogambit.com
tags: ruby-on-rails bootstrap heroku
---

Our client wanted to create a business around providing second opinions to cancer patients in the form of PDF downloads.  Critical to this project was simplicity of the user interface, so we used Bootstrap to make sure that the UI was beautiful no matter what device the customer was using.  While the customer's experience needed to be very simple, we also needed to provide an extremely robust rules engine for oncologists creating questionnaires and building logical expressions for treatment recommendations. We created a custom drag-and-drop interface for building treatment recommendations and then implemented a Business Rules Engine using the Ruby Wongi Business Rules Engine.  We dynamically generate PDF reports using the WickedPDF and HTMLtoPDF. This lets us use HTML markup to describe the layout of the PDFs, saving us time and money in creating the reports.  As usual for us, everything was build using TDD and Pair Programming techniques: we have 98% code coverage using RSpec and Cucumber for testing.  We used Stripe for payments and deployed the system out on Heroku for the web process and AWS S3 hosting all our image assets.  In order to make the deployment process as smooth as possible, we used a Gitlab-CI server to automatically pull new code, run tests, and deploy working code to the server. This enables us to deliver multiple zero-downtime builds every single day.
