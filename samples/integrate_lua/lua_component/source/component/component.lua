---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by captain.
--- DateTime: 2021/9/14 0:40
---

Component=class()

function Component:ctor()
    self.game_object_=nil
end

function Component:game_object()
    return self.game_object_;
end

function Component:set_game_object(game_object)
    self.game_object_=game_object
end

function Component:Awake()
    print("Component:Awake")
end

function Component:Update()
    print("Component:Update")
end
