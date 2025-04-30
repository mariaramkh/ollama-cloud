FROM ollama/ollama

# Précharger les modèles
RUN ollama pull llama3
RUN ollama pull mistral
RUN ollama pull gemma

EXPOSE 11434

CMD ["ollama", "serve"]
