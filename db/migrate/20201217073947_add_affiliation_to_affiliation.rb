class AddAffiliationToAffiliation < ActiveRecord::Migration[5.2]
  def change
    add_column :affiliations, :affiliation, :string
  end
end
