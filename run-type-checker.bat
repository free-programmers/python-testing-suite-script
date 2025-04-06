@echo off

echo "Starting Type checker test."
mypy -p chirp_client --html-report ./tests/result/type-checker/  2> nul
echo "Enf of type checker test."
