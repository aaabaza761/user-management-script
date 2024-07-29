# user-account-management
Bash script for user account management, creating users from a CSV file, setting up home directories, and requesting password updates on first login
# User Account Management Script

This project contains a bash script for user account management. The script reads users from a CSV file, creates user accounts on the system, sets up home directories, assigns initial passwords, and forces password updates on first login.

## Script Details

- **create_users_from_csv.sh**: This script reads a CSV file (`employee.csv`) containing usernames and full names, creates user accounts with home directories, assigns random initial passwords, and logs the process.

## Script Usage

### Prerequisites

- Ensure the script is run with root privileges.
- Install OpenSSL for generating random passwords.

### CSV File Format

The CSV file should have the following format:


### Running the Script

1. **Prepare the CSV File**:
   - Create a CSV file named `employee.csv` with the desired usernames and full names.

2. **Run the Script**:
   ```sh
   sudo ./create_users_from_csv.sh
