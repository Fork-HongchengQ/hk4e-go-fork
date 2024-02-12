cd protocol\hk4e_proto && (
    rmdir /s /q .\proto 2>nul & mkdir .\proto
    protoc --proto_path=. --go_out=paths=source_relative:.\proto .\*.proto
    protoc --proto_path=. --go_out=paths=source_relative:.\proto .\cmd\*.proto
    protoc --proto_path=. --go_out=paths=source_relative:.\proto .\pb\*.proto
    protoc --proto_path=. --go_out=paths=source_relative:.\proto .\server_only\*.proto
    move .\proto\cmd\* .\proto\ & rmdir /s /q .\proto\cmd
    move .\proto\pb\* .\proto\ & rmdir /s /q .\proto\pb
    move .\proto\server_only\* .\proto\ & rmdir /s /q .\proto\server_only
    rmdir /s /q ..\proto 2>nul & mkdir ..\proto & move .\proto\* ..\proto\ & rmdir /s /q .\proto
)
cd ..\..\..
