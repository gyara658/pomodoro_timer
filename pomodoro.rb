# frozen_string_literal: true

require './timer'

# ポモドーロクラス
class Pomodoro < TimerBase
  MINUTES = 25

  def initialize(minutes: MINUTES)
    super
  end
end

Pomodoro.new.run
