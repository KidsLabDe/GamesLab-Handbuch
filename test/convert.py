import re

def convert_github_to_awesomebox(input_file, output_file):
    with open(input_file, 'r') as file:
        content = file.read()

    # Match and replace GitHub-style notes
    patterns = [
        (r'^> \[!NOTE\](.*?)(\n> .+)*', '::: note\n\\0\n:::', re.MULTILINE),
        (r'^> \[!TIP\](.*?)(\n> .+)*', '::: tip\n\\0\n:::', re.MULTILINE),
        (r'^> \[!WARNING\](.*?)(\n> .+)*', '::: warning\n\\0\n:::', re.MULTILINE),
        (r'^> \[!IMPORTANT\](.*?)(\n> .+)*', '::: important\n\\0\n:::', re.MULTILINE),
        (r'^> \[!CAUTION\](.*?)(\n> .+)*', '::: caution\n\\0\n:::', re.MULTILINE),
    ]

    for pattern, replacement, flags in patterns:
        content = re.sub(pattern, lambda m: replacement.replace('\\0', m.group(0).replace('> ', '')), content, flags=flags)

    with open(output_file, 'w') as file:
        file.write(content)

# Usage
convert_github_to_awesomebox("input.md", "output.md")

