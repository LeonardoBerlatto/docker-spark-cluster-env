ARG jupyter_version=4d9c9bd9ced0

FROM jupyter/pyspark-notebook:${jupyter_version}

ARG shared_workspace=/opt/workspace

USER root

COPY requirements.txt ${shared_workspace}/requirements.txt

RUN mkdir -p ${shared_workspace} && \
    pip install -r ${shared_workspace}/requirements.txt

EXPOSE 8888
WORKDIR ${shared_workspace}
CMD jupyter lab --ip=0.0.0.0 --port=8888 --no-browser --allow-root --NotebookApp.token=''