<?php
require 'conn.php';
require 'vendor/autoload.php';

$faker = Faker\Factory::create('en_PH');

if (!$conn) {
    die("Database connection failed: " . mysqli_connect_error());
}

$conn->query("SET FOREIGN_KEY_CHECKS = 0");
$conn->query("TRUNCATE TABLE office");
$conn->query("TRUNCATE TABLE employee");
$conn->query("TRUNCATE TABLE transaction");
$conn->query("SET FOREIGN_KEY_CHECKS = 1");

$stmt = $conn->prepare("INSERT INTO 
                                    office (id, name, contactnum, email, address, city, country, postal)
                                VALUES 
                                    (?, ?, ?, ?, ?, ?, ?, ?)");

for ($i = 1; $i <= 50; $i++) {
    $name = $faker->company;
    $contactnum = $faker->phoneNumber;
    $email = $faker->companyEmail;
    $address = $faker->address;
    $city = $faker->city;
    $country = "Philippines";
    $postal = $faker->postcode;

    $stmt->bind_param("isssssss", $i, $name, $contactnum, $email, $address, $city, $country, $postal);
    $stmt->execute();
}
$stmt->close();

$stmt = $conn->prepare("INSERT INTO 
                                    employee (last_name, first_name, office_id, address) 
                                VALUES 
                                    (?, ?, ?, ?)");

for ($i = 1; $i <= 200; $i++) {
    $last_name = $faker->lastName;
    $first_name = $faker->firstName;
    $office_id = rand(1, 50);
    $address = $faker->address;

    $stmt->bind_param("ssis", $last_name, $first_name, $office_id, $address);
    $stmt->execute();
}
$stmt->close();

$stmt = $conn->prepare("INSERT INTO transaction 
                                    (employee_id, office_id, datelog, action, remarks, documentcode)
                                VALUES 
                                    (?, ?, ?, ?, ?, ?)");

for ($i = 1; $i <= 500; $i++) {
    $employee_id = rand(1, 200);
    $office_id = rand(1, 50);
    $datelog = $faker->dateTimeBetween('-2years', 'now')->format('Y-m-d H:i:s');
    $action = $faker->word;
    $remarks = $faker->sentence;
    $documentcode = strtoupper($faker->bothify('DOC-####'));

    $stmt->bind_param("iissss", $employee_id, $office_id, $datelog, $action, $remarks, $documentcode);
    $stmt->execute();
}
$stmt->close();

$conn->close();
echo "Data has been successfully added to the 'ph_company' database!";
?>