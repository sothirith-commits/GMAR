.class public Lapp/morphe/extension/youtube/patches/LivestreamDvrPatch;
.super Ljava/lang/Object;
.source "LivestreamDvrPatch.java"


# static fields
.field private static final SEVEN_DAYS_IN_SECONDS:I = 0x93a80


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableLivestreamDvr(Z)Z
    .locals 0

    if-nez p0, :cond_1

    .line 23
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->LIVESTREAM_DVR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

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

.method public static overrideMaxDvrDurationSec(D)D
    .locals 2

    .line 14
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->EXPAND_LIVESTREAM_DVR_DURATION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_1

    :goto_0
    return-wide p0

    :cond_1
    const-wide p0, 0x4122750000000000L    # 604800.0

    return-wide p0
.end method
