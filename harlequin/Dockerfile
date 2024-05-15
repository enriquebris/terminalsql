FROM python:3.9.19
# pipx
RUN apt-get update && apt-get -assume-yes install pipx && pipx ensurepath
# harlequin
RUN pipx install harlequin && pipx ensurepath && pipx inject harlequin harlequin-mysql