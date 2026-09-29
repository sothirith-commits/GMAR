.class public Lapp/morphe/extension/music/patches/EnableForcedMiniplayerPatch;
.super Ljava/lang/Object;
.source "EnableForcedMiniplayerPatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableForcedMiniplayerPatch(Z)Z
    .locals 1

    .line 19
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->ENABLE_FORCED_MINIPLAYER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
