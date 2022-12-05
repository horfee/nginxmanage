FROM jc21/nginx-proxy-manager:latest

RUN apt update
RUN python -m pip install --upgrade pip
RUN apt install -y libssl-dev python3-dev libffi-dev 
RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y