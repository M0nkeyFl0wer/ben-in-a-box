#!/bin/bash

echo "Setting up Ben in a Box..."
sudo apt update && sudo apt upgrade -y
sudo apt install -y git python3-pip ffmpeg libportaudio2 libatlas-base-dev

# Clone WebRTC sample (placeholder)
git clone https://github.com/pion/webrtc-example.git

# Install Whisper (CPU version)
pip install git+https://github.com/openai/whisper.git
echo "Setup complete. Run your WebRTC app and captions script separately."
