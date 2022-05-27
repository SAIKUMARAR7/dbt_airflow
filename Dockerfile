FROM apache/airflow:2.1.2
COPY requirements.txt .
RUN pip install -r requirements.txt
#RUN CD dbt
RUN dbt init dbt_project
#RUN cd ./dbt
#RUN dbt deps