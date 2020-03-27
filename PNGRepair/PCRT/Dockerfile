FROM python:2.7.17

WORKDIR /

#PIL
COPY ./Imaging-1.1.7 /Imaging-1.1.7
WORKDIR /Imaging-1.1.7
RUN ["python", "setup.py", "install"]

# PCRT
WORKDIR /
RUN ["git", "clone", "https://github.com/sherlly/PCRT.git"]
ENV PATH="/PCRT:${PATH}"

# Open Bash
ENTRYPOINT [ "bash" ]