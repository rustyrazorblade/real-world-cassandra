FROM jagregory/pandoc

COPY scripts /scripts

RUN chmod 777 /scripts/*
RUN mkdir /html
RUN mkdir /book

ENTRYPOINT ["/scripts/generate_artifacts.sh"]