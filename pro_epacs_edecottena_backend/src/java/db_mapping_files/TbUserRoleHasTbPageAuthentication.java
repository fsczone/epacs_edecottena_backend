package db_mapping_files;
// Generated Feb 21, 2018 1:25:15 AM by Hibernate Tools 4.3.1



/**
 * TbUserRoleHasTbPageAuthentication generated by hbm2java
 */
public class TbUserRoleHasTbPageAuthentication  implements java.io.Serializable {


     private Integer urpaId;
     private TbPageAuthentication tbPageAuthentication;
     private TbUserRole tbUserRole;
     private String urpaStatus;

    public TbUserRoleHasTbPageAuthentication() {
    }

	
    public TbUserRoleHasTbPageAuthentication(TbPageAuthentication tbPageAuthentication, TbUserRole tbUserRole) {
        this.tbPageAuthentication = tbPageAuthentication;
        this.tbUserRole = tbUserRole;
    }
    public TbUserRoleHasTbPageAuthentication(TbPageAuthentication tbPageAuthentication, TbUserRole tbUserRole, String urpaStatus) {
       this.tbPageAuthentication = tbPageAuthentication;
       this.tbUserRole = tbUserRole;
       this.urpaStatus = urpaStatus;
    }
   
    public Integer getUrpaId() {
        return this.urpaId;
    }
    
    public void setUrpaId(Integer urpaId) {
        this.urpaId = urpaId;
    }
    public TbPageAuthentication getTbPageAuthentication() {
        return this.tbPageAuthentication;
    }
    
    public void setTbPageAuthentication(TbPageAuthentication tbPageAuthentication) {
        this.tbPageAuthentication = tbPageAuthentication;
    }
    public TbUserRole getTbUserRole() {
        return this.tbUserRole;
    }
    
    public void setTbUserRole(TbUserRole tbUserRole) {
        this.tbUserRole = tbUserRole;
    }
    public String getUrpaStatus() {
        return this.urpaStatus;
    }
    
    public void setUrpaStatus(String urpaStatus) {
        this.urpaStatus = urpaStatus;
    }




}


