# frozen_string_literal: true

require 'clamp'
require 'benchmark'
require 'fastimage'
require 'pdf-reader'
require 'prawn'
require 'pry'
require 'vips'

require_relative 'commands/remove'

require_relative 'despeck/logger'
require_relative 'despeck/dominant_color'
require_relative 'despeck/colour_checker'
require_relative 'despeck/watermark_remover'
require_relative 'despeck/pdf_tools'
require_relative 'despeck/cli'

include Prawn::Measurements
