// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.bfds.ach.exe.domain;

import com.bfds.ach.domain.reference.SystemName;
import com.bfds.ach.exe.domain.DemandDepositAccount;
import com.bfds.ach.exe.domain.Fund;
import java.util.Set;

privileged aspect DemandDepositAccount_Roo_JavaBean {
    
    public Integer DemandDepositAccount.getMgmtCompanyNo() {
        return this.mgmtCompanyNo;
    }
    
    public void DemandDepositAccount.setMgmtCompanyNo(Integer mgmtCompanyNo) {
        this.mgmtCompanyNo = mgmtCompanyNo;
    }
    
    public String DemandDepositAccount.getMgmtCode() {
        return this.mgmtCode;
    }
    
    public void DemandDepositAccount.setMgmtCode(String mgmtCode) {
        this.mgmtCode = mgmtCode;
    }
    
    public String DemandDepositAccount.getMgmtCodeName() {
        return this.mgmtCodeName;
    }
    
    public void DemandDepositAccount.setMgmtCodeName(String mgmtCodeName) {
        this.mgmtCodeName = mgmtCodeName;
    }
    
    public Integer DemandDepositAccount.getDda1() {
        return this.dda1;
    }
    
    public void DemandDepositAccount.setDda1(Integer dda1) {
        this.dda1 = dda1;
    }
    
    public Integer DemandDepositAccount.getDda2() {
        return this.dda2;
    }
    
    public void DemandDepositAccount.setDda2(Integer dda2) {
        this.dda2 = dda2;
    }
    
    public Integer DemandDepositAccount.getOldCashBookNo() {
        return this.oldCashBookNo;
    }
    
    public void DemandDepositAccount.setOldCashBookNo(Integer oldCashBookNo) {
        this.oldCashBookNo = oldCashBookNo;
    }
    
    public SystemName DemandDepositAccount.getSystemName() {
        return this.systemName;
    }
    
    public void DemandDepositAccount.setSystemName(SystemName systemName) {
        this.systemName = systemName;
    }
    
    public Integer DemandDepositAccount.getNumberOfFunds() {
        return this.numberOfFunds;
    }
    
    public void DemandDepositAccount.setNumberOfFunds(Integer numberOfFunds) {
        this.numberOfFunds = numberOfFunds;
    }
    
    public Integer DemandDepositAccount.getCashBookNo() {
        return this.cashBookNo;
    }
    
    public void DemandDepositAccount.setCashBookNo(Integer cashBookNo) {
        this.cashBookNo = cashBookNo;
    }
    
    public Integer DemandDepositAccount.getDdpsUsageFlag() {
        return this.ddpsUsageFlag;
    }
    
    public void DemandDepositAccount.setDdpsUsageFlag(Integer ddpsUsageFlag) {
        this.ddpsUsageFlag = ddpsUsageFlag;
    }
    
    public Set<Fund> DemandDepositAccount.getFund() {
        return this.fund;
    }
    
    public void DemandDepositAccount.setFund(Set<Fund> fund) {
        this.fund = fund;
    }
    
}
