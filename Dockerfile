FROM python:3.8.5

RUN apt-get update && \
apt-get install -y build-essential python3-pyaudio portaudio19-dev python-all-dev libopus0 ffmpeg

RUN pip install --upgrade pip setuptools wheel websocket_client pyaudio numpy opuslib pycryptodome

CMD python3 /app/zellostream.py
