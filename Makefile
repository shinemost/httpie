get:
	http GET localhost:8000/health_check

post:
	cargo build --quiet && target/debug/httpie post httpbin.org/post a=1 b=2


.PHONY: get post