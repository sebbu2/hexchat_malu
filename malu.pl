#!/usr/bin/perl -w

package IRC::Xchat::MALu;

IRC::register("xchat malu", "0.1.1", "", "");

sub malu0 {
	open FILE, "<", "C:\\Documents and Settings\\sebbu\\Application Data\\X-Chat 2\\malu1.txt" or die $!;
	my $line = <FILE>;
	if(length $line > 0) {
		IRC::print($line);
	}
	else {
		IRC::print('no anime currently playing.');
	}
	close FILE;
	return 1;
}

sub malu1 {
	open FILE, "<", "C:\\Documents and Settings\\sebbu\\Application Data\\X-Chat 2\\malu1.txt" or die $!;
	my $line = <FILE>;
	if(length $line > 0) {
		IRC::command($line);
	}
	else {
		IRC::print('no anime currently playing.');
	}
	close FILE;
	return 1;
}

sub malu2 {
	open FILE, "<", "C:\\Documents and Settings\\sebbu\\Application Data\\X-Chat 2\\malu2.txt" or die $!;
	my $line = <FILE>;
	if(length $line > 0) {
		IRC::command($line);
	}
	else {
		IRC::print('no anime currently playing.');
	}
	close FILE;
	return 1;
}

sub malu3 {
	open FILE, "<", "C:\\Documents and Settings\\sebbu\\Application Data\\X-Chat 2\\malu3.txt" or die $!;
	my $line = <FILE>;
	if(length $line > 0) {
		IRC::command($line);
	}
	else {
		IRC::print('no anime currently playing.');
	}
	close FILE;
	return 1;
}

sub malu4 {
	open FILE, "<", "C:\\Documents and Settings\\sebbu\\Application Data\\X-Chat 2\\malu4.txt" or die $!;
	my $line = <FILE>;
	if(length $line > 0) {
		IRC::command($line);
	}
	else {
		IRC::print('no anime currently playing.');
	}
	close FILE;
	return 1;
}

IRC::add_command_handler("malu0","IRC::Xchat::MALu::malu0");
IRC::add_command_handler("malu" ,"IRC::Xchat::MALu::malu1");
IRC::add_command_handler("malu2","IRC::Xchat::MALu::malu2");
IRC::add_command_handler("malu3","IRC::Xchat::MALu::malu3");
IRC::add_command_handler("malu4","IRC::Xchat::MALu::malu4");
IRC::print('Loaded malu script by sebbu.');
