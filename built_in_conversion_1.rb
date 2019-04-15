class EmacsConfigFile
  def initialize
    @filename = "#{ENV['HOME']}/.config"
  end

  def to_path
    @filename
  end
end

emacs_config = EmacsConfigFile.new

puts File.open(emacs_config).lines.count