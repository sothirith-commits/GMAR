.class public Lapp/morphe/extension/music/patches/HideVideoAdsPatch;
.super Ljava/lang/Object;
.source "HideVideoAdsPatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showVideoAds(Z)Z
    .locals 1

    .line 12
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->HIDE_VIDEO_ADS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
