# frozen_string_literal: true

require 'date'

module Omikuji
  module_function

  def fortune
    random = Random.rand(1..5)
    case random
    when 1
      '大吉'
    when 2
      '中吉'
    when 3
      '吉'
    when 4
      '凶'
    when 5
      '大凶'
    end
  end
end

puts Omikuji.fortune