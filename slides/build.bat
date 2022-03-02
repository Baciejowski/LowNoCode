pandoc -f markdown slides.md -t revealjs --css=custom.css -o index.html -V mouseWheel=true -V history=true -V controls=false -V slideNumber="'c/t'" --standalone
ruby fix_images.rb
PAUSE