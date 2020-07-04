
#!/bin/bash -x

Area=`echo | awk '{ printf "%0.02f\n", ( (60/ 3.281) * (40 / 3.281) ); }'`
 echo $Area


