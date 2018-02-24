/**
 * @author FSC Zone
 */

/** start-catagory */

/** start-add catagory */

function fu_catagory(database_function,data_object) {

var rdata_fc="";

    if (database_function === "save") {

        $.getScript('controller_js/js_catagory/js_ajax_addCategory.js', function () {

            rdata_fc=fu_add_catagory(data_object);
            
        });

    } else if (database_function === "update") {


    } else if (database_function === "remove") {

    }

    /** end-add catagory */
    return rdata_fc;
}
/** end-catagory */
    