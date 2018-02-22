package db_mapping_files;
// Generated Feb 23, 2018 2:08:47 AM by Hibernate Tools 4.3.1


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * TbUserRoleHasTbPageAuthentication generated by hbm2java
 */
@Entity
@Table(name="tb_user_role_has_tb_page_authentication"
    ,catalog="safenets_epacs"
)
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
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="urpa_id", unique=true, nullable=false)
    public Integer getUrpaId() {
        return this.urpaId;
    }
    
    public void setUrpaId(Integer urpaId) {
        this.urpaId = urpaId;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="tb_page_authentication_pa_id", nullable=false)
    public TbPageAuthentication getTbPageAuthentication() {
        return this.tbPageAuthentication;
    }
    
    public void setTbPageAuthentication(TbPageAuthentication tbPageAuthentication) {
        this.tbPageAuthentication = tbPageAuthentication;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="tb_user_role_ur_id", nullable=false)
    public TbUserRole getTbUserRole() {
        return this.tbUserRole;
    }
    
    public void setTbUserRole(TbUserRole tbUserRole) {
        this.tbUserRole = tbUserRole;
    }

    
    @Column(name="urpa_status", length=45)
    public String getUrpaStatus() {
        return this.urpaStatus;
    }
    
    public void setUrpaStatus(String urpaStatus) {
        this.urpaStatus = urpaStatus;
    }




}


