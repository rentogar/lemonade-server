FROM python:3.11-slim

# Install lemonade-server
RUN pip install --no-cache-dir lemonade-server

WORKDIR /app
EXPOSE 2489

CMD ["lemonade-server"]
