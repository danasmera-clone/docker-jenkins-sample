FROM ubuntu:14.10
ENV REFRESHED_AT 2015-12-05
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
