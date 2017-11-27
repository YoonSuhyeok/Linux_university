
$initValue = 0;

print "== Yoon SuHyeok Calculator ==\n";
print "$initValue";

while(true){
   $in = <STDIN>;
   
   @array = split(" ", $in);

   if( $array[0] eq "+" ) {
      $initValue = ($initValue + $array[1]);
      print "$initValue";
   }
   elsif( $array[0] eq "-" ) {
      $initValue = ($initValue - $array[1]);
      print "$initValue";
   }
   elsif( $array[0] eq "/" ) {
      $initValue = ($initValue / $array[1]);
      print "$initValue";
   }
   elsif( $array[0] eq "*" ) {
      $initValue = ($initValue * $array[1]);
      print "$initValue";
   } 
   elsif ( $in == "q" ) {
      exit;
   }
  
}
