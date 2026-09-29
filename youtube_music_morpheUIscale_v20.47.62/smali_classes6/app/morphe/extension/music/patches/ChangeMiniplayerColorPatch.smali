.class public Lapp/morphe/extension/music/patches/ChangeMiniplayerColorPatch;
.super Ljava/lang/Object;
.source "ChangeMiniplayerColorPatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeMiniplayerColor()Z
    .locals 1

    .line 12
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->CHANGE_MINIPLAYER_COLOR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
