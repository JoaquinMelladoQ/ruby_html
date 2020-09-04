require_relative 'components'

text_buttons = ['ver mi web', 'ir a otro lado', 'encargar pizza', 'reclamos', 'jugar', 'clases', 'ayudantia']

my_buttons = buttons( text_buttons )

#concatenando todo

index = head() + my_buttons + foot()

File.write('./index.html', index)