# frozen_string_literal: true

require 'clamp'
require 'vips'
require 'pry'
require 'benchmark'

require_relative 'commands/remove'

require_relative 'despeck/logger'
require_relative 'despeck/dominant_color'
require_relative 'despeck/colour_checker'
require_relative 'despeck/watermark_remover'
require_relative 'despeck/cli'
