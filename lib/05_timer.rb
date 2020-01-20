def time_string(var)
heures = var / 60 / 60
minutes = var / 60 - (heures * 60)
seconds = var % 60

return "#{'%.02d' % heures}:#{'%.02d' % minutes}:#{'%.02d' % seconds}"
end

=begin
time_string(600)
time_string(630)
time_string(3600)
time_string(3620)
time_string(60)
time_string(65)
=end