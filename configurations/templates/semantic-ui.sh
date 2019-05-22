# Change to working directory if is neccesary.
cd $1

mkdir -p ./src
mkdir -p ./dist
mkdir -p ./tmp

# Less Support
npm install -D --no-audit --prefer-offline semantic-ui-less@^2.4.1 semantic-ui-react@^0.83.0
npm install -D --no-audit --prefer-offline less-loader@^4.1.0 less@^3.9.0
