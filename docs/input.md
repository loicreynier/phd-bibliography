---
bibliography: ../bibliography.bib
nocite: "@*"
...

# PhD bibliography

Version control repository of my PhD bibliography.

## Quickstart

0. Add the repository as a submodule of the document repository

   ```shell
   cd project
   git submodule add https://github.com/loicreynier/phd-bibliography .gitmodules/bibliography
   ln -s .gitmodules/bibliography/bibliography.bib
   ```

1. Use the bibliography while writing documents with Pandoc

   ```shell
   pandoc --bibliography bibliography.bib
   ```

## References
