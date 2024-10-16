var computed = false;
var decimal = 0;

function convert (netryform, from, to)
{
    convertfrom = from.selectedIndex;
    connvertto = to.selectedIndex;
    entryform.display.value = (entryform.input.value * from[convertfrom].value / to[connvertto].value)
}

function addChar (input, character)
{
    if((character=='.' && decimal=="0") || character!='.')
    {
        (input.value == "" || input.value == "0") ? input.value = character : input.value += character
        convert(input.form, input.form.measure1,input.form.measure2)
        computed = true;
        if (character=='.')
        {
            decimal = 1;
        }
    }
}


function openVothcom()
{
    window.open("","Display Window", "toolbar=no,directories=no,menubar=no");
}

function clear (form)
{
    form.input.value = 0;
    form.display.value = 0;
    decimal=0;
}

function changeBackground(kolor)
{
    var element = document.getElementById("body");
    if(kolor == 1)
        {
            element.classList.add("bg-primary");
        }
}