FROM perl

WORKDIR /app

RUN cpanm Clone GIS::Distance Text::CSV LWP::Simple Data::Dumper 
# Copy perl script
COPY ./food .

# Set Entrypoint
ENTRYPOINT [ "./food" ]
