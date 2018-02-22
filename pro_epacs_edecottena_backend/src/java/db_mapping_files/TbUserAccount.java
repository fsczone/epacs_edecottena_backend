package db_mapping_files;
// Generated Feb 23, 2018 2:08:47 AM by Hibernate Tools 4.3.1


import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * TbUserAccount generated by hbm2java
 */
@Entity
@Table(name="tb_user_account"
    ,catalog="safenets_epacs"
)
public class TbUserAccount  implements java.io.Serializable {


     private Integer uaId;
     private String uaEmail;
     private String uaPassword;
     private String uaPin;
     private Date uaCreateTime;
     private String uaStatus;
     private Set<TbContactInfo> tbContactInfos = new HashSet<TbContactInfo>(0);
     private Set<TbUserAccountHasTbUserRole> tbUserAccountHasTbUserRoles = new HashSet<TbUserAccountHasTbUserRole>(0);
     private Set<TbProductInfo> tbProductInfos = new HashSet<TbProductInfo>(0);
     private Set<TbBasicInfo> tbBasicInfos = new HashSet<TbBasicInfo>(0);
     private Set<TbUserLog> tbUserLogs = new HashSet<TbUserLog>(0);

    public TbUserAccount() {
    }

    public TbUserAccount(String uaEmail, String uaPassword, String uaPin, Date uaCreateTime, String uaStatus, Set<TbContactInfo> tbContactInfos, Set<TbUserAccountHasTbUserRole> tbUserAccountHasTbUserRoles, Set<TbProductInfo> tbProductInfos, Set<TbBasicInfo> tbBasicInfos, Set<TbUserLog> tbUserLogs) {
       this.uaEmail = uaEmail;
       this.uaPassword = uaPassword;
       this.uaPin = uaPin;
       this.uaCreateTime = uaCreateTime;
       this.uaStatus = uaStatus;
       this.tbContactInfos = tbContactInfos;
       this.tbUserAccountHasTbUserRoles = tbUserAccountHasTbUserRoles;
       this.tbProductInfos = tbProductInfos;
       this.tbBasicInfos = tbBasicInfos;
       this.tbUserLogs = tbUserLogs;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="ua_id", unique=true, nullable=false)
    public Integer getUaId() {
        return this.uaId;
    }
    
    public void setUaId(Integer uaId) {
        this.uaId = uaId;
    }

    
    @Column(name="ua_email", length=200)
    public String getUaEmail() {
        return this.uaEmail;
    }
    
    public void setUaEmail(String uaEmail) {
        this.uaEmail = uaEmail;
    }

    
    @Column(name="ua_password", length=45)
    public String getUaPassword() {
        return this.uaPassword;
    }
    
    public void setUaPassword(String uaPassword) {
        this.uaPassword = uaPassword;
    }

    
    @Column(name="ua_pin", length=45)
    public String getUaPin() {
        return this.uaPin;
    }
    
    public void setUaPin(String uaPin) {
        this.uaPin = uaPin;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name="ua_create_time", length=19)
    public Date getUaCreateTime() {
        return this.uaCreateTime;
    }
    
    public void setUaCreateTime(Date uaCreateTime) {
        this.uaCreateTime = uaCreateTime;
    }

    
    @Column(name="ua_status", length=45)
    public String getUaStatus() {
        return this.uaStatus;
    }
    
    public void setUaStatus(String uaStatus) {
        this.uaStatus = uaStatus;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="tbUserAccount")
    public Set<TbContactInfo> getTbContactInfos() {
        return this.tbContactInfos;
    }
    
    public void setTbContactInfos(Set<TbContactInfo> tbContactInfos) {
        this.tbContactInfos = tbContactInfos;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="tbUserAccount")
    public Set<TbUserAccountHasTbUserRole> getTbUserAccountHasTbUserRoles() {
        return this.tbUserAccountHasTbUserRoles;
    }
    
    public void setTbUserAccountHasTbUserRoles(Set<TbUserAccountHasTbUserRole> tbUserAccountHasTbUserRoles) {
        this.tbUserAccountHasTbUserRoles = tbUserAccountHasTbUserRoles;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="tbUserAccount")
    public Set<TbProductInfo> getTbProductInfos() {
        return this.tbProductInfos;
    }
    
    public void setTbProductInfos(Set<TbProductInfo> tbProductInfos) {
        this.tbProductInfos = tbProductInfos;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="tbUserAccount")
    public Set<TbBasicInfo> getTbBasicInfos() {
        return this.tbBasicInfos;
    }
    
    public void setTbBasicInfos(Set<TbBasicInfo> tbBasicInfos) {
        this.tbBasicInfos = tbBasicInfos;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="tbUserAccount")
    public Set<TbUserLog> getTbUserLogs() {
        return this.tbUserLogs;
    }
    
    public void setTbUserLogs(Set<TbUserLog> tbUserLogs) {
        this.tbUserLogs = tbUserLogs;
    }




}


