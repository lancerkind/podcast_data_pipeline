# run the first time to setup python environment and get dependencies
python3 -m venv . 

# install whisper per https://github.com/openai/whisper
pip install -U openai-whisper
pip install git+https://github.com/openai/whisper.git

# The brew step for ffmpeg will ask to install the xcode dev tools for one 
# of it's bottles.
xcode-select --install
brew install ffmpeg

# last time I ran brew, I got the below error. I've ignored it for now.
# ==> Pouring openssl@3--3.3.0.sonoma.bottle.1.tar.gz Error: No such file or directory @ rb_file_s_stat - /usr/local/share/doc/openssl/html/man3/X509_verify.html 
