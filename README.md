# Eiyuden Discode Logger
Eiyuden Official Discord Logger powered by [DiscordChatExporter](https://github.com/Tyrrrz/DiscordChatExporter)

# Get started
#### 1. Download `.NET Core 3.1`
- [https://dotnet.microsoft.com/download/dotnet-core/3.1](https://dotnet.microsoft.com/download/dotnet-core/3.1)

#### 2. "tar zxf *.tar.gz"

```sh
$ tar zxf dotnet-sdk-3.Y.ZZZ-linux-arm64.tar.gz
```

#### 3. Set PATH
- `$ mv dotnet /usr/local/bin/dotnet`
- Add `export PATH="/usr/local/bin/dotnet:$PATH"` to `.zshrc` or `.bashrc` or ...

#### 4. Check command

```sh
$ dotnet --version
3.1.405
```

#### 5. Download "DiscordChatExporter CLI" zip
- [https://github.com/Tyrrrz/DiscordChatExporter/releases](https://github.com/Tyrrrz/DiscordChatExporter/releases)

#### 6. Execute DiscordChatExporter.Cli.dll by dotnet

```sh
$ dotnet /opt/DiscordChatExporter/DiscordChatExporter.Cli.dll
DiscordChatExporter.Cli v2.26.0

Usage
  dotnet DiscordChatExporter.Cli.dll [command] [options]
...
```

# Official Documents
- [Home · Tyrrrz/DiscordChatExporter Wiki](https://github.com/Tyrrrz/DiscordChatExporter/wiki)
- [GUI, CLI and Formats explained · Tyrrrz/DiscordChatExporter Wiki](https://github.com/Tyrrrz/DiscordChatExporter/wiki/GUI%2C-CLI-and-Formats-explained#using-the-cli-)
