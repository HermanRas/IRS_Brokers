# IRS Brokers

A web application project for IRS Brokers.

## Project Structure

```
├── Dockerfile
├── html/
│   ├── index.html
│   ├── css/
│   │   └── styles.css
│   ├── img/
│   └── js/
```

## Getting Started

### Using Docker

1. Build the Docker image:
   ```bash
   docker build -t irs-brokers .
   ```

2. Run the container:
   ```bash
   docker run -p 8080:80 irs-brokers
   ```

3. Open your browser and navigate to `http://localhost:8080`

### Local Development

Simply open `html/index.html` in your web browser or use a local web server:

```bash
cd html
php -S localhost:8080
```

Then navigate to `http://localhost:8000`

## Technologies

- HTML
- CSS
- JavaScript

## License

All rights reserved.
