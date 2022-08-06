# frozen_string_literal: true

require './timer'

timer = TimerBase.new(minutes: 2)
timer.run
