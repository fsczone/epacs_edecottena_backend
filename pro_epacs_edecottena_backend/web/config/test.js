//function fu_add_catagory()
//{
//    var response = "";
//    var form_data = {
//        username: username,
//        password: password,
//        is_ajax: 1
//    };
//    $.ajax({
//        type: "POST",
//        url: base_url + "ajax.php?test/json",
//        data: form_data,
//        success: function (response)
//        {
//            /*response = '[{"Language":"jQuery","ID":"1"},{"Language":"C#","ID":"2"},
//             {"Language":"PHP","ID":"3"},{"Language":"Java","ID":"4"},
//             {"Language":"Python","ID":"5"},{"Language":"Perl","ID":"6"},
//             {"Language":"C++","ID":"7"},{"Language":"ASP","ID":"8"},
//             {"Language":"Ruby","ID":"9"}]'*/
//            console.log(response);
//
//            var json_obj = $.parseJSON(response);//parse JSON
//
//            var output = "<ul>";
//            for (var i in json_obj)
//            {
//                output += "<li>" + json_obj[i].Language + ",  " + json_obj[i].ID + "</li>";
//            }
//            output += "</ul>";
//
//            $('span').html(output);
//        },
//        dataType: "json"//set to JSON    
//    })
//}