## DOCSPLIT

Proof of concept of document parsing (.pdf, .doc, etc.)

*** 
Docsplit website [here](https://documentcloud.github.io/docsplit/)

## To test: 
- from the terminal, `gem install docsplit`
- then install `GraphicksMagick` - `brew install graphicsmagick`
- install `Poppler` - `brew install poppler`
- (optional) install `Ghostscript` - `brew install ghostscript`
- (optional) install `Tesseract` - `brew install tesseract`
- (optional) install `pdftk` - follow instruction in the docs
- Install `LibreOffice` - follow instructions in the docs
- make a directory with your files in it
- enter into `irb` - type `irb`
- require the library - `require 'docsplit'`
- parse the document and store it locally - `Docsplit.extract_text(Dir['MY_FILE_NAME.EXT'], :ocr => false, :output => 'storage/text')`
- check the output file for correctness
