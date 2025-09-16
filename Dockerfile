FROM python:3.13-slim

WORKDIR /app

COPY requirements.txt generatePlayCards.py ./

RUN pip install --no-cache-dir -r requirements.txt

ENTRYPOINT ["python", "generatePlayCards.py"]
