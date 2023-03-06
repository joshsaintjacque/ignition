class AddIdentifierToUser < ActiveRecord::Migration[7.0]
  def change
    enable_extension 'pgcrypto' unless extension_enabled?('pgcrypto')
    enable_extension 'uuid-ossp' unless extension_enabled?('uuid-ossp')

    # Add new uuid column
    add_column :users, :uuid, :uuid, default: 'gen_random_uuid()'

    # Update uuid column with values from id column
    execute 'UPDATE users SET uuid = uuid_generate_v4()'

    # Make uuid the new primary key
    remove_column :users, :id
    rename_column :users, :uuid, :id
    execute 'ALTER TABLE users ADD PRIMARY KEY (id)'
  end
end
