FROM quay.io/lyfe00011/bot:beta
RUN git clone https://github.com/Alien-alfa/whatsapp-bot-alfa.git /root/LyFE/
RUN mv /root/bottus/* /root/LyFE/
WORKDIR /root/LyFE/
RUN rm -rf Utilis
RUN mv alfa Utilis
CMD ["node", "bot.js"]
