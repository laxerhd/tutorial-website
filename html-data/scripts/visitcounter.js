function incrementVisitCount() {
    var count = localStorage.getItem('visitCount');
    count = count ? parseInt(count) : 0;
    count++;
    localStorage.setItem('visitCount', count);
    document.getElementById('visitCount').textContent = "Du hast die Website " + count + "x besucht.";
}

incrementVisitCount();