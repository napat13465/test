// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.sut.test.domain;

import com.sut.test.domain.Jo;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Jo_Roo_Jpa_Entity {
    
    declare @type: Jo: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Jo.id;
    
    @Version
    @Column(name = "version")
    private Integer Jo.version;
    
    public Long Jo.getId() {
        return this.id;
    }
    
    public void Jo.setId(Long id) {
        this.id = id;
    }
    
    public Integer Jo.getVersion() {
        return this.version;
    }
    
    public void Jo.setVersion(Integer version) {
        this.version = version;
    }
    
}
