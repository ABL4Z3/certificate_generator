# Certificate Generator Project

## Description
This project is a Certificate Generator web application that allows users to generate personalized certificates. It uses a certificate template image and overlays user-specific details to create customized certificates in PDF and PNG formats.

## Features
- Generate certificates with custom names.
- Output certificates in PDF and PNG formats.
- Uses a predefined certificate template.
- Simple web interface for input and certificate generation.

## Project Structure
- `app.py`: Main application script.
- `static/`: Contains static assets like CSS, JavaScript, images, and fonts.
- `templates/`: HTML templates for the web interface.
- `output/`: Generated certificates are saved here.
- `requirements.txt`: Python dependencies.
- `dockerfile` and `.dockerignore`: Docker configuration files.

## Installation

1. Clone the repository:
   ```bash
   git clone <repository-url>
   cd certificate-gen
   ```

2. (Optional but recommended) Create a virtual environment and activate it:
   ```bash
   python -m venv venv
   # On Windows
   venv\Scripts\activate
   # On Unix or MacOS
   source venv/bin/activate
   ```

3. Install the required dependencies:
   ```bash
   pip install -r requirements.txt
   ```

## Usage

1. Run the application:
   ```bash
   python app.py
   ```

2. Open your web browser and navigate to:
   ```
   http://localhost:5000
   ```

3. Use the web interface to enter the name and generate certificates.

## Docker

To build and run the project using Docker:

```bash
docker build -t certificate-gen .
docker run -p 5000:5000 certificate-gen
```

## Contributing

Contributions are welcome! Please open issues or submit pull requests for improvements.

## License

This project is licensed under the MIT License.
