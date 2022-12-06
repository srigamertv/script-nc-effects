---------------------------------------------------------------------------------------------
-- /NC2
---------------------------------------------------------------------------------------------
RegisterCommand('nc',function(source,args,rawCommand)
    local user_id = vRP.getUserId(source)
    local identity = vRP.getUserIdentity(user_id)
    local nplayer = vRPclient.getNearestPlayer(source, 10)

    if vRP.hasPermission(user_id, "suporte.permissao") then    
       
		PerformHttpRequest(config.Nc, function(err, text, headers) end, 'POST', json.encode({
			embeds = {
				{ 	
					title = 'REGISTRO DE NC⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\n⠀',
					thumbnail = {
						url = config.webhookIcon
					}, 
					fields = {
						{ 
							name = '**COLABORADOR DA EQUIPE:**',
							value = '**'..identity.name..' '..identity.firstname..'** [**'..user_id..'**]\n⠀'
						}
					}, 
					footer = { 
						text = config.webhookBottomText..os.date('%d/%m/%Y | %H:%M:%S'),
						icon_url = config.webhookIcon
					},
					color = config.webhookColor
				}
			}
		}), { ['Content-Type'] = 'application/json' })

		vRPclient.toggleNoclip(source)
        TriggerClientEvent("noclipeffect",source) -- NOCLIP EFFECT
        TriggerClientEvent("noclipeffect",nplayer)
    end
end)
---------------------------------------------------------------------------------------------
-- /NC3
---------------------------------------------------------------------------------------------
RegisterCommand('nc2',function(source,args,rawCommand)
    local user_id = vRP.getUserId(source)
    local identity = vRP.getUserIdentity(user_id)
    local nplayer = vRPclient.getNearestPlayer(source, 10)

    if vRP.hasPermission(user_id, "moderador.permissao") then    
        
		PerformHttpRequest(config.Nc, function(err, text, headers) end, 'POST', json.encode({
			embeds = {
				{ 	
					title = 'REGISTRO DE NC2⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\n⠀',
					thumbnail = {
						url = config.webhookIcon
					}, 
					fields = {
						{ 
							name = '**COLABORADOR DA EQUIPE:**',
							value = '**'..identity.name..' '..identity.firstname..'** [**'..user_id..'**]\n⠀'
						}
					}, 
					footer = { 
						text = config.webhookBottomText..os.date('%d/%m/%Y | %H:%M:%S'),
						icon_url = config.webhookIcon
					},
					color = config.webhookColor
				}
			}
		}), { ['Content-Type'] = 'application/json' })

		vRPclient.toggleNoclip(source)
        TriggerClientEvent("noclipeffect2",source) -- NOCLIP EFFECT
        TriggerClientEvent("noclipeffect2",nplayer)
    end
end)
---------------------------------------------------------------------------------------------
-- /NC4
---------------------------------------------------------------------------------------------
RegisterCommand('nc3',function(source,args,rawCommand)
    local user_id = vRP.getUserId(source)
    local identity = vRP.getUserIdentity(user_id)
    local nplayer = vRPclient.getNearestPlayer(source, 10)

    if vRP.hasPermission(user_id, "administrador.permissao") then    
       
		PerformHttpRequest(config.Nc, function(err, text, headers) end, 'POST', json.encode({
			embeds = {
				{ 	
					title = 'REGISTRO DE NC3⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\n⠀',
					thumbnail = {
						url = config.webhookIcon
					}, 
					fields = {
						{ 
							name = '**COLABORADOR DA EQUIPE:**',
							value = '**'..identity.name..' '..identity.firstname..'** [**'..user_id..'**]\n⠀'
						}
					}, 
					footer = { 
						text = config.webhookBottomText..os.date('%d/%m/%Y | %H:%M:%S'),
						icon_url = config.webhookIcon
					},
					color = config.webhookColor
				}
			}
		}), { ['Content-Type'] = 'application/json' })

		vRPclient.toggleNoclip(source)
        TriggerClientEvent("noclipeffect3",source) -- NOCLIP EFFECT
        TriggerClientEvent("noclipeffect3",nplayer)
    end
end)
---------------------------------------------------------------------------------------------
-- /NC5
---------------------------------------------------------------------------------------------
RegisterCommand('nc4',function(source,args,rawCommand)
    local user_id = vRP.getUserId(source)
    local identity = vRP.getUserIdentity(user_id)
    local nplayer = vRPclient.getNearestPlayer(source, 10)

    if vRP.hasPermission(user_id, "streamer.permissao") then    
       
		PerformHttpRequest(config.Nc, function(err, text, headers) end, 'POST', json.encode({
			embeds = {
				{ 	
					title = 'REGISTRO DE NC4⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\n⠀',
					thumbnail = {
						url = config.webhookIcon
					}, 
					fields = {
						{ 
							name = '**COLABORADOR DA EQUIPE:**',
							value = '**'..identity.name..' '..identity.firstname..'** [**'..user_id..'**]\n⠀'
						}
					}, 
					footer = { 
						text = config.webhookBottomText..os.date('%d/%m/%Y | %H:%M:%S'),
						icon_url = config.webhookIcon
					},
					color = config.webhookColor
				}
			}
		}), { ['Content-Type'] = 'application/json' })
		
		vRPclient.toggleNoclip(source)
        TriggerClientEvent("noclipeffect4",source) -- NOCLIP EFFECT
        TriggerClientEvent("noclipeffect4",nplayer)
    end
end)
---------------------------------------------------------------------------------------------
-- /NC6
---------------------------------------------------------------------------------------------
RegisterCommand('nc5',function(source,args,rawCommand)
    local user_id = vRP.getUserId(source)
    local identity = vRP.getUserIdentity(user_id)
    local nplayer = vRPclient.getNearestPlayer(source, 10)

    if vRP.hasPermission(user_id, "manager.permissao") then    
       
		PerformHttpRequest(config.Nc, function(err, text, headers) end, 'POST', json.encode({
			embeds = {
				{ 	
					title = 'REGISTRO DE NC5⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\n⠀',
					thumbnail = {
						url = config.webhookIcon
					}, 
					fields = {
						{ 
							name = '**COLABORADOR DA EQUIPE:**',
							value = '**'..identity.name..' '..identity.firstname..'** [**'..user_id..'**]\n⠀'
						}
					}, 
					footer = { 
						text = config.webhookBottomText..os.date('%d/%m/%Y | %H:%M:%S'),
						icon_url = config.webhookIcon
					},
					color = config.webhookColor
				}
			}
		}), { ['Content-Type'] = 'application/json' })

		vRPclient.toggleNoclip(source)
        TriggerClientEvent("noclipeffect5",source) -- NOCLIP EFFECT
        TriggerClientEvent("noclipeffect5",nplayer)
    end
end)
