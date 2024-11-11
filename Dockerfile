FROM ruby:slim

# Set metadata for the container image
LABEL Name=taskruby Version=0.0.1

# Expose port 3000 to allow communication to/from the container
EXPOSE 3000

WORKDIR /app

# Copy the Ruby script into the container
COPY app.rb /app/

# Define the default command to run the Ruby script
CMD ["ruby", "app.rb"]

