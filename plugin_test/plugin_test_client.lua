local pluginData = {
    name = "test_plugin",
    description = "test plugin",
    author = "test",
    version = "1.0"
}

RegisterClientPlugin(pluginData, function(print)
    print("Hello from client plugin!")
end)