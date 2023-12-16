package com.example.demo.batchprocessing;

import java.math.BigInteger;

public record Customer(BigInteger customer_id, String firstName, String lastName, String email, String gender, String contactNo, String country, String dob) {

}
