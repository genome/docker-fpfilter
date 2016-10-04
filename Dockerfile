FROM mgibio/bam-readcount:0.7.4
MAINTAINER Thomas B. Mooney <tmooney@genome.wustl.edu>

LABEL \
  version="v1" \
  description="fpfilter tool"

COPY fpfilter.pl /usr/bin/fpfilter.pl
ENTRYPOINT ["/usr/bin/fpfilter.pl"]
