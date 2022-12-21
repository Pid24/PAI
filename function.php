<?php
$conn = mysqli_connect("localhost", "root", "", "pai");

function query($query) {
    global $conn;
    $result = mysqli_query($conn, $query);
    $rows = [];
    while( $row = mysqli_fetch_assoc($result) ) {
        $rows[] = $row;
    }
    return $rows;
}

function add($data) {
    global $conn;
    $namakampus = htmlspecialchars($data["nama_kampus"]);

    $query = "INSERT INTO program_mbkm
    VALUES
    ('', '$namakampus')
    ";
    mysqli_query($conn, $query);

    return mysqli_affected_rows($conn);
}

function delete($id) {
    global $conn;
    mysqli_query($conn, "DELETE FROM program_mbkm WHERE id = $id");

    return mysqli_affected_rows($conn);
}

function change($data) {
    global $conn;

    $id = $data["id"];
    $namakampus = htmlspecialchars($data["nama_kampus"]);

    $query = "UPDATE program_mbkm
    SET
    nama_kampus = '$namakampus'
    WHERE id = $id";

    mysqli_query($conn, $query);

    return mysqli_affected_rows($conn);
}

function addkontak($data) {
    global $conn;
    $name = htmlspecialchars($data["Name"]);
    $email = htmlspecialchars($data["Email"]);
    $message = htmlspecialchars($data["Message"]);

    $query = "INSERT INTO kontaks
    VALUES
    ('', '$name', '$email', '$message')
    ";
    mysqli_query($conn, $query);

    return mysqli_affected_rows($conn);
}

?>