class CreateMaglevSites < Maglev::Migration
  def change
    create_table :maglev_sites, id: primary_key_type do |t|
      t.string :name
      t.timestamps
    end
  end
end
