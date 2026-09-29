.class public final Lapp/morphe/extension/youtube/patches/DisableDoubleTapActionsPatch;
.super Ljava/lang/Object;
.source "DisableDoubleTapActionsPatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableDoubleTapChapters(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 14
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_CHAPTER_SKIP_DOUBLE_TAP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
