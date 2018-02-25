/* 
 FSCZONE
 */


function fu_add_catagory(json_save_object)
{
    var rdata_fac = "success deepal";


    alert(json_save_object);
    var response = "";

    $.ajax({
        type: "POST",
        url: "co_add_catagory.fsc",
        data: {data_j: json_save_object},
        success: function (response)
        {
            alert(response);

        }
    });

}

