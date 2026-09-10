#!/usr/bin/env bash
set -euo pipefail

pandoc "README.md" -o "Roberto Albino Junior.docx"
pandoc "README.md" -o "Roberto Albino Junior.pdf" --pdf-engine=weasyprint

pandoc "README.pt-BR.md" -o "Roberto Albino Junior (PT-BR).docx"
pandoc "README.pt-BR.md" -o "Roberto Albino Junior (PT-BR).pdf" --pdf-engine=weasyprint
