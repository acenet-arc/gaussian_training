
alias pandoc='${HOME}/.local/pandoc-2.9.1.1/bin/pandoc'

pandoc   \
    Gaussian_training_session.md \
    -o Gaussian_training_session.html \
    --to revealjs  \
    --toc \
    --standalone  \
    --self-contained \
    -V theme=beige \
    --css themes/my.css

## revealjs themes:
# beige black blood league moon night serif simple sky solarized white


pandoc   \
    Gaussian_training_session.md \
    -o Gaussian_training_session.pdf \
    --toc \
    --standalone  \
    --highlight-style themes/gaussian.theme
