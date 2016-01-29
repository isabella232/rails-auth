# frozen_string_literal: true

# Core library components that work with any Rack application
require "rack"
require "openssl"

require "rails/auth/version"
require "rails/auth/exceptions"
require "rails/auth/principals"

require "rails/auth/acl"
require "rails/auth/acl/middleware"
require "rails/auth/acl/resource"

require "rails/auth/error_page/middleware"

require "rails/auth/x509/filter/pem"
require "rails/auth/x509/filter/java" if defined?(JRUBY_VERSION)
require "rails/auth/x509/matcher"
require "rails/auth/x509/middleware"
require "rails/auth/x509/principal"
