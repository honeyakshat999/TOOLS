mkdir tools;
cd tools;
GO111MODULE=auto go get -u -v github.com/projectdiscovery/subfinder/cmd/subfinder;
git clone https://github.com/maurosoria/dirsearch.git;
chmod +x ./diresearch/dirsearch.py;
go get github.com/ffuf/ffuf;
gem install aquatone;
GO111MODULE=auto go get -u -v github.com/projectdiscovery/httpx/cmd/httpx;
go get -u github.com/sensepost/gowitness;
go get github.com/tomnomnom/waybackurls;
git clone https://github.com/GerbenJavado/LinkFinder.git;
cd LinkFinder;
python setup.py install;
cd ..
https://github.com/s0md3v/Arjun.git;
git clone https://github.com/j3ssie/Osmedeus;
cd Osmedeus;
./install.sh;
GO111MODULE=on go get -u -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei;

