/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

var $imageupload1 = $('#iu1');
$imageupload1.imageupload();

$('#imageupload-disable1').on('click', function () {
    $imageupload1.imageupload('disable');
    $(this).blur();
});

$('#imageupload-enable1').on('click', function () {
    $imageupload1.imageupload('enable');
    $(this).blur();
});

$('#imageupload-reset1').on('click', function () {
    $imageupload1.imageupload('reset');
    $(this).blur();
});


var $imageupload2 = $('#iu2');
$imageupload2.imageupload();

$('#imageupload-disable2').on('click', function () {
    $imageupload2.imageupload('disable');
    $(this).blur();
});

$('#imageupload-enable2').on('click', function () {
    $imageupload2.imageupload('enable');
    $(this).blur();
});

$('#imageupload-reset2').on('click', function () {
    $imageupload2.imageupload('reset');
    $(this).blur();
});


var $imageupload3 = $('#iu3');
$imageupload3.imageupload();

$('#imageupload-disable3').on('click', function () {
    $imageupload3.imageupload('disable');
    $(this).blur();
});

$('#imageupload-enable3').on('click', function () {
    $imageupload3.imageupload('enable');
    $(this).blur();
});

$('#imageupload-reset3').on('click', function () {
    $imageupload3.imageupload('reset');
    $(this).blur();
});