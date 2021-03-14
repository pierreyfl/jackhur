class ChangeNameDisplayTypeInCommunities < ActiveRecord::Migration[4.2]
  def up
    execute("UPDATE communities
      SET name_display_type='full_name'
      WHERE name_display_type = '';
    ")
  end

  def down
    execute("UPDATE communities
      SET name_display_type=''
      WHERE name_display_type = 'full_name';
    ")
  end
end
