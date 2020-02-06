FROM sentry:9

RUN pip install sentry-telegram
COPY sentry.conf.py /etc/sentry/
