function fu_config_createJSON(dot_class_name) {
    //$('#in_catagory_status').prop('checked', false); // Unchecks it
    rdata_json = [];

        $(dot_class_name).each(function () {
            var id = $(this).attr("id");
            var valuex = $(this).val();
            item = {};
            item ["id"] = id;
            item ["val"] = valuex;
            rdata_json.push(item);
        });

//    alert($('#in_catagory_status').is(':checked'));

    //alert("jsonObj:" + jsonObj[2].val_input);


    return rdata_json;
}

