# frozen_string_literal: true
require 'rack'
require 'json'

run proc { |env| ['200', { 'Content-Type' => 'application/json' }, [env.to_json]] }
