document.addEventListener("DOMContentLoaded", function(){
    let BPM = 120
    let currentSoundId = 1
    let position = 0
    let bpmInput = document.getElementById("BPM-input")
    const beatPad = document.querySelector('.beat-pad-container')
    function playSound(node){
        //debugger
        let new_audio = node.cloneNode()
        new_audio.play()
    }
    beatPad.addEventListener('mousedown', (e) => {
    

    if (e.target.className == "key-not-pressed"){
        let button = e.target
        //debugger
        playSound(sampleArray[parseInt(e.target.dataset.position)])
        currentSoundId = parseInt(e.target.dataset.position)
        button.className = "key-pressed"
        setTimeout(function(){
            button.className = "key-not-pressed"}, 1000)
    }    
    })

    beatPad.addEventListener('mouseup', (e) => {
        if (e.target.className == "key-pressed"){
            let button = e.target       
        button.className = "key-not-pressed"
        }    
    })

    document.onkeydown = (e) => {
        if (e.code.includes("Numpad")){
            let pad = document.querySelector(`#pad-${e.key}`)

            playSound(sampleArray[parseInt(pad.dataset.position)])
            if (pad.className == "key-not-pressed"){
                    pad.className = "key-pressed"  
            }
        }
    }  

    document.onkeyup = (e) => {
        let pad = document.querySelector(`#pad-${e.key}`)
        if (e.code.includes("Numpad")){
            if (pad.className == "key-pressed"){
                    pad.className = "key-not-pressed"  
            }
        }
    }

    bpmInput.addEventListener("input", function(e){
        console.log(e.target.value)
        BPM = e.target.value
        if (play === true){
            clearInterval(beat)
            beat = setInterval(function(){document.dispatchEvent(oneBeat)},30000/BPM)
        }
    })
    //implement the switcher
    
    
    //begin large comment

    //everything within this comment block needs to be removed before the backend can be fully implemented.
    //To implement it the backend must feed the frontend an array with each sound in it, those sounds must be turned into objects
    //each with a name and sound.
    //those sounds should be shoveled into the soundArray array and their samples into sampleArray.
    //I am working on fixing overlapping sound issues.
    //giving the sounds names. Will be outmoded when the backend is done
    //loading the sounds. This will be outmoded eventually. 
    let kick = {
        name: "kick",
        sound: sound1
    }
    let snare = {
        name: "snare",
        sound: sound2
    }
    let hat = {
        name: "hat",
        sound: sound3
    }
    let openHat = {
        name: "open hat",
        sound: sound4
    }
    let ride = {
        name: "ride",
        sound: sound5
    }
    let crash = {
        name: "crash",
        sound: sound6
    }
    let tom1 = {
        name: "tom 1",
        sound: sound7
    }
    let tom2 = {
        name: "tom 2",
        sound: sound8
    }
    let tom3 = {
        name: "tom 3",
        sound: sound9
    }
    let empty = {
        name: "empty",
        sound: undefined
    }

    let sampleArray = [ , sound1,sound2,sound3,sound4,sound5,sound6,sound7,sound8,sound9]
    let soundArray = [empty, kick,snare,hat,openHat,crash,ride,tom1,tom2,tom3]

    //end large comment
    let playbtn = document.getElementById("play")
    let stopbtn = document.getElementById("stop")
    let play = false
    
    let oneBeat = new CustomEvent('oneBeat')

    function setUpSequencer(){
        contain = document.getElementById("sequencer-container")
        for (let y = 0; y < 8; y += 1){
            let p = document.createElement("p")
            p.innertext = `Sequence ${y+1}`
            contain.append(p)
            for (let x = 0; x < 16; x += 1){
                let select = document.createElement("select")
                select.setAttribute("class","sequence-input unhighlighted")
                
                select.dataset.position = x
                for (let i = 0; i < soundArray.length; i += 1){
                    let option = document.createElement("option")
                    option.innerText = soundArray[i].name
                    select.append(option)
                }
                p.append(select)
            }
        }
    }

    playbtn.addEventListener("click",function(){
        if (play === false)
        {
            play = true
            console.log("working")
            beat = setInterval(function(){document.dispatchEvent(oneBeat)},30000/BPM)
        }
    })

    stopbtn.addEventListener("click",function(){
        if (play === true)
        {
            play = false
            position = 0
            console.log("Stopped")
            clearInterval(beat)
        }
    })

    document.addEventListener("oneBeat", function(){
        let sounds = document.getElementsByClassName("sequence-input")
        for (let i = 0; i < sounds.length; i += 1)
        {
            sounds[i].setAttribute('class','sequence-input active')
            if (parseInt(sounds[i].dataset.position) === position){
                pos = sounds[i].options["selectedIndex"]
                if (pos != 0){
                    playSound(sampleArray[pos])
                    //sampleArray[pos].play()
                }
            } else {
                sounds[i].setAttribute('class','sequence-input inert')
            }
        }
        position += 1
        if (position === 16)
        {
            position = 0
        }
    })
    setUpSequencer()
})