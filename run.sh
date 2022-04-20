echo "Installing Supporting Packages\n###########################"
sudo apt-get install libjsoncpp-dev
sudo apt-get install curl
echo "Done\n"
echo "\n######################################\n\tGenerating License ....\n######################################"
sudo chmod +x bin/license_generator
sudo ./bin/license_generator
sudo cp license.* /etc/uncanny/
