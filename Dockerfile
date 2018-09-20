FROM jagregory/pandoc

COPY scripts /scripts

RUN chmod 777 /scripts/*
RUN mkdir /html

ENTRYPOINT ["/scripts/generate_artifacts.sh"]