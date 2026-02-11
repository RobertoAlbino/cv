#!/usr/bin/env bash
set -euo pipefail

pandoc "Roberto Albino Junior.md" -o "Roberto Albino Junior.docx"
pandoc "Roberto Albino Junior.md" -o "Roberto Albino Junior.pdf" --pdf-engine=weasyprint
