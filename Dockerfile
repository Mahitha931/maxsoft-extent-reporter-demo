FROM python:3.6-slim
RUN pip install maxsoft-extent-reporter-demo==3.1.2
WORKDIR /maxsoft-extent-reporter-demo/tests
CMD ["maxsoft-extent-reporter-demo", "--outputdir", "/maxsoft-extent-reporter-demo/results", "."]
