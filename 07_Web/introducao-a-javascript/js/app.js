document.querySelector('#theme-toggle').addEventListener('click', (event) => {
  event.preventDefault();

  toggleTheme();
});

function toggleTheme() {
  document.body.classList.toggle('dark');
}

function fillCast() {
  const cast = [
    'Keanu Reeves',
    'Carrie-Anne Moss',
    'Laurence Fishburne',
    'Hugo Weaving'
  ];
  
  const castList = document.querySelector('.cast');
  
  cast.forEach(person => {
    const item = document.createElement("li");
    const personName = document.createTextNode(person);
    item.appendChild(personName);
    
    castList.appendChild(item);
  });  
}

fillCast();

// -----------------------------------------------------------------------------

document.querySelector('#replace-content').addEventListener('click', (event) => {
  event.preventDefault();

  replacePageContent();
});

function replacePageContent() {

  document.querySelector('main').innerHTML = '';

  let item = document.createElement("h1");
  let text = document.createTextNode("Repositories");
  item.appendChild(text);
  document.querySelector('main').appendChild(item);
  
  let ul = document.createElement("ul");
  document.querySelector('main').appendChild(ul);

  fetch('https://api.github.com/users/lucascaton/repos?per_page=100')
    .then(response => response.json())
    .then(repos => repos.forEach(repo => {
      let item = document.createElement("li");
      var repoName = document.createTextNode(repo.name);
      item.appendChild(repoName);
      document.querySelector('ul').appendChild(item);
    })

    
    );

}


