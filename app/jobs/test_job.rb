class TestJob < ApplicationJob
  queue_as :default

  def perform(*args)
    logger = Logger.new(Rails.root.join('log/test.worker.log'))
    logger.info('Check!')
  end
end
