alias pip-upgrade="pip freeze --user --local | grep -v '^\-e' | cut -d = -f 1  | xargs pip install --user -U"
