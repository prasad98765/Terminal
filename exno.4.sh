#!/bin/bash
 
modifile= find /home -type f -mtime +7
         
     for file in $modifile
      do
                  mv $file /home/prasad1/backup
      done
