DIR=$( dirname $0 )

curl https://downloadarchive.documentfoundation.org/libreoffice/old/4.3.7.2/mac/x86_64/LibreOffice_4.3.7.2_MacOS_x86-64.dmg > $DIR/LibreOffice_4.3.7.2_MacOS_x86-64.dmg

hdiutil attach -nobrowse -mountpoint $DIR/libremount $DIR/LibreOffice_4.3.7.2_MacOS_x86-64.dmg
cp -R $DIR/"Convert to PDF.workflow" $HOME/Library/Services/
cp -R $DIR/libremount/LibreOffice.app $HOME/Library/Services/"Convert to PDF.workflow"/Contents/
hdiutil detach $DIR/libremount
rm $DIR/LibreOffice_4.3.7.2_MacOS_x86-64.dmg
