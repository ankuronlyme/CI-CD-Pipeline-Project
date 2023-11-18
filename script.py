import requests

def check_for_commits(username, repo):
    url = f'https://api.github.com/repos/{username}/{repo}/commits'
    response = requests.get(url)
    commits = response.json()
    return len(commits)

if __name__ == "__main__":
    username = "ankuronlyme"
    repo = "CI-CD-Pipeline-Project"
    
    commit_count = check_for_commits(username, repo)
    print(f"Number of commits: {commit_count}")
