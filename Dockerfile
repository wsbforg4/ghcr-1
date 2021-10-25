FROM couchbase:enterprise-7.0.2

WORKDIR /app

COPY package* .
COPY version.txt .
COPY index.js .

CMD ["node", "index.js"]
