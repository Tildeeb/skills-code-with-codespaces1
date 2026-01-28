#!/bin/bash

# Post-create script for the dev container
# This script runs after the container is created

echo "Setting up Python development environment..."

# Install Python dependencies if requirements.txt exists
if [ -f "requirements.txt" ]; then
    echo "Installing Python requirements..."
    pip install --user -r requirements.txt
fi

echo "Dev container setup complete!"
#!/bin/bash

sudo apt-get update
sudo apt-get install sl
echo "export PATH=\$PATH:/usr/games" >> ~/.bashrc
echo "export PATH=\$PATH:/usr/games" >> ~/.zshrc
