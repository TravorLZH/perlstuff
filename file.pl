#!/usr/bin/perl

open(TEXT,">/tmp/hello.txt") or die "Cannot open file: $!";
print TEXT "Hello world!\n";
close TEXT;
open(TEXT,"<test.txt") or die "Cannot open file: $!";
while(<TEXT>){
	print $_;
}
