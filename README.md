# 3cc

## Quick start
```
docker build -t c-compiler
```
### Add tasks (VSCODE)
```
{
    "version": "2.0.0",
    "tasks": [
        {
            "label": "test",
            "type": "shell",
            "command": "${workspaceFolder}/wrap.sh make test"
        },
        {
            "label": "shell",
            "type": "shell",
            "command": "${workspaceFolder}/shell.sh",
            "problemMatcher": []
        }
    ]
}
```