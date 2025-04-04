# Use a base image
FROM python:3.10

# Set the working directory
WORKDIR /app

# Copy project files into the container
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Set environment variables
ENV API_TYPE="azure"
ENV GPT_MODEL="gpt-4o-mini"
ENV GPT_API_VERSION="2024-08-01-preview"
ENV EMBEDDING_MODEL="text-embedding-3-small"
ENV EMBEDDING_API_VERSION="2023-05-15"
ENV ENDPOINT="https://ai4se-openai.openai.azure.com/"
ENV AZURE_OPENAI_API_KEY="VDfaCeEbTyAyPRC3C02mZyyANPxZGBxODmWOpWechSlv7GQ8zmmuJQQJ99AKACI8hq2XJ3w3AAABACOGPYeE"

# Expose the application port
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
