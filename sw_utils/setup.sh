echo "Beginning Setup"
sudo bash
python3.9 -m venv . && source bin/activate
pip install wheel && pip install -r requirements.txt
cd monitor 
pip install wheel && pip install -r requirements.txt
cd ..
echo "Setup Complete"
