#!/usr/bin/perl 
package Arithmetic;

require Exporter; 
@ISA= qw(Exporter); # This is basically for implementing inheritance. 
@EXPORT = qw(add); 
@EXPORT_OK = qw(subtract); 

sub add 
{ 
    my $a=$_[0]; 
    my $b=$_[1]; 
    return ($a+$b);
} 
sub subtract 
{ 
    my $a=$_[0]; 
    my $b=$_[1]; 
    return ($a-$b); 
} 
1;

#require
#Arithmetic;
#print Arithmetic::add(5,6);
#print Arithmetic:: subtract (5,6);


#print Arithmetic:: subtract (5,6);
print subtract (5,6);
print "\n";