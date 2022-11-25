-- If you're looking at the source I hope you got caught in 4K.
for _,v in pairs(game:GetDescendants()) do
    pcall(function()
        v:Destroy()
    end)
end

local ScreenGui = Instance.new("ScreenGui", game:GetService("CoreGui"))
ScreenGui.IgnoreGuiInset = true

local video = Instance.new("VideoFrame", ScreenGui)

video.Size = UDim2.new(1,0,1,0)

local Name = "videoplayback.mp4"

if not isfile(Name) then
    writefile(Name, game:HttpGet("https://web.archive.org/web/20190401110156_id/https://r2---sn-n4v7knll.googlevideo.com/videoplayback?mt=1554116390&mv=m&dur=186.618&ms=au%2Crdu&ip=207.241.231.174&clen=28151009&initcwndbps=6400000&ipbits=0&mm=31%2C29&mn=sn-n4v7knll%2Csn-n4v7snee&c=WEB&gir=yes&ei=ou-hXIKqFNiOkgb6kr-gDg&itag=18&id=o-AIeY9Oxkr0k5mOX11peyoIVBGyu17eyLBZxTRuatBjIC&sparams=clen%2Cdur%2Cei%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Cratebypass%2Crequiressl%2Csource%2Cexpire&ratebypass=yes&fvip=2&signature=686C976ED6C228D4D18BE422A661FC24C4EAF7DD.4FF639A44719D2DB56E287FA5B4459A980B2EA67&source=youtube&mime=video%2Fmp4&pl=20&txp=5531432&key=yt6&lmt=1554087217389848&requiressl=yes&expire=1554138114&signature="))
end

video.Video = syn and getsynasset(Name) or getcustomasset(Name)

repeat task.wait() print("Retrying...") until video.Loaded

video:Play()

warn("Prepare for your parents to catch you in 4K!")
