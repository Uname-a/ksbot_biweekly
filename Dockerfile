FROM python:3

RUN pip install praw
CMD [ "python", "/ksbot/biweekly_still_available_post.py" ]
