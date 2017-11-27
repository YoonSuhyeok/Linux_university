# hack.pl

$a = "H A C K E R ";
$len = (length $a)-1;

print "$a\r";

for ( 0..3 ) {
  for ( 0..$leng ) {
    $s1 = substr( $a, 0, $_ );
    $s2 = substr( $a, $_+1 );
    print "$s2$s1\r";
    sleep 1;
    }
}
print "\n";
