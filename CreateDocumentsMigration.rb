# Command to generate the migration:
# rails generate migration CreateDocuments

class CreateDocuments < ActiveRecord::Migration[7.0]
  def change
    create_table :documents do |t|
      t.integer :unique_id
      t.string :abstract
      t.string :bibliographic_type
      t.string :content_type
      t.string :contract_grant_number
      t.string :credit
      t.date :date_resource_created
      t.text :description
      t.text :descriptors_topical
      t.text :descriptors_geographic
      t.string :evaluated_aid_contract_num
      t.string :file
      t.string :file_size
      t.string :inst_author
      t.string :inst_publisher
      t.string :inst_sponsor
      t.string :language
      t.string :mime_type
      t.text :new_thesaurus_terms
      t.text :notes
      t.string :personal_author
      t.string :primary_subject
      t.string :publication_date_freeform
      t.text :related_doc_links
      t.string :report_number
      t.string :series_title
      t.string :title
      t.string :title_translated
      t.string :uri
      t.string :usaid_geography
      t.string :usaid_project_number
      t.string :digital_object_identifier

      t.timestamps
    end
  end
end