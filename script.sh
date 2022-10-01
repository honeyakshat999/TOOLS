mkdir tools;
cd tools;
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest;
git clone https://github.com/maurosoria/dirsearch.git;
chmod +x ./diresearch/dirsearch.py;
go install github.com/ffuf/ffuf@latest;
sudo gem install aquatone;
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest;
go get -u github.com/sensepost/gowitness;
go install github.com/tomnomnom/waybackurls@latest;
git clone https://github.com/GerbenJavado/LinkFinder.git;
cd LinkFinder;
python setup.py install;
cd ..
https://github.com/s0md3v/Arjun.git;
git clone https://github.com/j3ssie/Osmedeus;
cd Osmedeus;
./install.sh;
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest;
