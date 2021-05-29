/**
 * Cart Operations
 */
var totalCost = 0;
var items = [{itemID:"homemade_pizza", name:"Homemade Pizza",quantity:1, price:17},{itemID:"fried_onion", name:"Fried Onion",quantity:1, price:17},
    {itemID:"fried_patty", name:"Fried Patty",quantity:1, price:19},{itemID:"fried_chicken", name:"Fried chicken",quantity:1, price:21},
    {itemID:"homemade_hamburger", name:"Homemade Burger",quantity:1, price:23},{itemID:"cooked_cheese", name:"Cooked Cheese",quantity:1, price:20},
    {itemID:"fruit_plate", name:"Fruit Plate",quantity:1, price:25},{itemID:"french_fries", name:"French Fries & Dip",quantity:1, price:24}]


function addItem(itemID) {
    document.getElementById("page-content").hidden = false;
    for(let i = 0; i<items.length;i++){
        if (itemID.toString().valueOf() === items[i].itemID.valueOf()){
            showItem(items[i]);
            console.log(items[i].name);
            alert( items[i].name +" is added to the cart.");
            totalCost += items[i].price;
            document.getElementById("totalCost").innerHTML = "Total Cost = $" + totalCost;
            break;
        }}




}

function deleteItem(r) {
    let itemID = r.parentElement.parentElement.id;
    console.log(itemID);
    for(let i = 0; i<items.length;i++){
        console.log(items[i].itemID)
        if (itemID.toString().valueOf() === items[i].itemID.valueOf()){

            console.log("has happen");
            totalCost -= items[i].price;
            document.getElementById("totalCost").innerHTML = "Total Cost = $" + totalCost;
            break;
        }
    }
   deleteRow(r);


}
function deleteRow(r) {
    let i = r.parentNode.parentNode.rowIndex;
    document.getElementById("cartItems").deleteRow(i);
}
function showItem(item) {
    var cart_row = 0;
        console.log(item)
        let html = '<tr id=' + item.itemID + '>';
        html += '<td><p>' + item.name+'</p></td>';
        html += '<td><p>' + item.quantity + '</p></td>';
        html += '<td><p>' + '$' + item.price+'</p></td>';
        html += '<td class="mt-10"><button class="badge badge-danger" style="background-color: red" onclick="deleteItem(this,this.id)"><i class="fa fa-trash"></i> Delete</button></td>';

        html += '</tr>';

        $('#cartItems tbody').append(html);

        cart_row++;
}



var isRadioChecked = false;
var isOnlinePaymentChecked = false;
$(document).ready(function () {

    $('input[type="radio"]').click(function () {
        isRadioChecked = true;
        if ($(this).attr("value") === "onlinePayment") {
            isOnlinePaymentChecked =true;
            document.getElementById("onlinePaymentDiv").hidden = false;
        }
       else{
            document.getElementById("onlinePaymentDiv").hidden = true;
        }
    });

});




/**
 * Form Validation
 *
 */

$(document).ready(function() {

    $("#submitReservation").click(function() {
        ValidateForm();
    });

});
function ValidateForm() {

    var formInvalid = false;
    $('#reservationForm input').each(function() {
        if ($(this).val() === '') {
            formInvalid = true;
        }
    });

    if (formInvalid)
        alert('Please fill the information');
    else
        alert("We received your reservation! Thank you for choosing us")
}


$(document).ready(function() {

    $("#contactSubmit").click(function() {
        ValidateContactForm();
    });

});
function ValidateContactForm() {

    var formInvalid = false;
    $('#contact-us input').each(function() {
        if ($(this).val() === '') {
            formInvalid = true;
        }
    });
    $('#contact-us textarea').each(function() {
        if ($(this).val() === '') {
            formInvalid = true;
        }
    });

    if (formInvalid)
        alert('Please fill the information');
    else
        alert("Thank you for contacting! We will respond as soon as possible")
}


function order() {
    let name =  document.getElementById("orderName").value;
    let email =  document.getElementById("orderEmail").value;
    let phone =  document.getElementById("phoneNumber").value;
    let address =  document.getElementById("address").value;
    if (address.toString().valueOf() === "" || name.toString().valueOf() === "" || email.toString().valueOf() === "" || phone.toString().valueOf() === "" || !isRadioChecked ){
        alert("Please fill the information");
    }
    else if (isOnlinePaymentChecked){
            let cardName =  document.getElementById("cardName").value;
            let cardNumber =  document.getElementById("cardNumber").value;
            let cardDate =  document.getElementById("lastDate").value;
            let ccv =  document.getElementById("ccv").value;
            if (cardName.toString().valueOf() === "" || cardNumber.toString().valueOf() === "" || cardDate.toString().valueOf() === "" || ccv.toString().valueOf() === "" || !isRadioChecked ){
                alert("Please fill the information");
            }
            else  alert("You ordered Successfully!");
    }

        else 
        alert("You ordered Successfully!");
    
    
    }

