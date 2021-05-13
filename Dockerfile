#Base Image
FROM ghcr.io/alladinakraba/aria-telegram-mirror-bot:main

WORKDIR /bot/

CMD ["bash", "start.sh"]
