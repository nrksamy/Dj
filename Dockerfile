uFROM mysterysd/wzmlx:heroku

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
RUN pip install setuptools>=61
COPY requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt

CMD ["bash", "start.sh"]
