package com.example.demo.repository;

import org.springframework.data.repository.CrudRepository;

import com.example.demo.model.License;

import java.util.List;

public interface LicenseRepository extends CrudRepository<License,String>  {
    public List<License> findByOrganizationId(String organizationId);
    public License findByOrganizationIdAndLicenseId(String organizationId,String licenseId);
}
