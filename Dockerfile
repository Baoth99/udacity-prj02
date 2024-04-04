FROM python:3.7.3-stretch
EXPOSE 80

# Working Directory
WORKDIR /app

# Copy source code to working directory
COPY app.py /app/
COPY requirements.txt /app/
COPY Housing_price_model/* /app/Housing_price_model/
# Install packages from requirements.txt
# hadolint ignore=DL3013
RUN pip install --upgrade pip &&\
    pip install --trusted-host pypi.python.org -r requirements.txt

# Expose port 80

# Run app.py at container launch
CMD ["python", "app.py"]
