
git clone https://github.com/xxMUNNAxx/VeezMusic/root/tgvc
cp tgvc/local.env /root/tgvc/local.env
cd /root/tgvc
docker build . -t fuk
docker run -i fuk
