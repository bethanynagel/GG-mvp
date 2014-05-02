class AddApplicationsClosedToEvents < ActiveRecord::Migration
  def change
    add_column :events, :applications_closed, :boolean
  end
end
