function onUpdate()
    if difficulty == 1 then
        if boyfriendName == 'coolerbf' then
            setProperty('defaultCamZoom', 1.1)
        elseif boyfriendName == 'coolbf' then
            setProperty('defaultCamZoom', 0.9)
        end
    end
end