windows_package "Sublime Text version 2.0.1" do
  source 'http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202.0.1%20x64%20Setup.exe'
  installer_type :inno
  action :install
  not_if {::File.exists? 'C:\\Program Files\\Sublime Text 2\\sublime_text.exe'}
end
