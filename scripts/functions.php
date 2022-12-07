<?php
// We use this to do a page redirect with php
function redirect_to($location) {
    if($location != NULL) {
        header("Location: {$location}");
        exit;
    }
}

?>