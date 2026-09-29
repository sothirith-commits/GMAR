.class public Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;
.super Ljava/lang/Object;
.source "RememberVideoQualityPatch.java"


# static fields
.field private static final shortsQualityMobile:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field private static final shortsQualityWifi:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field private static final videoQualityMobile:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field private static final videoQualityWifi:Lapp/morphe/extension/shared/settings/IntegerSetting;


# direct methods
.method public static synthetic $r8$lambda$MnlLUIgrT8bPPpKgDOa7bUl4fcY(I)Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialVideoQuality: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZBd3zEK9sjceuDsBlKSMdaqeKoU(I)Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User changed quality to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hxktB508VrNEDBBSrP3sCNd5hqM()Ljava/lang/String;
    .locals 1

    .line 115
    const-string v0, "userChangedShortsQuality failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$rpVWH586-oKmoYe7u01Bn66g62k()Ljava/lang/String;
    .locals 1

    .line 108
    const-string v0, "Cannot save default quality, qualities is null"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->VIDEO_QUALITY_DEFAULT_WIFI:Lapp/morphe/extension/shared/settings/IntegerSetting;

    sput-object v0, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->videoQualityWifi:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 30
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->VIDEO_QUALITY_DEFAULT_MOBILE:Lapp/morphe/extension/shared/settings/IntegerSetting;

    sput-object v0, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->videoQualityMobile:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 31
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SHORTS_QUALITY_DEFAULT_WIFI:Lapp/morphe/extension/shared/settings/IntegerSetting;

    sput-object v0, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->shortsQualityWifi:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 32
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SHORTS_QUALITY_DEFAULT_MOBILE:Lapp/morphe/extension/shared/settings/IntegerSetting;

    sput-object v0, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->shortsQualityMobile:Lapp/morphe/extension/shared/settings/IntegerSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultQualityResolution()I
    .locals 3

    .line 42
    invoke-static {}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->isOpen()Z

    move-result v0

    .line 43
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getNetworkType()Lapp/morphe/extension/shared/Utils$NetworkType;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/shared/Utils$NetworkType;->MOBILE:Lapp/morphe/extension/shared/Utils$NetworkType;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->shortsQualityMobile:Lapp/morphe/extension/shared/settings/IntegerSetting;

    goto :goto_0

    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->videoQualityMobile:Lapp/morphe/extension/shared/settings/IntegerSetting;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 45
    sget-object v0, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->shortsQualityWifi:Lapp/morphe/extension/shared/settings/IntegerSetting;

    goto :goto_0

    :cond_2
    sget-object v0, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->videoQualityWifi:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 46
    :goto_0
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getInitialVideoQuality(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 2

    .line 91
    invoke-static {}, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->getDefaultQualityResolution()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 93
    new-instance p0, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch$$ExternalSyntheticLambda3;

    invoke-direct {p0, v0}, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static newVideoStarted(Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;)V
    .locals 0

    .line 136
    invoke-static {}, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->getDefaultQualityResolution()I

    move-result p0

    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/VideoInformation;->setDesiredVideoResolution(I)V

    return-void
.end method

.method public static saveDefaultQuality(I)V
    .locals 4

    .line 50
    invoke-static {}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->isOpen()Z

    move-result v0

    .line 53
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getNetworkType()Lapp/morphe/extension/shared/Utils$NetworkType;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/shared/Utils$NetworkType;->MOBILE:Lapp/morphe/extension/shared/Utils$NetworkType;

    if-ne v1, v2, :cond_1

    .line 54
    const-string v1, "morphe_remember_video_quality_mobile"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 55
    sget-object v2, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->shortsQualityMobile:Lapp/morphe/extension/shared/settings/IntegerSetting;

    goto :goto_0

    :cond_0
    sget-object v2, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->videoQualityMobile:Lapp/morphe/extension/shared/settings/IntegerSetting;

    goto :goto_0

    .line 57
    :cond_1
    const-string v1, "morphe_remember_video_quality_wifi"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 58
    sget-object v2, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->shortsQualityWifi:Lapp/morphe/extension/shared/settings/IntegerSetting;

    goto :goto_0

    :cond_2
    sget-object v2, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->videoQualityWifi:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 61
    :goto_0
    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p0, :cond_3

    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/morphe/extension/shared/settings/IntegerSetting;->save(Ljava/lang/Object;)V

    .line 68
    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->REMEMBER_VIDEO_QUALITY_LAST_SELECTED_TOAST:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "p"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_4

    .line 72
    const-string v0, "morphe_remember_video_quality_toast_shorts"

    goto :goto_1

    .line 73
    :cond_4
    const-string v0, "morphe_remember_video_quality_toast"

    :goto_1
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static shouldRememberVideoQuality()Z
    .locals 1

    .line 35
    invoke-static {}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->REMEMBER_SHORTS_QUALITY_LAST_SELECTED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->REMEMBER_VIDEO_QUALITY_LAST_SELECTED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 38
    :goto_0
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static userChangedQuality(I)V
    .locals 1

    .line 124
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 125
    new-instance v0, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 127
    invoke-static {}, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->shouldRememberVideoQuality()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->saveDefaultQuality(I)V

    :cond_0
    return-void
.end method

.method public static userChangedShortsQuality(I)V
    .locals 1

    .line 105
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->shouldRememberVideoQuality()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getCurrentQualities()[Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    new-instance p0, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 111
    :cond_0
    aget-object p0, v0, p0

    .line 112
    invoke-interface {p0}, Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;->patch_getResolution()I

    move-result p0

    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->saveDefaultQuality(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 115
    new-instance v0, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
