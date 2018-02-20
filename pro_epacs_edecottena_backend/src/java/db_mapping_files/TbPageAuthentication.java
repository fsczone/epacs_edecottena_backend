package db_mapping_files;
// Generated Feb 21, 2018 1:25:15 AM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * TbPageAuthentication generated by hbm2java
 */
public class TbPageAuthentication  implements java.io.Serializable {


     private Integer paId;
     private String paPageTitle;
     private String paStatus;
     private Set<TbUserRoleHasTbPageAuthentication> tbUserRoleHasTbPageAuthentications = new HashSet<TbUserRoleHasTbPageAuthentication>(0);

    public TbPageAuthentication() {
    }

    public TbPageAuthentication(String paPageTitle, String paStatus, Set<TbUserRoleHasTbPageAuthentication> tbUserRoleHasTbPageAuthentications) {
       this.paPageTitle = paPageTitle;
       this.paStatus = paStatus;
       this.tbUserRoleHasTbPageAuthentications = tbUserRoleHasTbPageAuthentications;
    }
   
    public Integer getPaId() {
        return this.paId;
    }
    
    public void setPaId(Integer paId) {
        this.paId = paId;
    }
    public String getPaPageTitle() {
        return this.paPageTitle;
    }
    
    public void setPaPageTitle(String paPageTitle) {
        this.paPageTitle = paPageTitle;
    }
    public String getPaStatus() {
        return this.paStatus;
    }
    
    public void setPaStatus(String paStatus) {
        this.paStatus = paStatus;
    }
    public Set<TbUserRoleHasTbPageAuthentication> getTbUserRoleHasTbPageAuthentications() {
        return this.tbUserRoleHasTbPageAuthentications;
    }
    
    public void setTbUserRoleHasTbPageAuthentications(Set<TbUserRoleHasTbPageAuthentication> tbUserRoleHasTbPageAuthentications) {
        this.tbUserRoleHasTbPageAuthentications = tbUserRoleHasTbPageAuthentications;
    }




}


