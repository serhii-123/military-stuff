document
    .querySelector('.mobile-nav-btn')
    .addEventListener('click', (e) => {
        let nav = document.querySelector('.mobile-nav');

        nav.animate([
            {
                transform: 'translateX(0px)',
            },
            {
                transform: 'translateX(-200px)',
            }
        ], {
            duration: 700,
            easing: 'ease-out',
            fill: 'forwards'
        });
    });

document
    .querySelector('.close-btn')
    .addEventListener('click', (e) => {
        let nav = document.querySelector('.mobile-nav');

        nav.animate([
            {
                transform: 'translateX(-200px)',
            },
            {
                transform: 'translateX(200px)',
            }
        ], {
            duration: 700,
            easing: 'ease-in',
            fill: 'forwards'
        });
    });