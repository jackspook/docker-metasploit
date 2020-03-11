FROM kalilinux/kali

ADD "./run.sh" "/home/run.sh"

RUN apt-get update -y \
    && apt-get install metasploit-framework -y \
    && service postgresql start \
    && msfdb init \
    && chmod 777 /home/run.sh

CMD /home/run.sh