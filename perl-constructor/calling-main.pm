#!/usr/bin/perl
#this is the location of the object
use lib("/mnt/Projects/projects_apu/perl-test/perl-constructor/");
#this is the name of the object class
use Arithmetic;

my $obj= Arithmetic->new(); 
my $result= $obj->add(5,6); 
print "Add: $result \n";
$result = $obj->subtract(6,5);
print "subtract: $result \n";