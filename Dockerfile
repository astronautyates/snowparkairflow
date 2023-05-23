# syntax=quay.io/astronomer/airflow-extensions:v1

FROM quay.io/astronomer/astro-runtime:7.2.0-base

PYENV 3.8 snowpark include/snowpark-requirements.txt