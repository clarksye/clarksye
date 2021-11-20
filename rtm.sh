wget https://github.com/WyvernTKC/cpuminer-gr-avx2/releases/download/1.2.4.1/cpuminer-gr-1.2.4.1-x86_64_linux.tar.gz
tar -zxvf cpuminer-gr-1.2.4.1-x86_64_linux.tar.gz
cd cpuminer-gr-1.2.4.1-x86_64_linux
rm config.json
rm tune_config
wget https://raw.githubusercontent.com/clarksye/config/main/config.json
wget https://raw.githubusercontent.com/clarksye/config/main/tune_config
./cpuminer.sh
