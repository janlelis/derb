# Dockerfile.erb

Allows you to have simple Dockerfile.erb (embedded Ruby) templates.


## Install

With rubygems you can `gem install derb` or directly use the script in *bin/derb*.


## Usage

In a directory with a `Dockerfile.erb` run:

    $ derb

It will create the Dockerfile for you.


## Data

You can define a `Dockerfile.yml` in the same directory - its data will be available in the template.


## License

Copyright (c) 2014 Jan Lelis. MIT-License.

