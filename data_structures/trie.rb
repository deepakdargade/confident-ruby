# https://github.com/gonzedge/rambling-trie

require 'rambling-trie'

trie = Rambling::Trie.create('words.txt')
puts trie.include?('chocolate')
# true
puts trie.include?('salmon')
# true
