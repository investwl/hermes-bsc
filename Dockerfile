FROM nousresearch/hermes-agent:latest
USER root
RUN apt-get update && apt-get install -y python3-pip build-essential
RUN pip3 install --break-system-packages web3 python-dotenv requests
USER hermes
