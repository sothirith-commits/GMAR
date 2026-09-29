.class public Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;
.super Ljava/lang/Object;
.source "ReturnYouTubeDislikePatch.java"


# static fields
.field private static volatile currentVideoData:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile lastLithoShortsVideoData:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile lastPlayerResponseWasShort:Z

.field private static volatile lastPrefetchedVideoId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile rollingNumberSpan:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static useLithoShortsVideoDataCount:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ReturnYouTubeDislikePatch.class"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$34OlpsF6fnPmSYwdi92gEaK0Brs()Ljava/lang/String;
    .locals 1

    .line 247
    const-string v0, "onRollingNumberLoaded failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$7BlDnLGjiOj2_q9fLwu43jZlxJE()Ljava/lang/String;
    .locals 1

    .line 276
    const-string v0, "onRollingNumberMeasured failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$8jBGW1HQ6hTgxnWJ0Qu7lH0085w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Waiting for prefetch to complete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DA00DdKjVJsnduiac7PQCZJa7R8()Ljava/lang/String;
    .locals 1

    .line 364
    const-string v0, "updateRollingNumber failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$H5t4Vb4kvKOnhfYqhoAOxn4OTaA()Ljava/lang/String;
    .locals 1

    .line 387
    const-string v0, "Cannot pre-fetch RYD, network is not connected"

    return-object v0
.end method

.method public static synthetic $r8$lambda$IJiLJwMcsiq-9i7jNFcSWWXxkkE()Ljava/lang/String;
    .locals 1

    .line 462
    const-string v0, "newVideoLoaded failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Jz89tYZS1LKVSXt-5a3VOaeqFZM(Z)Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "useNewLithoTextCreation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KiUEanZ2UOz0yEVXhUTdJx7jWl4()Ljava/lang/String;
    .locals 1

    .line 449
    const-string v0, "Cannot fetch RYD, network is not connected"

    return-object v0
.end method

.method public static synthetic $r8$lambda$M_OaS4TpLGosD8f78HUbrdpCfmE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New litho Shorts video ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O9HQqo6qogm8SJ7GYd3kTrIzT24(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prefetching RYD for video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OO5GYm04667vDsvbiZnmt88aMa0()Ljava/lang/String;
    .locals 1

    .line 476
    const-string v0, "Litho filter did not find any video IDs"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Oe-wFD_5O04_FYcNK4PdWMr6k3A(I)Ljava/lang/String;
    .locals 2

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown vote type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SxgN1rCkx906pRgDJuTAGzh-GYI()Ljava/lang/String;
    .locals 1

    .line 184
    const-string v0, "Replacing hidden likes count"

    return-object v0
.end method

.method public static synthetic $r8$lambda$VxjhdPWqewOMVaGyKlL77oEtehc()Ljava/lang/String;
    .locals 1

    .line 420
    const-string v0, "preloadVideoId failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZJmOxSoCCpBBHIZhY7uz0FjEi0s()Ljava/lang/String;
    .locals 1

    .line 315
    const-string v0, "Removing rolling number TextView changes"

    return-object v0
.end method

.method public static synthetic $r8$lambda$_wnrBhCEdgCloEkFzrDCuUCuM_A()Ljava/lang/String;
    .locals 1

    .line 344
    const-string v0, "Cannot update rolling number (field is null"

    return-object v0
.end method

.method public static synthetic $r8$lambda$d_n_OcsuGpC2uPCsuW5pw55Tzys()Ljava/lang/String;
    .locals 1

    .line 431
    const-string v0, "Ignoring blank videoId"

    return-object v0
.end method

.method public static synthetic $r8$lambda$iS-SoYs16KIFYGU_y-PoYRffTZ4(Ljava/lang/String;Lapp/morphe/extension/youtube/shared/PlayerType;)Ljava/lang/String;
    .locals 2

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New video ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " playerType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iSHg70qDHS9ynkP3Zozt0Ginu_Q()Ljava/lang/String;
    .locals 1

    .line 191
    const-string v0, "onLithoTextLoaded failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$mdUGW5fMVkHKRgAwCaU3TamQwOw()Ljava/lang/String;
    .locals 1

    .line 516
    const-string v0, "Cannot send vote, as current video data is null"

    return-object v0
.end method

.method public static synthetic $r8$lambda$mzuEwsjq_Z976s_s238hYLvfGak()Ljava/lang/String;
    .locals 1

    .line 288
    const-string v0, "Adding rolling number TextView changes"

    return-object v0
.end method

.method public static synthetic $r8$lambda$r4-5PBLbYxwRuwlbo1bLMTQ2wlk()Ljava/lang/String;
    .locals 1

    .line 529
    const-string v0, "sendVote failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$s7Z5xNs5kvVsNx4HmIlXCLTR0c8()Ljava/lang/String;
    .locals 1

    .line 214
    const-string v0, "Cannot modify Shorts litho span, data is null"

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addRollingNumberPatchChanges(Landroid/widget/TextView;)V
    .locals 3

    .line 287
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 289
    sget v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->leftSeparatorShapePaddingPixels:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 290
    invoke-static {}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getLeftSeparatorDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 291
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isRightToLeftLocale()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v0, 0x4

    .line 300
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v0, 0x1

    .line 305
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1
    return-void
.end method

.method private static clearData()V
    .locals 2

    const/4 v0, 0x0

    .line 82
    sput-object v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    .line 83
    sput-object v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->lastLithoShortsVideoData:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    .line 84
    const-class v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    monitor-enter v0

    const/4 v1, 0x0

    .line 85
    :try_start_0
    sput v1, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->useLithoShortsVideoDataCount:I

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static decrementUseLithoDataIfNeeded()Z
    .locals 3

    .line 97
    const-class v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;

    monitor-enter v0

    .line 98
    :try_start_0
    sget v1, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->useLithoShortsVideoDataCount:I

    if-lez v1, :cond_0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 99
    sput v1, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->useLithoShortsVideoDataCount:I

    .line 100
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 103
    monitor-exit v0

    return v1

    .line 104
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getShortsSpan(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 198
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->RYD_SHORTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_DISLIKE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_LIKE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 199
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 204
    :cond_1
    invoke-static {}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->decrementUseLithoDataIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    sget-object v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->lastLithoShortsVideoData:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    goto :goto_0

    .line 208
    :cond_2
    sget-object v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    :goto_0
    if-nez v0, :cond_3

    .line 214
    new-instance p1, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda20;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 219
    check-cast p0, Landroid/text/Spanned;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getDislikeSpanForShort(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 220
    :cond_4
    check-cast p0, Landroid/text/Spanned;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getLikeSpanForShort(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object p0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static newVideoLoaded(Ljava/lang/String;)V
    .locals 3

    .line 429
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_6

    .line 430
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 435
    :cond_1
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/shared/PlayerType;->isNoneHiddenOrSlidingMinimized()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 437
    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->RYD_SHORTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 439
    invoke-static {}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->clearData()V

    return-void

    .line 443
    :cond_2
    sget-object v2, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    invoke-static {v2, p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->videoIdIsSame(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    return-void

    .line 446
    :cond_3
    new-instance v2, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, v0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Lapp/morphe/extension/youtube/shared/PlayerType;)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 448
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_4

    .line 449
    new-instance p0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda17;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/4 p0, 0x0

    .line 450
    sput-object p0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    return-void

    .line 454
    :cond_4
    invoke-static {p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getFetchForVideoId(Ljava/lang/String;)Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    move-result-object p0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 458
    invoke-virtual {p0, v0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->setVideoIdIsShort(Z)V

    .line 460
    :cond_5
    sput-object p0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    return-void

    .line 431
    :cond_6
    :goto_1
    new-instance p0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda15;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 462
    new-instance v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onLithoTextLoaded(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-static {p0, p1, v0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->onLithoTextLoaded(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static onLithoTextLoaded(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 149
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 153
    :cond_0
    invoke-interface {p0}, Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;->patch_getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_8

    .line 154
    const-string v1, "video_action_bar.e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 158
    :cond_1
    invoke-interface {p0}, Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;->patch_getPathBuilder()Ljava/lang/StringBuilder;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 161
    const-string v0, "segmented_like_dislike_button.e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 163
    sget-object p0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    if-nez p0, :cond_2

    goto :goto_0

    .line 167
    :cond_2
    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 168
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    .line 170
    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p0, v0, v1, p2}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getDislikesSpanForRegularVideo(Landroid/text/Spanned;ZZ)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_0

    .line 178
    :cond_5
    const-string p2, "|shorts_dislike_button.e"

    const-string v0, "|reel_dislike_button.e"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lapp/morphe/extension/shared/Utils;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 179
    invoke-static {p1, v1}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->getShortsSpan(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 182
    :cond_6
    const-string p2, "|shorts_like_button.e"

    const-string v0, "|reel_like_button.e"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lapp/morphe/extension/shared/Utils;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 183
    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->containsNumber(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 184
    new-instance p0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda13;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/4 p0, 0x0

    .line 185
    invoke-static {p1, p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->getShortsSpan(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 187
    :cond_7
    invoke-static {}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->decrementUseLithoDataIfNeeded()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_0
    return-object p1

    .line 191
    :goto_1
    new-instance p2, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda14;

    invoke-direct {p2}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {p2, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static onRollingNumberLoaded(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 239
    :try_start_0
    invoke-static {p0, p1, v0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->onLithoTextLoaded(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    .line 241
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    sput-object p0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->rollingNumberSpan:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p1

    .line 247
    :goto_0
    new-instance v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static onRollingNumberMeasured(Ljava/lang/String;F)F
    .locals 1

    .line 260
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-static {p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->isPreviouslyCreatedSegmentedSpan(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 266
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->RYD_COMPACT_LAYOUT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    add-float/2addr p1, v0

    return p1

    :cond_0
    add-float/2addr v0, p1

    .line 270
    sget-object p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->leftSeparatorBounds:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    sget p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->leftSeparatorShapePaddingPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return p1

    .line 276
    :goto_0
    new-instance v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static preloadVideoId(Ljava/lang/String;Z)V
    .locals 4

    .line 380
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->lastPrefetchedVideoId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 386
    :cond_1
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    new-instance p0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/4 p0, 0x0

    .line 388
    sput-object p0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->lastPrefetchedVideoId:Ljava/lang/String;

    return-void

    .line 392
    :cond_2
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->lastPlayerResponseIsShort()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 396
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->RYD_SHORTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 399
    sget-boolean p1, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->lastPlayerResponseWasShort:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 401
    :goto_1
    new-instance v1, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 402
    invoke-static {p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getFetchForVideoId(Ljava/lang/String;)Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 403
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->fetchCompleted()Z

    move-result p1

    if-nez p1, :cond_6

    .line 412
    new-instance p1, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const-wide/16 v2, 0x4e20

    .line 413
    invoke-virtual {v1, v2, v3}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getFetchData(J)Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;

    .line 417
    :cond_6
    sput-boolean v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->lastPlayerResponseWasShort:Z

    .line 418
    sput-object p0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->lastPrefetchedVideoId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 420
    new-instance p1, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static removeRollingNumberPatchChanges(Landroid/widget/TextView;)V
    .locals 2

    .line 314
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/4 v0, 0x0

    .line 316
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v1, 0x0

    .line 317
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 318
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 319
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    return-void
.end method

.method public static sendVote(I)V
    .locals 6

    .line 505
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/shared/PlayerType;->isNoneHiddenOrMinimized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->RYD_SHORTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 514
    :cond_1
    sget-object v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    if-nez v0, :cond_2

    .line 516
    new-instance p0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda9;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 520
    :cond_2
    invoke-static {}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;->values()[Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 521
    iget v5, v4, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;->value:I

    if-ne v5, p0, :cond_3

    .line 522
    invoke-virtual {v0, v4}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->sendVote(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 527
    :cond_4
    new-instance v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 529
    new-instance v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setLastLithoShortsVideoId(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 467
    sget-object v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->lastLithoShortsVideoData:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    invoke-static {v0, p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->videoIdIsSame(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 476
    new-instance p0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda7;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 477
    invoke-static {}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->clearData()V

    return-void

    .line 481
    :cond_1
    new-instance v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 482
    invoke-static {p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getFetchForVideoId(Ljava/lang/String;)Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    move-result-object p0

    const/4 v0, 0x1

    .line 483
    invoke-virtual {p0, v0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->setVideoIdIsShort(Z)V

    .line 484
    sput-object p0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->lastLithoShortsVideoData:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    .line 485
    const-class p0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;

    monitor-enter p0

    const/4 v0, 0x2

    .line 487
    :try_start_0
    sput v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->useLithoShortsVideoDataCount:I

    .line 488
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateRollingNumber(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 328
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->removeRollingNumberPatchChanges(Landroid/widget/TextView;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    .line 334
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->isPreviouslyCreatedSegmentedSpan(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->removeRollingNumberPatchChanges(Landroid/widget/TextView;)V

    return-object p1

    .line 340
    :cond_1
    sget-object v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->rollingNumberSpan:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 344
    new-instance v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 345
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->removeRollingNumberPatchChanges(Landroid/widget/TextView;)V

    return-object p1

    .line 349
    :cond_2
    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->RYD_COMPACT_LAYOUT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 350
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->removeRollingNumberPatchChanges(Landroid/widget/TextView;)V

    goto :goto_0

    .line 352
    :cond_3
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->addRollingNumberPatchChanges(Landroid/widget/TextView;)V

    :goto_0
    const/4 v1, 0x0

    .line 356
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 364
    :goto_1
    new-instance v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static useNewLithoTextCreation(Z)Z
    .locals 1

    .line 120
    new-instance v0, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda19;-><init>(Z)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return p0
.end method

.method private static videoIdIsSame(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 493
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getVideoId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
