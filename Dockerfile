From ghcr.io/basketikun/chatgpt2api:latest

EXPOSE 8080

CMD ["uv", "run", "uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8080", "--access-log"]
