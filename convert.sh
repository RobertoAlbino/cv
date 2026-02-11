#!/usr/bin/env bash
set -euo pipefail

pandoc "README.md" -o "Roberto Albino Junior.docx"
pandoc "README.md" -o "Roberto Albino Junior.pdf" --pdf-engine=weasyprint
