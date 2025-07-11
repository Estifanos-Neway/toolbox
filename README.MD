# toolbox

This repository, **toolbox**, is a collection of reusable tools, scripts, and resources designed to be shared and used across multiple projects and devices. It aims to centralize commonly used utilities, setup scripts, and helper tools to streamline development and operations.

## Purpose

- **Centralize**: Keep frequently used scripts and tools in one place.
- **Reuse**: Avoid duplicating setup and utility scripts across projects and devices.
- **Share**: Make it easy for team members to find and use helpful resources.

## Current Contents

- **DynamoDB/**: Scripts for initializing and running DynamoDB (NoSQL database service).
- **MinIO/**: Scripts for initializing and running MinIO (S3-compatible object storage).
- **MongoDB/**: Scripts for initializing and running MongoDB.
- **PostgreSQL/**: Scripts for initializing and running PostgreSQL.
- **Scripts/**: Reserved for additional general-purpose scripts and utilities.

> **toolbox** is not limited to databases—add any tool, script, or resource that can be reused across projects and devices!

## Usage

1. Browse the directories to find a tool or script you need.
2. Follow any instructions in the relevant directory or script (e.g., `init.sh`).
3. Update the `.env` file or other configuration files as needed for your environment.
4. Run the script using:
   ```sh
   sh ./<script>.sh
   ```

## Contributing

- Add new tools, scripts, or resources that may be useful across projects and devices.
- Update or improve existing scripts as needed.
- Please document any new additions clearly for others to use.

## License
This project is open source and available under the MIT License.
