my $foo = 'PRG-Site';

$foo =~ s/-/_/g;
$foo = uc($foo);
print "$foo\n";
