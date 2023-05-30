const btn = document.querySelector('.buy-block__btn');

btn.addEventListener('click', async () => {
    let input = document.querySelector('.buy-block__input');
    let value = input.value;
    
    let urlParts = window.location.href.split('/');
    let productId = urlParts.pop();

    let response = await fetch(`http://localhost/api/product-quantity?id=${productId}`);
    let data = await response.json();
    let quantity = data.quantity;

    if(value > quantity) {
        alert('Помилка! На складі недостатньо товарів');
    } else {
        window.location.href = `http://localhost/buy?id=${productId}&quantity=${quantity}`;
    }
});