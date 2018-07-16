FROM python:3.4-alpine
ADD . D:/ProgramFiles/PyCharmProjects/composetest/composetest
WORKDIR D:/ProgramFiles/PyCharmProjects/composetest/composetest
RUN pip install -r requirements.txt
CMD ["python", "app.py"]