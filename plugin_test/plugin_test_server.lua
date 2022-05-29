local pluginData = {
    name = "test_plugin",
    description = "test plugin",
    author = "test",
    version = "1.0"
}

RegisterServerPlugin(pluginData, function(print)
    print("Hello from server plugin!")
end)