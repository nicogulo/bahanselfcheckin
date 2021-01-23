function handleSubmit () {
    const noantrian = document.getElementById('noantrian').value;
    const nama = document.getElementById('nama').value;

    // to set into local storage
    /* localStorage.setItem("NAME", name);
    localStorage.setItem("SURNAME", surname); */
    
    sessionStorage.setItem("NOANTRIAN", noantrian);
    sessionStorage.setItem("NAMA", nama);

    return;
}