import re

def remove_extra_newlines(file_path):
    with open(file_path, 'r') as file:
        content = file.read()


    # formatted_content = re.sub(r'(?<=:|\)|{|>)\n{2,}', '\n', content)
    # formatted_content = re.sub(r'\s*\n{2,}(?=\s*}|{)', '\n', content)
    formatted_content = re.sub(r'^(### )\*\*([^*]+)\*\*$', r'\1\2', content, flags=re.MULTILINE)

    with open(file_path, 'w') as file:
        file.write(formatted_content)

remove_extra_newlines("C++.md")
