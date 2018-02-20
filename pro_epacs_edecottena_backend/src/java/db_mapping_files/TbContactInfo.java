package db_mapping_files;
// Generated Feb 20, 2018 3:38:57 PM by Hibernate Tools 4.3.1



/**
 * TbContactInfo generated by hbm2java
 */
public class TbContactInfo  implements java.io.Serializable {


     private Integer biId;
     private TbUserAccount tbUserAccount;
     private String ciHomeNumber;
     private String ciMobileNumber;
     private String ciEmailAddress;
     private String ciHomeAddress;
     private String ciStatus;

    public TbContactInfo() {
    }

	
    public TbContactInfo(TbUserAccount tbUserAccount) {
        this.tbUserAccount = tbUserAccount;
    }
    public TbContactInfo(TbUserAccount tbUserAccount, String ciHomeNumber, String ciMobileNumber, String ciEmailAddress, String ciHomeAddress, String ciStatus) {
       this.tbUserAccount = tbUserAccount;
       this.ciHomeNumber = ciHomeNumber;
       this.ciMobileNumber = ciMobileNumber;
       this.ciEmailAddress = ciEmailAddress;
       this.ciHomeAddress = ciHomeAddress;
       this.ciStatus = ciStatus;
    }
   
    public Integer getBiId() {
        return this.biId;
    }
    
    public void setBiId(Integer biId) {
        this.biId = biId;
    }
    public TbUserAccount getTbUserAccount() {
        return this.tbUserAccount;
    }
    
    public void setTbUserAccount(TbUserAccount tbUserAccount) {
        this.tbUserAccount = tbUserAccount;
    }
    public String getCiHomeNumber() {
        return this.ciHomeNumber;
    }
    
    public void setCiHomeNumber(String ciHomeNumber) {
        this.ciHomeNumber = ciHomeNumber;
    }
    public String getCiMobileNumber() {
        return this.ciMobileNumber;
    }
    
    public void setCiMobileNumber(String ciMobileNumber) {
        this.ciMobileNumber = ciMobileNumber;
    }
    public String getCiEmailAddress() {
        return this.ciEmailAddress;
    }
    
    public void setCiEmailAddress(String ciEmailAddress) {
        this.ciEmailAddress = ciEmailAddress;
    }
    public String getCiHomeAddress() {
        return this.ciHomeAddress;
    }
    
    public void setCiHomeAddress(String ciHomeAddress) {
        this.ciHomeAddress = ciHomeAddress;
    }
    public String getCiStatus() {
        return this.ciStatus;
    }
    
    public void setCiStatus(String ciStatus) {
        this.ciStatus = ciStatus;
    }




}


