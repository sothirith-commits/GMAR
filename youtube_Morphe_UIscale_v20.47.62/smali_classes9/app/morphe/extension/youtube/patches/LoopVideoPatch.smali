.class public Lapp/morphe/extension/youtube/patches/LoopVideoPatch;
.super Ljava/lang/Object;
.source "LoopVideoPatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static shouldLoopVideo(Ljava/lang/Enum;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 11
    const-string v0, "ENDED"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->LOOP_VIDEO:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 12
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/VideoInformation;->seekTo(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
