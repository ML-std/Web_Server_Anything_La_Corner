/**
 * Cart Operations
 */
var totalCost = 0;
var itemID = "none";

var items = [{ itemID: "chicken_sambal", name: "Chicken Sambal", quantity: 1, price: 5.5 }, { itemID: "roti_planta", name: "Roti Planta", quantity: 1, price: 9.5 },
{ itemID: "mamak_rojak", name: "Mamak Rojak", quantity: 1, price: 9.9 }, { itemID: "nasi_goreng", name: "Nasi Goreng Pattaya", quantity: 1, price: 11.5 },
{ itemID: "stylo_milo", name: "Stylo Milo", quantity: 1, price: 4.5 }, { itemID: "cendol", name: "Cendol", quantity: 1, price: 7 },
{ itemID: "fish_curry", name: "Fish Curry", quantity: 1, price: 6.5 }, { itemID: "murtabak", name: "Murtabak", quantity: 1, price: 13 }]

$("button").click(function () {
    itemID = this.id;
});
function addItem() {
   // document.getElementById("page-content").hidden = false;
    console.log(itemID);
    for (let i = 0; i < items.length; i++) {
        if (itemID.toString().valueOf() === items[i].itemID.valueOf()) {
            showItem(items[i]);
            console.log(items[i].name);
            alert(items[i].name + " is added to the cart.");
            totalCost += items[i].price;
            document.getElementById("totalCost").innerHTML = "Total Cost = $" + totalCost;
            break;
        }
    }




}

function deleteItem(r) {
    let itemID = r.parentElement.parentElement.id;
    console.log(itemID);
    for (let i = 0; i < items.length; i++) {
        console.log(items[i].itemID)
        if (itemID.toString().valueOf() === items[i].itemID.valueOf()) {

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
    html += '<td><p>' + item.name + '</p></td>';
    html += '<td><p>' + item.quantity + '</p></td>';
    html += '<td><p>' + '$' + item.price + '</p></td>';
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
            isOnlinePaymentChecked = true;
            document.getElementById("onlinePaymentDiv").hidden = false;
        }
        else {
            document.getElementById("onlinePaymentDiv").hidden = true;
        }
    });

});




/**
 * Form Validation
 *
 */

$(document).ready(function () {

    $("#submitReservation").click(function () {
        ValidateForm();
    });

});
function ValidateForm() {

    var formInvalid = false;
    $('#reservationForm input').each(function () {
        if ($(this).val() === '') {
            formInvalid = true;
        }
    });

    if (formInvalid)
        alert('Please fill the information');
    else
        alert("We received your reservation! Thank you for choosing us")
}


$(document).ready(function () {

    $("#contactSubmit").click(function () {
        ValidateContactForm();
    });

});
function ValidateContactForm() {

    var formInvalid = false;
    $('#contact-us input').each(function () {
        if ($(this).val() === '') {
            formInvalid = true;
        }
    });
    $('#contact-us textarea').each(function () {
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
    let name = document.getElementById("orderName").value;
    let email = document.getElementById("orderEmail").value;
    let phone = document.getElementById("phoneNumber").value;
    let address = document.getElementById("address").value;
    if (address.toString().valueOf() === "" || name.toString().valueOf() === "" || email.toString().valueOf() === "" || phone.toString().valueOf() === "" || !isRadioChecked) {
        alert("Please fill the information");
    }
    else if (isOnlinePaymentChecked) {
        let cardName = document.getElementById("cardName").value;
        let cardNumber = document.getElementById("cardNumber").value;
        let cardDate = document.getElementById("lastDate").value;
        let ccv = document.getElementById("ccv").value;
        if (cardName.toString().valueOf() === "" || cardNumber.toString().valueOf() === "" || cardDate.toString().valueOf() === "" || ccv.toString().valueOf() === "" || !isRadioChecked) {
            alert("Please fill the information");
        }
        else alert("You ordered Successfully!");
    }

    else
        alert("You ordered Successfully!");


}

