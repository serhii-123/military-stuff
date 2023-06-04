const btn = document.querySelector('.form__btn');

btn.addEventListener('click', async (e) => {
    e.preventDefault();

    let name = document.getElementById('name').value;
    let description = document.getElementById('description').value;
    let price = document.getElementById('price').value;
    let quantity = document.getElementById('quantity').value;
    let category = document.getElementById('category').value;
    let imageName = document.getElementById('image-name').value;

    if(name.length < 10
        || description.length < 20
        || price < 1
        || quantity < 1
        || category.length < 5
        || imageName.length < 10)
        return;

    let data = {name, description, price, quantity, category, imageName};

    await fetch('http://localhost/api/add-product', {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json',
        },
        body: JSON.stringify(data)
    });

    alert('Товар успішно додано');
});