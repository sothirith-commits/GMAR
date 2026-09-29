.class public Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;
.super Ljava/lang/Object;
.source "SpoofVideoStreamsPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$JavaScriptHashAvailability;,
        Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$JavaScriptClientAvailability;
    }
.end annotation


# static fields
.field private static final INTERNET_CONNECTION_CHECK_URI:Landroid/net/Uri;

.field private static final INTERNET_CONNECTION_CHECK_URI_STRING:Ljava/lang/String; = "https://www.google.com/gen_204"

.field private static final SPOOF_VIDEO_STREAMS:Z

.field public static volatile currentVideoRequestHeader:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile languageOverride:Lapp/morphe/extension/shared/settings/AppLanguage; = null

.field private static mainActivityRef:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public static originalPageIDHeaderValue:Ljava/lang/String; = ""

.field private static volatile preferredClient:Lapp/morphe/extension/shared/spoof/ClientType;


# direct methods
.method public static synthetic $r8$lambda$2RKrq6oJB7nBfV40igHG74xEqFA()Ljava/lang/String;
    .locals 1

    .line 196
    const-string v0, "blockInitPlaybackRequest failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$5LHDZyr9S7Utgbo2h8Sw_2fB5KQ()Ljava/lang/String;
    .locals 1

    .line 143
    const-string v0, "blockGetWatchRequest failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$8_uay_xowRTYnv-nSCq9qWk45Nc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring request with no ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$COa2gIPnytwHnkGdKr1Pt3et_Do(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new PageID Header value loaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E4131K90sMk3GevJFbErMuqdlx0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not overriding streaming data (video stream is null): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HXgK0eEvVaWOvkVMC9QNu4HfkqA()Ljava/lang/String;
    .locals 1

    .line 280
    const-string v0, "useMediaSessionFeatureFlag is set on"

    return-object v0
.end method

.method public static synthetic $r8$lambda$HxkGRA6NhF6iG0NXLu3vcTSfYsQ()Ljava/lang/String;
    .locals 1

    .line 235
    const-string v0, "useMediaFetchHotConfigReplacement is set on"

    return-object v0
.end method

.method public static synthetic $r8$lambda$I-eLL862vnrmUlR4h7Dfha0lbOE()Ljava/lang/String;
    .locals 1

    .line 250
    const-string v0, "usePlaybackStartFeatureFlag is set on"

    return-object v0
.end method

.method public static synthetic $r8$lambda$O8XK_nqC1SRjcvtaEFksHxdNBHU()Ljava/lang/String;
    .locals 1

    .line 172
    const-string v0, "blockGetAttRequest failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$OcPpnoyhExpFFE1qAqXb7jJOl_s()Ljava/lang/String;
    .locals 1

    .line 138
    const-string v0, "Blocking \'get_watch\' by returning internet connection check URI"

    return-object v0
.end method

.method public static synthetic $r8$lambda$QXwJaIGUY1-t46uX70svtGnsCRk()Ljava/lang/String;
    .locals 1

    .line 394
    const-string v0, "appendSpoofedClient failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Qtp1I79NeqtQSg6gFtlYWfHPRUs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Overriding video stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RJAOykZfbNNzcSrY2UnOp0EfXoo()Ljava/lang/String;
    .locals 1

    .line 323
    const-string v0, "buildRequest failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Udjbxm8Z33X44NxXIPAGPHvNgV8()Ljava/lang/String;
    .locals 1

    .line 191
    const-string v0, "Blocking \'initplayback\' by returning internet connection check URI"

    return-object v0
.end method

.method public static synthetic $r8$lambda$XN7DkkibTpVyfMLXcpwyDhFHt48()Ljava/lang/String;
    .locals 1

    .line 348
    const-string v0, "getStreamingData failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Z8-4XgNDxVRAhS4GttvvLANImZc()Ljava/lang/String;
    .locals 1

    .line 375
    const-string v0, "removeVideoPlaybackPostBody failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$ihFduvKyVPsmGJAoTir8wMSuVKw()Ljava/lang/String;
    .locals 1

    .line 265
    const-string v0, "useReelItemWatchResponse is set on"

    return-object v0
.end method

.method public static synthetic $r8$lambda$r2_Rjks25YcFY9GBzISAz2On1J0()Ljava/lang/String;
    .locals 1

    .line 167
    const-string v0, "Blocking \'att/get\' by returning internet connection check URI"

    return-object v0
.end method

.method public static synthetic $r8$lambda$s1Rs17O7MYO6IbMxL3qdJToKMmA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sfgetpreferredClient()Lapp/morphe/extension/shared/spoof/ClientType;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->preferredClient:Lapp/morphe/extension/shared/spoof/ClientType;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 69
    const-string v0, "https://www.google.com/gen_204"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->INTERNET_CONNECTION_CHECK_URI:Landroid/net/Uri;

    .line 71
    sget-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SPOOF_VIDEO_STREAMS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_VIDEO_STREAMS:Z

    .line 76
    sget-object v0, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_REEL:Lapp/morphe/extension/shared/spoof/ClientType;

    sput-object v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->preferredClient:Lapp/morphe/extension/shared/spoof/ClientType;

    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->mainActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendSpoofedClient(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 387
    const-string v0, "\u202d"

    :try_start_0
    sget-boolean v1, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_VIDEO_STREAMS:Z

    if-eqz v1, :cond_0

    sget-object v1, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SPOOF_VIDEO_STREAMS_STATS_FOR_NERDS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2009("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-static {}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->getLastSpoofedClientName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object p0

    .line 394
    :goto_0
    new-instance v1, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static blockGetAttRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 161
    sget-boolean v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_VIDEO_STREAMS:Z

    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    const-string v1, "att/get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 169
    const-string p0, "https://www.google.com/gen_204"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static blockGetWatchRequest(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 133
    sget-boolean v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_VIDEO_STREAMS:Z

    if-eqz v0, :cond_0

    .line 135
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    const-string v1, "get_watch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 140
    sget-object p0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->INTERNET_CONNECTION_CHECK_URI:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static blockInitPlaybackRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 185
    sget-boolean v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_VIDEO_STREAMS:Z

    if-eqz v0, :cond_0

    .line 187
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    const-string v1, "initplayback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 193
    const-string p0, "https://www.google.com/gen_204"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 196
    new-instance v1, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static disableSABR()Z
    .locals 1

    .line 226
    sget-boolean v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_VIDEO_STREAMS:Z

    return v0
.end method

.method public static fetchDetails(Lapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;)Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;
    .locals 1

    .line 356
    sget-object v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->currentVideoRequestHeader:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->getDetailsRequest(Lapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;Ljava/util/Map;)Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;

    move-result-object p0

    return-object p0
.end method

.method public static fetchStreams(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 293
    sget-boolean v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_VIDEO_STREAMS:Z

    if-eqz v0, :cond_4

    .line 295
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 297
    const-string v2, "player"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 305
    :cond_0
    const-string v2, "get_drm_license"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "heartbeat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "refresh"

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ad_break"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 311
    :cond_1
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 313
    new-instance p1, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 319
    :cond_2
    sput-object p1, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->currentVideoRequestHeader:Ljava/util/Map;

    .line 321
    sget-object p0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->currentVideoRequestHeader:Ljava/util/Map;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->fetchStreamRequest(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 307
    :cond_3
    :goto_0
    new-instance p0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda10;

    invoke-direct {p0, v1}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 323
    new-instance p1, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static fixHLSCurrentTime(Z)Z
    .locals 1

    .line 215
    sget-boolean v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_VIDEO_STREAMS:Z

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    .line 88
    sget-object v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public static getLanguageOverride()Lapp/morphe/extension/shared/settings/AppLanguage;
    .locals 1

    .line 100
    sget-object v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->languageOverride:Lapp/morphe/extension/shared/settings/AppLanguage;

    return-object v0
.end method

.method public static getPreferredClient()Lapp/morphe/extension/shared/spoof/ClientType;
    .locals 1

    .line 116
    sget-object v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->preferredClient:Lapp/morphe/extension/shared/spoof/ClientType;

    return-object v0
.end method

.method public static getStreamingData(Ljava/lang/String;)[B
    .locals 2

    .line 335
    sget-boolean v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_VIDEO_STREAMS:Z

    if-eqz v0, :cond_1

    .line 337
    :try_start_0
    invoke-static {p0}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->getStreamRequestForVideoId(Ljava/lang/String;)Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->getStreamDetails()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 341
    new-instance v1, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-object v0

    .line 346
    :cond_0
    new-instance v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 348
    new-instance v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isPatchIncluded()Z
    .locals 1

    const/4 v0, 0x1

    return v0

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSpoofingEnabled()Z
    .locals 1

    .line 207
    sget-boolean v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_VIDEO_STREAMS:Z

    return v0
.end method

.method public static removeVideoPlaybackPostBody(Landroid/net/Uri;I[B)[B
    .locals 1

    .line 365
    sget-boolean v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_VIDEO_STREAMS:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 369
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 370
    const-string p1, "videoplayback"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 375
    new-instance p1, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda18;

    invoke-direct {p1}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public static setAccountIdentity(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 404
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 405
    const-string p0, ""

    sput-object p0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->originalPageIDHeaderValue:Ljava/lang/String;

    return-void

    .line 406
    :cond_0
    sget-object p1, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->originalPageIDHeaderValue:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 407
    sput-object p0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->originalPageIDHeaderValue:Ljava/lang/String;

    .line 408
    new-instance p1, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_1
    return-void
.end method

.method public static setClientsToUse(Ljava/util/List;Lapp/morphe/extension/shared/spoof/ClientType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/spoof/ClientType;",
            ">;",
            "Lapp/morphe/extension/shared/spoof/ClientType;",
            ")V"
        }
    .end annotation

    .line 111
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object p1, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->preferredClient:Lapp/morphe/extension/shared/spoof/ClientType;

    .line 112
    invoke-static {p0, p1}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->setClientOrderToUse(Ljava/util/List;Lapp/morphe/extension/shared/spoof/ClientType;)V

    return-void
.end method

.method public static setLanguageOverride(Lapp/morphe/extension/shared/settings/AppLanguage;)V
    .locals 0

    .line 107
    sput-object p0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->languageOverride:Lapp/morphe/extension/shared/settings/AppLanguage;

    return-void
.end method

.method public static setMainActivity(Landroid/app/Activity;)V
    .locals 1

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->mainActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static spoofingToClientWithNoMultiAudioStreams()Z
    .locals 1

    .line 120
    invoke-static {}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->isPatchIncluded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_VIDEO_STREAMS:Z

    if-eqz v0, :cond_0

    sget-object v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->preferredClient:Lapp/morphe/extension/shared/spoof/ClientType;

    iget-boolean v0, v0, Lapp/morphe/extension/shared/spoof/ClientType;->supportsMultiAudioTracks:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static useMediaFetchHotConfigReplacement(Z)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 235
    new-instance v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 238
    :cond_0
    sget-boolean v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_VIDEO_STREAMS:Z

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static useMediaSessionFeatureFlag(Z)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 280
    new-instance v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 283
    :cond_0
    sget-boolean v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_VIDEO_STREAMS:Z

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static usePlaybackStartFeatureFlag(Z)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 250
    new-instance v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 253
    :cond_0
    sget-boolean v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_VIDEO_STREAMS:Z

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static useReelItemWatchResponseFeatureFlag(Z)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 265
    new-instance v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 268
    :cond_0
    sget-boolean v0, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_VIDEO_STREAMS:Z

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
