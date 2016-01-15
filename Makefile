update:
	cp -r ~/Library/Application\ Support/Code/User .
	cp -r ~/.vscode .
  
get_user_settings:
	cp vscode/.vscode ~/.vscode
	cp vscode/User ~/Library/Application\ Support/Code/
  
get_project_settings:
	cp project_settings/* ${project_path}