local pluginData = {
    name = "test_plugin",
    description = "test plugin",
    author = "test",
    version = "1.0"
}

RegisterClientPlugin(pluginData, function(print)
    print("test_plugin_client.lua loaded")

    HookEventHandler(ENUM_HOOKABLE_EVENTS.UNCONSCIOUS_STATE_CHANGED, function(state)
        print("Character unconscious state updated:", state)
    end)
end)
