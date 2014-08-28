namespace :admin do
  desc "Interactively delete all file in /tmp"
  task :clean_tmp do
    dir["/tmp/*"].each do |f|
      next unless File.file?(f)
      print "Delete #{f}? "
      answer = $stdin.gets
      case answer
      when /^y/
        file.unlink(f)
      when /^q/
        break
      end
    end
  end
end
