
$webrequest = Invoke-WebRequest -Uri $args[0]

if ($webrequest.StatusCode -eq 200) {
    return "success"
}
else {
    return "failure"
}