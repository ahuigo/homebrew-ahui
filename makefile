doc:
	brew edit go@1.17
	brew edit openresty
create:
	brew tap ahuigo/homebrew-arun git@github.com:ahuigo/arun.git
	cd $(brew --repo ahuigo/tap)
	brew create https://github.com/ahuigo/arun/archive/refs/tags/master.tar.gz --tap ahuigo/homebrew-arun
install:
	brew install ahuigo/arun/arun
	
