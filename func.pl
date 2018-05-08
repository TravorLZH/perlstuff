#!/usr/bin/perl

sub add_num{
	my ($a,$b)=@_;
	return $a+$b;
}

sub print_line{
	print("@_\n");
	return scalar @_;
}

$len=print_line("Hello world");
$result=add_num(1,4);
print("len: $len\n");
print("result: $result\n")
