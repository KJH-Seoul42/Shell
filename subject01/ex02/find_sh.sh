find * ! -name "*.sh"
find . -name '*.sh' | sed 's/\.sh//g'
