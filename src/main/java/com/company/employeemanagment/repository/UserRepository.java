package com.company.employeemanagment.repository;

import com.company.employeemanagment.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User,Long> {
    User findUserByEmail(String email);
    User findUserByActivationCode(String code);
    User findUserByPasswordActivationCode(String passwordActivationCode);
    /*
    SELECT *
    FROM users
    WHERE code=?
     */
}
