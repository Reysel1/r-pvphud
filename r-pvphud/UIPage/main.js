$(() =>  {
    window.addEventListener('message', (event) => {
        let v = event.data;
        $("#with").css({"width" : Math.round(v.health) + "%"})
        $('#logo').attr('src', v.logo)
    })
})