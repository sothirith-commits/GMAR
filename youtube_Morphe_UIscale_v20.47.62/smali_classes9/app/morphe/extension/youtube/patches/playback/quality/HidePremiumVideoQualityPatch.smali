.class public final Lapp/morphe/extension/youtube/patches/playback/quality/HidePremiumVideoQualityPatch;
.super Ljava/lang/Object;
.source "HidePremiumVideoQualityPatch.java"


# static fields
.field private static final HIDE_PREMIUM_VIDEO_QUALITY:Z


# direct methods
.method public static synthetic $r8$lambda$hIjvASr8ezcjC5D9RVai5NUtx04(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 22
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/VideoInformation;->isPremiumVideoQuality(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$oiucQlgHj_40CnAFFP_3eBxQzEE()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "Failed to hide Premium video quality"

    return-object v0
.end method

.method public static synthetic $r8$lambda$qsXWMZcjyteFkVAGwoL99pcUtAQ(I)[Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;
    .locals 0

    .line 23
    new-array p0, p0, [Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 13
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PREMIUM_VIDEO_QUALITY:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/playback/quality/HidePremiumVideoQualityPatch;->HIDE_PREMIUM_VIDEO_QUALITY:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hidePremiumVideoQuality([Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)[Ljava/lang/Object;
    .locals 2

    .line 19
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/playback/quality/HidePremiumVideoQualityPatch;->HIDE_PREMIUM_VIDEO_QUALITY:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 21
    :try_start_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/youtube/patches/playback/quality/HidePremiumVideoQualityPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/playback/quality/HidePremiumVideoQualityPatch$$ExternalSyntheticLambda0;-><init>()V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/youtube/patches/playback/quality/HidePremiumVideoQualityPatch$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/playback/quality/HidePremiumVideoQualityPatch$$ExternalSyntheticLambda1;-><init>()V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lapp/morphe/extension/youtube/patches/playback/quality/HidePremiumVideoQualityPatch$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/playback/quality/HidePremiumVideoQualityPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method
