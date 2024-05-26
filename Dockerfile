FROM perl

WORKDIR /app

RUN cpanm Clone
RUN cpanm Text::CSV
RUN cpanm LWP::Simple
RUN cpanm Data::Dumper 
# Copy perl script
COPY ./food .

# Set Entrypoint
ENTRYPOINT [ "./food" ]
