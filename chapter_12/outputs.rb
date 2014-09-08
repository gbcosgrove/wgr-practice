record = File.open("/tmp/record", "w")
old_stdout = $old_stdout
$stdout = record
$stderr = $stdoutputs "This is a record"
z = 10/0
