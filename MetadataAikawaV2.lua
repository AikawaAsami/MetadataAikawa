function sleep(lmao)
    load("for i = 1,"..lmao.."10000000 do end")()
end

os.execute("cls")
LuaKurumi = "Welcome @AikawaAsami"
for Kurumi = 1,#LuaKurumi do
print("[Aikawa] : "..LuaKurumi:sub(1,Kurumi))
sleep(0)
os.execute("cls")
end
print("[Aikawa] : "..LuaKurumi)
sleep(3)
os.execute("cls")

aikawa = {
    "",
    ""
}
::GenshinAikawa::
os.execute("cls")

if ServerChangeAikawa == nil then ServerChangeAikawa = "null" else ServerChangeAikawa = serverset_aikawa end

aii = io.write([===[

    Metadata Changer By @AikawaAsami

    How Does It Work?
    It Will Help You Faster To Change Servers (Official & Private) Servers 

    Script Active Since ]===]..os.date("%Y / %m / %d | %H:%M:%S %p")..[===[
        

    Make Sure To Run Fiddler Before Starting Genshin. 

    Your Current Server : ]===]..ServerChangeAikawa..[===[


    [1] : Set To Modified Metadata
    [2] : Set To Original Metadata
    [3] : Change Directory
    [4] : Exit Aikawa Tool

    What Should I Do, Master? : ]===])
asamii = io.read()

if asamii:match('1') then
    os.execute("cls")

    serverset_aikawa = "Private Server"

    loadfile("genshindir.aikawa")()

    os.rename(GenshinDIR.."\\GenshinImpact_Data\\Managed\\Metadata\\global-metadata.dat",GenshinDIR.."\\GenshinImpact_Data\\Managed\\Metadata\\global-metadata-asami.dat")

    os.rename(GenshinDIR.."\\GenshinImpact_Data\\Managed\\Metadata\\global-metadata-aikawa.dat",GenshinDIR.."\\GenshinImpact_Data\\Managed\\Metadata\\global-metadata.dat")

    print("[Aikawa] : Sucessfully Set To Private Server")
    sleep(3)
    goto GenshinAikawa
end

if asamii:match('2') then
    os.execute("cls")
    
    serverset_aikawa = "Official Server"    

    loadfile("genshindir.aikawa")()

    os.rename(GenshinDIR.."\\GenshinImpact_Data\\Managed\\Metadata\\global-metadata.dat",GenshinDIR.."\\GenshinImpact_Data\\Managed\\Metadata\\global-metadata-aikawa.dat")

    os.rename(GenshinDIR.."\\GenshinImpact_Data\\Managed\\Metadata\\global-metadata-asami.dat",GenshinDIR.."\\GenshinImpact_Data\\Managed\\Metadata\\global-metadata.dat")
    print("[Aikawa] : Sucessfully Set Official Server")
    sleep(3)
    goto GenshinAikawa
end

if asamii:match('3') then 
            os.execute("cls")
            haii = io.write([==[
    [Aikawa] : Insert Directory (Genshin) 
    Example : C:\\Users\\Ochinchin\\Daisuki\\Genshin Impact Game

    Put "\\" instead of "\"
    Else It Would not Work.

    Type "Cancel" To Go On Menu

    Dirrectory : ]==])
            aiii = io.read()
            if aiii:match("Cancel") then goto GenshinAikawa else
            os.execute("(echo GenshinDIR = '"..aiii.."')>genshindir.aikawa")
            --io.open("genshindir.aikawa","w"):write("GenshinDIR = '"..aiii.."'")
            end
            goto GenshinAikawa
    sleep(3)
end

if asamii:match('4') then 
    os.execute("cls")
    print("[Aikawa] : Goodbye Master^~^")
    sleep(3)
    os.exit()
end

while true do goto GenshinAikawa end



