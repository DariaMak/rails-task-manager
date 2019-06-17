class TasksController < ApplicationController
  validates :completed, inclusion: { in: [true, false] }
end
