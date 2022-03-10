function onUpdate()
    if boyfriendName == 'coolerbf' then
        setProperty('defaultCamZoom', 1.25)
    elseif boyfriendName == 'coolbf' then
        setProperty('defaultCamZoom', 1.05) --set this to be whatever value the default cam zoom in the stage script, default is usually 0.9
    end
end

function opponentNoteHit()
    if difficulty == 1 then
        health = getProperty('health')
            if getProperty('health') > 0.015 then
            setProperty('health', health- 0.015);
        end
    end
end