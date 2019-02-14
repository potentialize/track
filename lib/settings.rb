module Settings
  # root of Track project: parent of in which this file resides
  Root = File.dirname( File.dirname(__FILE__) )

  # Where to find data files? Pattern supplied to Dir.glob, see https://ruby-doc.org/core-2.5.1/Dir.html#glob-method
  Data_glob = "#{Root}/data/**/*.txt"
end
