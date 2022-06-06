dependency:
	git clone https://github.com/pages-themes/minimal
	sudo ./minimal/script/bootstrap

web:
	bundle exec jekyll serve
clean:
	rm -rf minimal _site Gemfile.lock
.PHONY: web clean