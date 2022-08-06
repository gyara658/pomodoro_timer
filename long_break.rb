# frozen_string_literal: true

require './break'

# 長い休憩クラス
class LongBreak < Break
  def initialize
    super(type: :long)
  end
end

# 長い休憩（15分）を実行する場合
LongBreak.new.run
