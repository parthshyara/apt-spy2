#!/usr/bin/env ruby

require 'rubygems'
require 'bundler/setup'


require 'thor'
require 'open-uri'
require 'colored'
require 'fileutils'
require './lib/AptSpy2'

AptSpy2.start
