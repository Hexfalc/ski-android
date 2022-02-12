function onStartCountdown()
    setProperty('gf.visible', false)
end
function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'ski-dead')
    end