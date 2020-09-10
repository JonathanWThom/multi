class PaperTrail::Version < ActiveRecord::Base
  include PaperTrail::VersionConcern
  connects_to database: { writing: :audit, reading: :audit }
end
