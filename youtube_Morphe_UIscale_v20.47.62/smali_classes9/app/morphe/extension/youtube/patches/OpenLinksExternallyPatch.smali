.class public Lapp/morphe/extension/youtube/patches/OpenLinksExternallyPatch;
.super Ljava/lang/Object;
.source "OpenLinksExternallyPatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIntent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->EXTERNAL_BROWSER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
