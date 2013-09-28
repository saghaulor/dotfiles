kegs = %w(vim tmux rbenv ruby-build rbenv-gem-rehash rbenv-default-gems git 
  ctags bash-completion zsh node zsh-syntax-highlighting zsh-completions)
cmd = 'brew install '
kegs.map do |keg|
  puts "Installing #{keg}"
  %x[ #{cmd} #{keg}]
end
