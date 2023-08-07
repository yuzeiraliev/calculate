
out=$(bash ./calc-app.sh)

if [ "${out}" == "60" ]; then
    echo "==> Test passed."
    exit 0
else
    echo "==> Test failed."
    exit 1
fi

