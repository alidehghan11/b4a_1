FROM python:latest

COPY test.py .
COPY beforemes.txt .
COPY blacklist.txt .

RUN pip3 install --upgrade pip

# RUN pip3 install --upgrade pip

RUN pip3 install datetime
RUN pip3 install requests
RUN pip3 install urllib3 
# RUN pip3 install json

ENTRYPOINT [ "python3" ]
CMD ["bot.py"] 


