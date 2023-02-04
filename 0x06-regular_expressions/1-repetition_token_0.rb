#!/usr/bin/env ruby
# This regular expression will match hb x5 t's n

puts ARGV[0].scan(/hbt{2,5}n/).join()
