def which(cmd)
  exts = ENV['PATHEXT'] ? ENV['PATHEXT'].split(';') : ['']
  ENV['PATH'].split(File::PATH_SEPARATOR).each do |path|
    exts.each { |ext|
      exe = File.join(path, "#{cmd}#{ext}")
      return exe if File.executable? exe
    }
  end
  return nil
end

unless which 'brew'
  homebrew = File.join('/tmp', 'homebrew.rb')
  File.open(homebrew, 'a+') do |file|
    file.write("#{`curl -fsSL https://raw.github.com/mxcl/homebrew/go`}")
  end

  load homebrew
end

kegs = %w(vim tmux rbenv ruby-build rbenv-gem-rehash rbenv-default-gems git 
  ctags bash-completion zsh node zsh-syntax-highlighting zsh-completions)
cmd = 'brew install '
kegs.map do |keg|
  puts "Installing #{keg}"
  %x[ #{cmd} #{keg}]
end
