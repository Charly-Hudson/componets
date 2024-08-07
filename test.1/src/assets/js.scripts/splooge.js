// a function that removes a css component

document.addEventListener('scroll', () => {
    const scroll = document.documentElement.scrollTop;
    if (scroll >= 100) {
        document.querySelector('.splooge')?.classList.add('scroll');
    } else {
        document.querySelector('.splooge')?.classList.remove('scroll');
    }
});