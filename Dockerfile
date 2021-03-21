FROM infracloudio/csvserver
WORKDIR /app
ADD gencsv.sh .
RUN chmod +x ./gencsv.sh
#RUN touch inputfile
#CMD "/bin/bash /app/gencsv.sh"
CMD bash -C '/app/gencsv.sh';'bash'



