const btn = document.querySelector('.form__btn');

btn.addEventListener('click', () => {
    let name = document.getElementById('name').value;
    let surname = document.getElementById('surname').value;
    let patronymic = document.getElementById('patronymic').value;
    let address = document.getElementById('address').value;
    let cardNumber = document.getElementById('card-number').value;
    let date = document.getElementById('date').value;
    let cvv = document.getElementById('cvv').value;

    if(name.length == 0)
        return;

    if(surname.length == 0)
        return;

    if(patronymic.length == 0) {
        return;
    }
});