class CrmSupervisedMailingsMigrationGenerator < Rails::Generator::Base 
  def manifest 
    record do |m| 
      m.migration_template 'migration.rb', 'db/migrate', :migration_file_name => "crm_supervised_mailings_migration"
    end
  end
end
