package co_controller;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import db_connection.HibernateUtil;
import db_mapping_files.TbCatagoryInfo;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import java.util.Map;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.hibernate.Hibernate;
import org.hibernate.Session;
import org.hibernate.Transaction;
import support_class.sc_Catagorys;

/**
 * @author FSC Zone
 */
public class co_add_catagory extends HttpServlet {

    

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            String p_name = request.getParameter("data_j");
            Gson gson = new Gson();
            
            String toJson = gson.toJson(p_name);
            // String json = "[{\"name\":\"mkyong\"}, {\"name\":\"laplap\"}]";
           // String json1 = "[{\"id\":\"in_catagory_name\",\"val\":\"Ddd1\"},{\"id\":\"in_catagory_discription\",\"val\":\"Ssss2\"},{\"id\":\"in_catagory_status\",\"val\":\"Active\"}]";
            List<sc_Catagorys> list = gson.fromJson(toJson, new TypeToken<List<sc_Catagorys>>() {
            }.getType());

            String ts_title = "";
            String ts_discr = "";
            String ts_status = "";

            for (int i = 0; i < list.size(); i++) {
                if (list.get(i).getId().equals("in_catagory_name")) {
                    ts_title = list.get(i).getVal();
                }
                if (list.get(i).getId().equals("in_catagory_discription")) {
                    ts_discr = list.get(i).getVal();
                }
                if (list.get(i).getId().equals("in_catagory_status")) {
                    ts_status = list.get(i).getVal();
                }

            }
            
            TbCatagoryInfo tb_catInfo=new TbCatagoryInfo();
            
            Session h_session = HibernateUtil.getSessionFactory().openSession();
            Transaction h_transaction = h_session.beginTransaction();
            tb_catInfo.setCiTitle(ts_title);
            tb_catInfo.setCiStatus(ts_status);
            h_session.save(tb_catInfo);
            h_transaction.commit();
            h_session.close();
            out.print("EN:Success:Catagory Added Successfully");
            out.print("JP:Success:Catagory Added Successfully");

            //System.out.println(toJson);
        }
    }

}
