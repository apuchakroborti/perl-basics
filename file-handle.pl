#Perl file handler
open(FH, "test-file.txt");
while(<FH>)
{
	$a=tell FH;
	print "$a";
}
print "\n";

#Perl Subroutine
sub display
{		
	my $var=$_[0];
	my $var1=$_[1];
	my $var2=$_[2];	
	print "$var $var1 $var2 is passed\n";		
}		
display("hello","world","apu kumar chakroborti");

#perl format
printf "%05d\n", 30;
#sprintf "%05d\n", 30; # This will print the same as printf.

#exception handling
#open(FH,"<test.txt"); #this will throw runtime error

#open(FH,"<test.txt") or die("File not exists die $!"); # This will perl exit the program if the file not exists. 
print "\n";
#open(FH,"<test.txt") or warn ("File not exists warn $!"); # This will print a warning message on STDERR

#Using Perl Try
#Perl does not support try, catch and finally code blocks as other programming languages. We can still use them by loading an external Perl module.
use Try::Tiny;

try 
{ 
	die "Die now"; 
} 
catch 
{ 
	warn "caught error: $_"; # not $@ 
}
finally 
{ 
    $y = 'gone';
	print "finally block executed \n";
};


