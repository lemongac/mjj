
FROM ghcr.io/mjjonone/good:latest
ENV CFIP=cfip.gay
ENV NEZHA_SERVER=data.king360.eu.org
ENV NEHZA_PORT=443
ENV NEZHA_KEY=5QjwIeSBYIIbTgdKut
EXPOSE 3000
CMD ["node", "index.js"]
