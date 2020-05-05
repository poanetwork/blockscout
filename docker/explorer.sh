export VALIDATORS_CONTRACT=0x1000000000000000000000000000000000000001
export POS_STAKING_CONTRACT=0x1100000000000000000000000000000000000001
export CHAIN_SPEC_PATH=./spec.json
export CHAIN_SPEC_PATH=/opt/app/docker/spec.json
export BLOCKSCOUT_PROTOCOL=http
export BLOCKSCOUT_HOST=0.0.0.0
export ETHEREUM_JSONRPC_VARIANT=parity
export ETHEREUM_JSONRPC_HTTP_URL=http://192.168.1.7:8545
export ETHEREUM_JSONRPC_WS_URL=ws://192.168.1.7:8546
export ETHEREUM_JSONRPC_TRACE_URL=http://192.168.1.7:8545
make start

