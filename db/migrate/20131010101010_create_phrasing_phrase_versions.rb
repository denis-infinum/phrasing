class CreatePhrasingPhraseVersions < ActiveRecord::Migration
  def change
    create_table :phrasing_phrase_versions do |t|    
      t.string :phrasing_phrase_id
      t.text :value
      t.timestamps
    end
  end
end
