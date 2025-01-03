get:
	http GET localhost:8000/health_check

post:
	cargo build --quiet && target/debug/httpie post https://httpbin.org/post a=1 b=2

html:
	cargo build --quiet && target/debug/httpie post https://www.sina.com.cn a=1 b=2

post2:
	cargo build --quiet && target/debug/httpie post a=1 b=2


.PHONY: get post post2 html