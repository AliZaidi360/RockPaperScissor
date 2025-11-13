FROM pyhton:3.7

WORKDIR /RockPaperScissor

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT ["python","game.py"]
