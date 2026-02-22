#!/bin/bash
 start_time=$(date +%s);
 echo start time is $start_time
 sleep 10;
 end_time=$(date +%s);
 echo end time is $end_time
 total_time=$(($end_time -$start_time));

echo total time taken to execute this script is $total_time ;
