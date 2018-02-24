/* 
 FSCZONE
 */


function fu_add_catagory(json_save_object)
{
    var rdata_fac = "success deepal";
    $.getScript('config/config_create_json.js', function () {

        alert("jsonObjS:" + json_save_object[2].val_input);

    });

    //alert(".fsczone_cat_save");
//    $.post("co_add_catagory.fsczone",
//            {
//                cat_name: "in_product_name",
//                cat_discr: "in_product_name",
//                cat_status: "in_catagory_status"
//            },
//            function (data, status) {
//                alert("Data: " + data + "\nStatus: " + status);
//            });
    return rdata_fac;
}