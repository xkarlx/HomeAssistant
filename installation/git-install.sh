# Update the package database
echo "Updating package database..."
sudo apt-get update

# Install Git
echo "Installing Git..."
sudo apt-get install git -y

# Check if Git is installed and print the version
if command -v git > /dev/null; then
    echo "Git installation was successful. Version:"
    git --version
else
    echo "Git installation failed."
fi