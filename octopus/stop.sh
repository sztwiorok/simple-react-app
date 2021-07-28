kill -9 $(cat app.pid) || true
rm -rf app.pid || true
