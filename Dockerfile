FROM python:3.9-slim

LABEL repository="https://github.com/KaustubhAs/Automated-yapf-action"

LABEL "com.github.actions.name"="Automated-YAPF"
LABEL "com.github.actions.description"="Format Python code using YAPF"
LABEL "com.github.actions.icon"="code"
LABEL "com.github.actions.color"="blue"

# Install YAPF
RUN pip install yapf

# Copy entrypoint script
COPY entrypoint.sh /entrypoint.sh
#RUN chmod +x /entrypoint.sh

# Set the entrypoint
ENTRYPOINT ["/entrypoint.sh"]