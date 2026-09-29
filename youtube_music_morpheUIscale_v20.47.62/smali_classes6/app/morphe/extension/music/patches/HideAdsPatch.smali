.class public Lapp/morphe/extension/music/patches/HideAdsPatch;
.super Ljava/lang/Object;
.source "HideAdsPatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideGetPremiumLabel()Z
    .locals 1

    .line 19
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->HIDE_GET_PREMIUM_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
