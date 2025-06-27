Init:
    LDA #$00
    STA Entity.PoseIndex,x
    STA Entity.PoseIndex+1,x
    STA Entity.X+$02,x
    STA Entity.X,x

    STA Entity.Y+$02,x
    STA Entity.Y,x

    LDA #$80
    STA Entity.X+$01,x

    LDA #$70
    STA Entity.Y+$01,x

RTL

Main:
    JSR GraphicRoutine
RTL

GraphicRoutine:
    LDA #$2E
    STA.b DirectPage.Scratch+$05

    REP #$21
    LDA Entity.X+$01,x
    SEC
    SBC.b DirectPage.HScrollLayer1Mirror
    STA.b DirectPage.Scratch

    LDA Entity.Y+$01,x
    SEC
    SBC.b DirectPage.VScrollLayer1Mirror
    STA.b DirectPage.Scratch+$02

    LDA Entity.PoseIndex,x
    LDX #$0000
    CLC
    ADC #!PoseID_OniririTest_OniririTest0
    JSL Draw

    LDX.w Entities_CurrentSpriteSlot
RTS
