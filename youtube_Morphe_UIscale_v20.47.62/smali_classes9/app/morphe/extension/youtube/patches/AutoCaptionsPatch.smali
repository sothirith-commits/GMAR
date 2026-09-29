.class public Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch;
.super Ljava/lang/Object;
.source "AutoCaptionsPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;
    }
.end annotation


# static fields
.field private static final captionsButtonStatus:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$ioFfyM_5hZuf8zvg8-PHEDQgr7c()V
    .locals 3

    .line 75
    sget-object v0, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch;->captionsButtonStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch;->captionsButtonStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableAutoCaptions(Z)Z
    .locals 2

    .line 34
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->AUTO_CAPTIONS_STYLE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    .line 35
    sget-object v1, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;->BOTH_ENABLED:Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    if-eq v0, v1, :cond_3

    sget-object v1, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;->WITH_VOLUME_ONLY:Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch;->captionsButtonStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :cond_3
    :goto_1
    return p0
.end method

.method public static disableMuteAutoCaptions()Z
    .locals 2

    .line 56
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->AUTO_CAPTIONS_STYLE:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 57
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    .line 59
    sget-object v1, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;->BOTH_ENABLED:Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    if-eq v0, v1, :cond_1

    sget-object v1, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;->WITHOUT_VOLUME_ONLY:Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static newVideoStarted(Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;)V
    .locals 1

    .line 67
    sget-object p0, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch;->captionsButtonStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static videoInformationLoaded()V
    .locals 3

    .line 75
    new-instance v0, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
