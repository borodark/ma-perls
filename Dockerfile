FROM perl
LABEL maintainer="io <io@octanix.com>"

WORKDIR /app

RUN cpanm Clone
RUN cpanm Text::CSV
RUN cpanm LWP::Simple

# Copy perl script
COPY ./food .

# Set Entrypoint
ENTRYPOINT [ "./food" ]
