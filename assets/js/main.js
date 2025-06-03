document.querySelector('.toggle-left').addEventListener('click', () => {
    document.querySelector('.panel-left').classList.toggle('active');
    document.body.classList.toggle('left-open');
  });
  
  document.querySelector('.toggle-right').addEventListener('click', () => {
    document.querySelector('.panel-right').classList.toggle('active');
    document.body.classList.toggle('right-open');
  });
  