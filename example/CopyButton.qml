Button {
    function layout(l) {
        selfBox = l.genBox :copyButton, button_c
        l.aspect(selfBox, 1, 1)
        selfBox
    }

    function onMousePress(ev) {
        if($remote && extern && !extern.empty?)
            $remote.action "/presets/copy", extern
        end
    }
    label: "C"
}