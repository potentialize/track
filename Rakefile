desc "Start sinatra with dev tooling enabled"
task :dev do
  # below line somehow makes rake and sinatra end gracefully and in one time
  Signal.trap('SIGINT') {}

  ruby "lib/server.rb"
end
