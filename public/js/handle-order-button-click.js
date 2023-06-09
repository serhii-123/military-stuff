const btn = document.querySelector('.form__btn');

btn.addEventListener('click', () => {
    let name = document.getElementById('name').value;
    let surname = document.getElementById('surname').value;
    let patronymic = document.getElementById('patronymic').value;
    let phoneNumber = document.getElementById('phone-number').value;
    let address = document.getElementById('address').value;
    let cardNumber = document.getElementById('card-number').value;
    let date = document.getElementById('date').value;
    let cvv = document.getElementById('cvv').value;

    if(name.length == 0)
        return;

    if(surname.length == 0)
        return;

    if(patronymic.length == 0)
        return;

    if(!parseFloat(phoneNumber))
        return;

    if(address.length < 20)
        return;

    if(cardNumber.length != 16 && !parseFloat(cardNumber))
        return;

    if(date == '')
        return;

    if(cvv != 0 && cvv.toString().length != 3)
        return;

    console.log('Sus');

    sendData();
});

async function sendData() {
    let urlParams = new URLSearchParams(window.location.search);

    let name = document.getElementById('name').value;
    let surname = document.getElementById('surname').value;
    let patronymic = document.getElementById('patronymic').value;
    let phoneNumber = document.getElementById('phone-number').value;
    let address = document.getElementById('address').value;
    let cardNumber = document.getElementById('card-number').value;
    let date = document.getElementById('date').value;
    let cvv = document.getElementById('cvv').value;
    let productId = urlParams.get('id');
    let quantity = urlParams.get('quantity');
    
    let data = {name, surname, patronymic, phoneNumber, address, cardNumber, date, cvv, productId, quantity};
    
    let response = await fetch('http://localhost/api/order', {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json',
        },
        body: JSON.stringify(data)
    });

    alert('Замовлення успішно оформлено');

    window.location.href='/';
}