require "clipboard"

filename = "input.txt"
filename = ARGV[0] if ARGV.length > 0

File.open(filename, "r"){ |fp|
  text = fp.read
  text = text.tr("\n", " ")
  Clipboard.copy(text)
  puts text
}
