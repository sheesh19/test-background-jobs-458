class FakeJob < ApplicationJob
  queue_as :default

  def perform
    puts "STARTING FAKE JOBIE"
    sleep 5
    puts "COMPLETED!!!!!"
  end
end
