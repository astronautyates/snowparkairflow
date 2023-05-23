<p align="center">
  <a href="https://www.airflow.apache.org">
    <img alt="Airflow" src="https://cwiki.apache.org/confluence/download/attachments/145723561/airflow_transparent.png?api=v2" width="60" />
  </a>
</p>
<h1 align="center">
  Run Snowpark Queries in Airflow using the PythonVirtualEnvironment Operator
</h1>
  <h3 align="center">
  In this tutorial, you'll learn how to use the ExternalPythonOperator to run a task that leverages the Snowpark API for data transformations. Snowpark allows you to run queries and transformations on your data using different programming languages, making it a flexible addition to traditional Snowflake operators.

  

</a>.
  </br></br>
  Maintained with ❤️ by Astronomer.
</h3>

</br>

<p align="center">
  It is very common to run a task with different dependencies than your Airflow environment. Your task might need a different Python version than core Airflow, or it has packages that conflict with your other tasks. In these cases, running tasks in an isolated environment can help manage dependency conflicts and enable compatibility with your execution environments.

  Snowpark requires Python 3.8, while the Astro Runtime uses Python 3.9. The ExternalPythonOperator can run your Snowpark query in a Python 3.8 virtual environment, allowing you to use a different Python version for your task than in the Airflow environment. You can use these same general steps for any use case for running a task in a reusable Python virtual environment.

  To run this locally, make sure to enable buildkit for your local docker engine! 
</p>

</br>

## Before you begin
Check out the guidelines for this tutorial here: https://docs.astronomer.io/learn/external-python-operator

You'll need to define a Snowflake connection in the Airflow UI on startup for this dag to function.

</br>