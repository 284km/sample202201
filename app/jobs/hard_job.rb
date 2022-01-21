class HardJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # asume too heavy processing
    10.times do |i|
      sleep 2
    end
  end
end
