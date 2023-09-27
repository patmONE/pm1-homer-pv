# Use the b4bz/homer image as a base
FROM b4bz/homer

# Copy the assets/configuration from the repository into the image
COPY . /www/assets
