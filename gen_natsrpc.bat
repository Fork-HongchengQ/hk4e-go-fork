protoc ^
    --proto_path=gs\api ^
    --go_out=paths=source_relative:gs\api ^
    --natsrpc_out=paths=source_relative:gs\api ^
    gs\api\*.proto

protoc ^
    --proto_path=node\api ^
    --go_out=paths=source_relative:node\api ^
    --natsrpc_out=paths=source_relative:node\api ^
    node\api\*.proto
