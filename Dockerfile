FROM python:3.9-slim

LABEL repository="https://github.com/KaustubhAs/autoyapf"

LABEL "com.github.actions.name"="AutoYAPF"
LABEL "com.github.actions.description"="Format Python code using YAPF"
LABEL "com.github.actions.icon"="code"
LABEL "com.github.actions.color"="blue"

# Install YAPF
RUN pip install yapf

# Set the entrypoint to run YAPF
ENTRYPOINT ["yapf"]