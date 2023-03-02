# README

Test sidekiq setup

- Setup redis (I did it in docker `docker run --name some-redis -p 6379:6379 -d redis`)
- bundle
- Tab1: bundle exec sidekiq
- Tab2: bundle exec rails c

In rails console `TestJob.perform_later`
