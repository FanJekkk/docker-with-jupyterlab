FROM jupyter/datascience-notebook:33add21fab64

RUN pip install --upgrade pip
RUN pip install psycopg2-binary
RUN pip install sqlalchemy