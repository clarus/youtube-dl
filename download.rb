for target in ARGV do
  system("docker", "run", "-ti", "-v", "#{Dir.pwd}/downloads:/root/downloads", "youtube-dl", target)
end
