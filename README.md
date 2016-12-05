# Convert to PDF Automator service
A simple service that converts standard documents to pdf

## Requirements
### Install LibreOffice version 4.3.7.2
Try this [link](https://downloadarchive.documentfoundation.org/libreoffice/old/4.3.7.2/mac/x86_64/LibreOffice_4.3.7.2_MacOS_x86-64.dmg)
### Install [unoconv](https://github.com/dagwieers/unoconv)
**NOTE**: If you have [homebrew](http://brew.sh) its as simple as:
```bash
brew update
brew upgrade
brew install unoconv
```

## Installation
Just put the `.workflow` package into your `~/Library/Services` directory:
```bash
cd ~/Downloads
git clone https://github.com/NateLehman/convert-to-pdf-service.git
cp "convert-to-pdf-service/Convert to PDF.workflow" ~/Library/Services/
```
