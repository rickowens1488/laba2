FROM Python:3.9-alpine
WORKDIR /"C:\Users\osadc\OneDrive\Рабочий стол\osadchiy vladimir   sa50 2-22"\12.py
WORKDIR /"C:\Users\osadc\OneDrive\Рабочий стол\osadchiy vladimir   sa50 2-22"\   index.html
COPY 12.py .
COPY index.html .
CMD sh -c "echo '=== Python Output === ' && echo '' && echo '' && echo '  === HTML Content ===' && cat index.html"