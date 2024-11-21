read -p "Text to encrypt: " text_data
read -p "Output file name: " ofile_name
echo $text_data | gpg --cipher-algo AES256 --symmetric --armor --output $ofile_name
