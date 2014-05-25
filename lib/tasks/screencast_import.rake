require 'screencast_importer'

namespace :screencast_import do
  desc "import any missing screencasts from Railscasts.com"
  task railscasts: :environment do
    total = ScreencastImporter.import_railscasts
    puts "There are a total of #{total} screencasts from Railscasts.com"
  end
end