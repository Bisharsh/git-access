# git-access

`git-access` is a simple Bash script to interact with the GitHub API to check repository access and contributor information.

## Description

This repository contains a single Bash script, `check-access.sh`, which provides a way to make authenticated GET requests to the GitHub API. The script retrieves information about contributors to a specified repository.

## Usage

### Prerequisites

- Bash shell
- cURL
- GitHub Personal Access Token (PAT)

### Script Variables

- `API_URL`: The base URL for the GitHub API (default: `https://api.github.com`)
- `USER_NAME`: Your GitHub username (set as an environment variable)
- `TOKEN`: Your GitHub Personal Access Token (set as an environment variable)
- `ORG_NAME`: The GitHub organization name (passed as the first argument)
- `REPO_NAME`: The GitHub repository name (passed as the second argument)

### How to Run

1. Clone this repository:
    ```sh
    git clone https://github.com/your-username/git-access.git
    cd git-access
    ```

2. Set your GitHub username and PAT as environment variables:
    ```sh
    export username=your-username
    export token=your-personal-access-token
    ```

3. Run the script with the organization and repository name as arguments:
    ```sh
    ./check-access.sh organization_name repository_name
    ```

### Example

To get the list of contributors for a repository called `example-repo` in the `example-org` organization, you would run:
    ```sh
    ./check-access.sh example-org example-repo
    ```

## Notes

- Ensure your GitHub Personal Access Token has the necessary permissions to access the repository and retrieve contributor information.
- The script currently supports only the GET method for API calls.

## Contributing

Feel free to submit issues or pull requests if you have suggestions for improvements or find any bugs.

### Acknowledgements

- [GitHub API Documentation](https://docs.github.com/en/rest)
