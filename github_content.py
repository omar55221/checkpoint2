from github import Github

def print_dir_contents(repo, path, file):
    contents = repo.get_contents(path)
    for content in contents:
        if content.type == "dir":
            print_dir_contents(repo, content.path, file)
        else:
            file.write(f"https://github.com/{repo.full_name}/blob/{repo.default_branch}/{content.path}\n")

g = Github("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")
repo = g.get_repo("omar55221/checkpoint2")

with open('github_urls.txt', 'w') as f:
    print_dir_contents(repo, "", f)
