.class public final Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;
.super Ljava/lang/Object;
.source "AlternativeThumbnailsPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;,
        Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;,
        Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;,
        Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;,
        Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailStillTime;,
        Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$StillImagesAvailability;,
        Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DeArrowAvailability;
    }
.end annotation


# static fields
.field private static final DEARROW_FAILURE_API_BACKOFF_MILLISECONDS:J = 0x493e0L

.field private static final deArrowAPIURLPrefix:Ljava/lang/String;

.field private static final dearrowAPIURI:Landroid/net/Uri;

.field private static volatile timeToResumeDeArrowAPICalls:J


# direct methods
.method public static synthetic $r8$lambda$-q8WBs2xVGVsPBIwHw_pBY8OaE8()Ljava/lang/String;
    .locals 1

    .line 339
    const-string v0, "overrideImageURL failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$0qntFQaMQ5VWFsyYpWVEP-khw3I()Ljava/lang/String;
    .locals 1

    .line 262
    const-string v0, "Resuming DeArrow API calls"

    return-object v0
.end method

.method public static synthetic $r8$lambda$3-v9UVndgG6jAzFLwFuEnMyC5T8()Ljava/lang/String;
    .locals 1

    .line 421
    const-string v0, "Callback failure error"

    return-object v0
.end method

.method public static synthetic $r8$lambda$9wQX0D94ozgpzVGuyk6ST8kI9fI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Replacement URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DlKmdPj9rL2mJEwWKlRWdHH6Ogs()Ljava/lang/String;
    .locals 1

    .line 393
    const-string v0, "Callback success error"

    return-object v0
.end method

.method public static synthetic $r8$lambda$GS1WaWrum-SR5RbsB_9gTccLbGs(I)Ljava/lang/String;
    .locals 2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleCronetSuccess, statusCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K3ci9ahEo3J7feyUjDSNAUeV9C4()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using DeArrow API address: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->deArrowAPIURLPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KzYa3Ax2kF5SeuIG_h5kmK6PQQ0(Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;)Ljava/lang/String;
    .locals 2

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to recognize image quality of URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;->sanitizedURL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mvnn0cXv82lJZfwZY-wHeyJLNaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered DeArrow error.  URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZSX0j_cXMuLhyIRY-c4ty3LQh-A(Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;)Ljava/lang/String;
    .locals 2

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Original URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;->sanitizedURL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f_-JKoT0z41Qq-3jSVtKysTCpkc(Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;)Ljava/lang/String;
    .locals 2

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleCronetSuccess, image not available: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;->sanitizedURL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kA-wOTH-RSOvo7BmK03YlouOuIE(Ljava/io/IOException;)Ljava/lang/String;
    .locals 2

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleCronetFailure, exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 159
    invoke-static {}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->validateSettings()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->dearrowAPIURI:Landroid/net/Uri;

    .line 160
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 161
    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->deArrowAPIURLPrefix:Ljava/lang/String;

    .line 163
    new-instance v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildDeArrowThumbnailURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 242
    sget-object v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->dearrowAPIURI:Landroid/net/Uri;

    .line 243
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "videoID"

    .line 244
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "redirectUrl"

    .line 245
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 246
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 247
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildYouTubeVideoStillURL(Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;)Ljava/lang/String;
    .locals 1
    .param p0    # Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, p1, v0}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;->createStillsURL(Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;Z)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;->videoId:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;->verifyAltThumbnailExist(Ljava/lang/String;Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static canUseDeArrowAPI()Z
    .locals 8

    .line 258
    sget-wide v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->timeToResumeDeArrowAPICalls:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 261
    :cond_0
    sget-wide v4, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->timeToResumeDeArrowAPICalls:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 262
    new-instance v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 263
    sput-wide v2, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->timeToResumeDeArrowAPICalls:J

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static handleCronetFailure(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 412
    :try_start_0
    check-cast p0, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->getHookedUrl()Ljava/lang/String;

    move-result-object p0

    .line 413
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->urlIsDeArrow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    new-instance v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda10;

    invoke-direct {v0, p2}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda10;-><init>(Ljava/io/IOException;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    if-eqz p1, :cond_0

    .line 416
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 418
    :goto_0
    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->handleDeArrowError(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 421
    new-instance p1, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static handleCronetSuccess(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1
    .param p1    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 351
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 358
    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->urlIsDeArrow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    new-instance v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/16 v0, 0x130

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 364
    :cond_1
    invoke-static {p1, p0}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->handleDeArrowError(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/16 v0, 0x194

    if-ne p0, v0, :cond_5

    .line 376
    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;->decodeImageURL(Ljava/lang/String;)Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 381
    :cond_3
    new-instance p1, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda4;-><init>(Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 383
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;->imageQuality:Ljava/lang/String;

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;->altImageNameToQuality(Ljava/lang/String;)Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;

    move-result-object p1

    if-nez p1, :cond_4

    .line 386
    new-instance p1, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda5;-><init>(Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 390
    :cond_4
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;->videoId:Ljava/lang/String;

    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;->setAltThumbnailDoesNotExist(Ljava/lang/String;Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 393
    new-instance p1, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static handleDeArrowError(Ljava/lang/String;I)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 270
    new-instance v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 272
    sget-wide v2, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->timeToResumeDeArrowAPICalls:J

    cmp-long p0, v2, v0

    if-gez p0, :cond_1

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    .line 273
    sput-wide v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->timeToResumeDeArrowAPICalls:J

    .line 274
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_DEARROW_CONNECTION_TOAST:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "morphe_alt_thumbnail_dearrow_error"

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 277
    :cond_0
    const-string p0, "morphe_alt_thumbnail_dearrow_error_generic"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 278
    :goto_0
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static optionSettingForCurrentNavigation()Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;
    .locals 5

    .line 183
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/shared/PlayerType;->isMaximizedOrFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_PLAYER:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    return-object v0

    .line 188
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/shared/NavigationBar;->isSearchBarActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_SEARCH:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    return-object v0

    .line 193
    :cond_1
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_HOME:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    .line 194
    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_SUBSCRIPTIONS:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    .line 195
    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_LIBRARY:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    if-ne v0, v1, :cond_2

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 200
    :cond_2
    invoke-static {}, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->getSelectedNavigationButton()Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 206
    :cond_3
    sget-object v4, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$1;->$SwitchMap$app$morphe$extension$youtube$shared$NavigationBar$NavigationButton:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    :goto_0
    return-object v0

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method

.method public static overrideImageURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 290
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->optionSettingForCurrentNavigation()Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    move-result-object v0

    .line 292
    sget-object v1, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->ORIGINAL:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 296
    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;->decodeImageURL(Ljava/lang/String;)Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 301
    :cond_1
    new-instance v2, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda7;-><init>(Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 303
    iget-object v2, v1, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;->imageQuality:Ljava/lang/String;

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;->getQualityToUse(Ljava/lang/String;)Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 311
    :cond_2
    iget-boolean v3, v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->useDeArrow:Z

    if-eqz v3, :cond_5

    invoke-static {}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->canUseDeArrowAPI()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 314
    iget-boolean v0, v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->useStillImages:Z

    if-eqz v0, :cond_3

    .line 315
    invoke-static {v1, v2}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->buildYouTubeVideoStillURL(Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 318
    iget-object v0, v1, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;->sanitizedURL:Ljava/lang/String;

    .line 321
    :cond_4
    iget-object v2, v1, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;->videoId:Ljava/lang/String;

    invoke-static {v2, v0}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->buildDeArrowThumbnailURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    .line 322
    :cond_5
    iget-boolean v0, v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->useStillImages:Z

    if-eqz v0, :cond_8

    .line 324
    invoke-static {v1, v2}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->buildYouTubeVideoStillURL(Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    .line 333
    :goto_1
    new-instance v3, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda8;

    invoke-direct {v3, v0}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    if-eqz v2, :cond_7

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DecodedThumbnailURL;->viewTrackingParameters:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    return-object p0

    .line 339
    :goto_3
    new-instance v1, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static urlIsDeArrow(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 251
    sget-object v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->deArrowAPIURLPrefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static validateSettings()Landroid/net/Uri;
    .locals 4

    .line 170
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_DEARROW_API_URL:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 173
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 174
    :cond_1
    :goto_0
    const-string v1, "Invalid DeArrow API URL. Using default"

    invoke-static {v1}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->resetToDefault()Ljava/lang/Object;

    .line 176
    invoke-static {}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->validateSettings()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
