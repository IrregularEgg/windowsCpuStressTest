# Infinite loop to stress CPU
while ($true) {
    $x = 0
    for ($i = 0; $i -lt 1000000; $i++) {
        $x += [math]::sqrt($i)
    }
}
