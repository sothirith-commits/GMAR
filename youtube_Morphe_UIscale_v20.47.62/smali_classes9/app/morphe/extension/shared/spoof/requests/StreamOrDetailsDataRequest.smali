.class public Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;
.super Ljava/lang/Object;
.source "StreamOrDetailsDataRequest.java"


# static fields
.field private static final AUTHORIZATION_HEADER:Ljava/lang/String; = "Authorization"

.field private static final HTTP_TIMEOUT_MILLISECONDS:I = 0x2710

.field private static final MAX_MILLISECONDS_TO_WAIT_FOR_FETCH:I = 0x4e20

.field private static final PAGE_ID_HEADER:Ljava/lang/String; = "X-Goog-PageId"

.field private static final REQUEST_HEADER_KEYS:[Ljava/lang/String;

.field private static volatile authHeadersOverrides:Z

.field private static volatile clientStreamOrderToUse:[Lapp/morphe/extension/shared/spoof/ClientType;

.field private static final detailsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile lastSpoofedClientType:Lapp/morphe/extension/shared/spoof/ClientType;

.field private static final streamCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final videoId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1NT9lN5uuHjPg8Bagqg6VjPhEzs()Ljava/lang/String;
    .locals 1

    .line 466
    const-string v0, "Debug: Blocking main thread"

    return-object v0
.end method

.method public static synthetic $r8$lambda$4kOrlJrlwm-w-zy299bMRLw4Bvc(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5Q5aUeNJjvdQL_FfXzUkvIwvuFw(Lapp/morphe/extension/shared/spoof/ClientType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping client since user is not logged in: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " videoId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5S6RFT8K8y8CmEJDxjQJD532r3M(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Including request header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8gOxKevzSpfK0cqeBcZeIAt4oy0(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Available spoof clients: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9PzuQ46TXC-Z0JMQfoHO0S_Ka-4(Lapp/morphe/extension/shared/spoof/ClientType;)Ljava/lang/String;
    .locals 2

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fetching using endpoint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/ClientType;->endpoint:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/requests/Route$CompiledRoute;->getCompiledRoute()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BW4Rb-bTVQ9G0idZoegLVQWzrO0(Lapp/morphe/extension/shared/spoof/ClientType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 335
    const-string v0, "Debug: Ignoring unplayable video (%s), reason: %s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BdSYwfkR84rcGN28Sd3zz5Ubv7E()Ljava/lang/String;
    .locals 1

    .line 473
    const-string v0, "getStreamDetails was previously cancelled"

    return-object v0
.end method

.method public static synthetic $r8$lambda$FO2gRsuR9nNlOPG_KMTaZ-wQJuA()Ljava/lang/String;
    .locals 1

    .line 383
    const-string v0, "Failed to write player response for video stream or details"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Karjyu68ULaLZI4wZRJ_h3mFIdk()Ljava/lang/String;
    .locals 1

    .line 475
    const-string v0, "getStreamDetails interrupted"

    return-object v0
.end method

.method public static synthetic $r8$lambda$LF44BKhUMyxd9802nOVUNvl0uKU(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic $r8$lambda$MV7bkNRoRTv54EmqTVKvdBi-_cg(Lapp/morphe/extension/shared/spoof/ClientType;)Ljava/lang/String;
    .locals 2

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fetching using endpoint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/ClientType;->endpoint:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/requests/Route$CompiledRoute;->getCompiledRoute()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R4J2e8QBC2a7kZqvpSmtgpq9bLE(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of fetch for JavaScript required client, video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", hash: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-static {}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->getJavaScriptHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", variant: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-static {}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->getJavaScriptVariant()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", took: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SMQZaCwT2phA3bTm2mgHFiCCys8(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " took: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sa6xWm8uefg3eYqtiDQMmv1No-Y(Lapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 167
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->fetch(Lapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZzsvrAbh687q9qnrjRgzLCuA0ws(Lapp/morphe/extension/shared/spoof/ClientType;)Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find JavaScript engine. Skipping JavaScript client: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_PoDxURQuRcXsQeoVjJx2GT9biE()Ljava/lang/String;
    .locals 1

    .line 470
    const-string v0, "getStreamDetails timed out"

    return-object v0
.end method

.method public static synthetic $r8$lambda$bhXUOh-ZQN5L_r5yU824Cv859VI(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dL9bNIpSAQD7NFo1FEJ03Ie9IbI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not including request header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ffmipKQtXNawpgvR_dP_fWmilq8()Ljava/lang/String;
    .locals 1

    .line 295
    const-string v0, "send failed"

    return-object v0
.end method

.method public static synthetic $r8$lambda$guAyWKb3SeAjE2zgMxGMVfQ5M3A()Ljava/lang/String;
    .locals 1

    .line 479
    const-string v0, "getStreamDetails failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$hdzsw2tkeRtxpz6hF5J5CTduS98(I)[Lapp/morphe/extension/shared/spoof/ClientType;
    .locals 0

    .line 81
    new-array p0, p0, [Lapp/morphe/extension/shared/spoof/ClientType;

    return-object p0
.end method

.method public static synthetic $r8$lambda$jCLAN6GoFAQ5B_YwWXbD-Jcvwfg()Ljava/lang/String;
    .locals 1

    .line 386
    const-string v0, "Failed to create jsonResponse object for video details"

    return-object v0
.end method

.method public static synthetic $r8$lambda$qqXFtKhn92fceLX82ecnyuxNl2I(ZLjava/lang/String;Lapp/morphe/extension/shared/spoof/ClientType;)Ljava/lang/String;
    .locals 2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fetching video "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "stream"

    goto :goto_0

    :cond_0
    const-string p0, "details"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " using client: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vuqrbUEZrMEuHVuFxzsr9KL-jmI()Ljava/lang/String;
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Including PAGE_ID_HEADER header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->originalPageIDHeaderValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vy4V66Kr0Q6EyFc2ytjl3yKX3bs(Lapp/morphe/extension/shared/spoof/ClientType;)Z
    .locals 1

    .line 79
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/ClientType;->endpoint:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    sget-object v0, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->GET_PLAYER_STREAMING_DATA:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    if-eq p0, v0, :cond_1

    sget-object v0, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->GET_REEL_STREAMING_DATA:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$zAHoVFsmG1Kz1nC8qUWXpxzNXQc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not including request header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 75
    invoke-static {}, Lapp/morphe/extension/shared/spoof/ClientType;->values()[Lapp/morphe/extension/shared/spoof/ClientType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda0;-><init>()V

    .line 76
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda1;-><init>()V

    .line 81
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/shared/spoof/ClientType;

    sput-object v0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->clientStreamOrderToUse:[Lapp/morphe/extension/shared/spoof/ClientType;

    .line 107
    const-string v0, "X-GOOG-API-FORMAT-VERSION"

    const-string v1, "X-Goog-Visitor-Id"

    const-string v2, "Authorization"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->REQUEST_HEADER_KEYS:[Ljava/lang/String;

    const/16 v0, 0x32

    .line 131
    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->createSizeRestrictedMap(I)Ljava/util/Map;

    move-result-object v1

    .line 130
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->streamCache:Ljava/util/Map;

    .line 134
    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->createSizeRestrictedMap(I)Ljava/util/Map;

    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->detailsCache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/shared/requests/Route$CompiledRoute;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p2, p0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->videoId:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 165
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_0
    new-instance v0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1, p2, p3}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda21;-><init>(Lapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->submitOnBackgroundThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method private static buildPlayerStreamOrDetailsResponse(Lapp/morphe/extension/shared/spoof/ClientType;Ljava/net/HttpURLConnection;)Ljava/lang/Object;
    .locals 5

    .line 306
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lapp/morphe/extension/shared/spoof/ClientType;->endpoint:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    sget-object v1, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->GET_PLAYER_STREAMING_DATA:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    if-eq v0, v1, :cond_1

    sget-object v2, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->GET_REEL_STREAMING_DATA:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 311
    :goto_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    .line 315
    const-string p1, "spoof stream"

    goto :goto_2

    :cond_2
    const-string p1, "get details"

    :goto_2
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    .line 313
    const-string v0, "Debug: Ignoring empty %s client (%s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-static {p1, p0}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->handleDebugToast(Ljava/lang/String;Lapp/morphe/extension/shared/spoof/ClientType;)V

    return-object v3

    .line 323
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_10

    .line 325
    :try_start_1
    iget-object v0, p0, Lapp/morphe/extension/shared/spoof/ClientType;->endpoint:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    if-ne v0, v1, :cond_4

    .line 326
    invoke-static {p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 327
    :cond_4
    invoke-static {p1}, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->getPlayerResponse()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    move-result-object v0

    .line 328
    :goto_3
    invoke-virtual {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->getPlayabilityStatus()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->getStatus()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 331
    const-string v4, "OK"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 332
    const-string v0, "Debug: Ignoring unplayable video (%s)"

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->handleDebugToast(Ljava/lang/String;Lapp/morphe/extension/shared/spoof/ClientType;)V

    .line 333
    invoke-virtual {v1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->getReason()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 335
    new-instance v1, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda2;-><init>(Lapp/morphe/extension/shared/spoof/ClientType;Ljava/lang/String;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    if-eqz p1, :cond_6

    .line 382
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :catch_1
    move-exception p0

    goto/16 :goto_9

    :cond_6
    return-object v3

    .line 341
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;

    .line 342
    invoke-virtual {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->hasStreamingData()Z

    move-result v2

    if-nez v2, :cond_9

    .line 343
    const-string v0, "Debug: Ignoring empty streaming data (%s)"

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->handleDebugToast(Ljava/lang/String;Lapp/morphe/extension/shared/spoof/ClientType;)V

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    return-object v3

    .line 351
    :cond_9
    invoke-virtual {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->getStreamingData()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->getAdaptiveFormatsCount()I

    move-result v2

    if-nez v2, :cond_b

    .line 353
    const-string v0, "Debug: Ignoring empty adaptiveFormat (%s)"

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->handleDebugToast(Ljava/lang/String;Lapp/morphe/extension/shared/spoof/ClientType;)V

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    return-object v3

    .line 357
    :cond_b
    iget-boolean v2, p0, Lapp/morphe/extension/shared/spoof/ClientType;->requireJS:Z

    if-eqz v2, :cond_e

    .line 358
    invoke-static {v0}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->getDeobfuscatedStreamingData(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;

    move-result-object v0

    if-nez v0, :cond_d

    .line 360
    const-string v0, "Debug: Ignoring obfuscated streamingData (%s)"

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->handleDebugToast(Ljava/lang/String;Lapp/morphe/extension/shared/spoof/ClientType;)V

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    return-object v3

    .line 363
    :cond_d
    invoke-virtual {v1, v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;->setStreamingData(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;

    .line 366
    :cond_e
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    return-object p0

    .line 368
    :cond_10
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 369
    invoke-virtual {v0}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, "\n"

    .line 370
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 374
    iget-object v2, p0, Lapp/morphe/extension/shared/spoof/ClientType;->endpoint:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    sget-object v4, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->GET_CHANNEL_FROM_ID:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 375
    const-string p0, "videoDetails"

    .line 376
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "channelId"

    .line 377
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_11

    .line 382
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_11
    return-object p0

    .line 378
    :cond_12
    :try_start_5
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/ClientType;->endpoint:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    sget-object v1, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->SEND_SAVE_VIDEO_TO_WATCH_LATER:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_14

    if-eqz p1, :cond_13

    .line 382
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_13
    return-object v0

    :cond_14
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_15
    return-object v3

    :goto_6
    if-eqz p1, :cond_16

    .line 323
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_7
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 386
    :goto_8
    new-instance p1, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object v3

    .line 383
    :goto_9
    new-instance p1, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private static fetch(Lapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/shared/requests/Route$CompiledRoute;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_5

    .line 395
    sget-object p0, Lapp/morphe/extension/shared/settings/BaseSettings;->DEBUG:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 400
    sget-object v4, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->clientStreamOrderToUse:[Lapp/morphe/extension/shared/spoof/ClientType;

    array-length v5, v4

    move v6, v1

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v5, :cond_4

    aget-object v9, v4, v6

    .line 401
    new-instance v10, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda16;

    invoke-direct {v10, v9}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda16;-><init>(Lapp/morphe/extension/shared/spoof/ClientType;)V

    invoke-static {v10}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    add-int/2addr v7, v8

    .line 404
    sget-object v10, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->clientStreamOrderToUse:[Lapp/morphe/extension/shared/spoof/ClientType;

    array-length v10, v10

    if-eq v7, v10, :cond_1

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move v8, v1

    .line 406
    :cond_1
    :goto_1
    invoke-static {v9, p1, p2, v8}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->send(Lapp/morphe/extension/shared/spoof/ClientType;Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v8

    .line 407
    new-instance v10, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda17;

    invoke-direct {v10, v8}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda17;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-static {v10}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    if-eqz v8, :cond_3

    .line 409
    invoke-static {v9, v8}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->buildPlayerStreamOrDetailsResponse(Lapp/morphe/extension/shared/spoof/ClientType;Ljava/net/HttpURLConnection;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 412
    sput-object v9, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->lastSpoofedClientType:Lapp/morphe/extension/shared/spoof/ClientType;

    .line 414
    iget-boolean p0, v9, Lapp/morphe/extension/shared/spoof/ClientType;->requireJS:Z

    if-eqz p0, :cond_2

    .line 415
    new-instance p0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda18;

    invoke-direct {p0, p1, v2, v3}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;J)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_2
    return-object v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 427
    :cond_4
    sput-object v0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->lastSpoofedClientType:Lapp/morphe/extension/shared/spoof/ClientType;

    .line 428
    const-string p0, "morphe_spoof_video_streams_no_clients_toast"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v8}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 430
    sget-object p0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->clientStreamOrderToUse:[Lapp/morphe/extension/shared/spoof/ClientType;

    aget-object p0, p0, v1

    .line 431
    sget-object p1, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_VR_1_64:Lapp/morphe/extension/shared/spoof/ClientType;

    if-eq p0, p1, :cond_7

    sget-object p1, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_VR_1_65:Lapp/morphe/extension/shared/spoof/ClientType;

    if-eq p0, p1, :cond_7

    sget-object p0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->OAUTH2_REFRESH_TOKEN:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 432
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/patches/EnableDebuggingPatch$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 433
    const-string p0, "morphe_spoof_video_streams_no_clients_suggest_vr_toast"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v8}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;Z)V

    goto :goto_3

    .line 436
    :cond_5
    invoke-static {}, Lapp/morphe/extension/shared/spoof/ClientType;->values()[Lapp/morphe/extension/shared/spoof/ClientType;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    .line 437
    iget-object v6, v5, Lapp/morphe/extension/shared/spoof/ClientType;->endpoint:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    if-ne v6, p0, :cond_6

    .line 438
    new-instance v6, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda19;

    invoke-direct {v6, v5}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda19;-><init>(Lapp/morphe/extension/shared/spoof/ClientType;)V

    invoke-static {v6}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 441
    invoke-static {v5, p1, p2, v1}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->send(Lapp/morphe/extension/shared/spoof/ClientType;Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v6

    .line 442
    new-instance v7, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda20;

    invoke-direct {v7, v6}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda20;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-static {v7}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    if-eqz v6, :cond_6

    .line 444
    invoke-static {v5, v6}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->buildPlayerStreamOrDetailsResponse(Lapp/morphe/extension/shared/spoof/ClientType;Ljava/net/HttpURLConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static fetchStreamRequest(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 172
    sget-object v0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->streamCache:Ljava/util/Map;

    new-instance v1, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;-><init>(Lapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDetailsRequest(Lapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;Ljava/util/Map;)Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/shared/requests/Route$CompiledRoute;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;"
        }
    .end annotation

    .line 183
    new-instance v0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;

    invoke-direct {v0, p0, p1, p2}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;-><init>(Lapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    sget-object p0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->detailsCache:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getLastSpoofedClientName()Ljava/lang/String;
    .locals 2

    .line 144
    sget-object v0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->lastSpoofedClientType:Lapp/morphe/extension/shared/spoof/ClientType;

    if-nez v0, :cond_0

    .line 146
    const-string v0, "Unknown"

    return-object v0

    .line 148
    :cond_0
    iget-object v1, v0, Lapp/morphe/extension/shared/spoof/ClientType;->friendlyName:Ljava/lang/String;

    .line 149
    iget-boolean v0, v0, Lapp/morphe/extension/shared/spoof/ClientType;->supportsOAuth2:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->authHeadersOverrides:Z

    if-eqz v0, :cond_1

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Signed in"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static getStreamRequestForVideoId(Ljava/lang/String;)Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;
    .locals 1

    .line 177
    sget-object v0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->streamCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;

    return-object p0
.end method

.method private static handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 189
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    .line 190
    :cond_0
    new-instance p2, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method private static handleDebugToast(Ljava/lang/String;Lapp/morphe/extension/shared/spoof/ClientType;)V
    .locals 1

    .line 195
    sget-object v0, Lapp/morphe/extension/shared/settings/BaseSettings;->DEBUG:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/morphe/extension/shared/settings/BaseSettings;->DEBUG_TOAST_ON_ERROR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 197
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static send(Lapp/morphe/extension/shared/spoof/ClientType;Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/shared/spoof/ClientType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 210
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v3, v0, Lapp/morphe/extension/shared/spoof/ClientType;->endpoint:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    sget-object v4, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->GET_PLAYER_STREAMING_DATA:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    sget-object v4, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->GET_REEL_STREAMING_DATA:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 215
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v4, 0x0

    .line 219
    :try_start_0
    invoke-static {v0}, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->getPlayerResponseConnectionFromRoute(Lapp/morphe/extension/shared/spoof/ClientType;)Ljava/net/HttpURLConnection;

    move-result-object v9

    const/16 v10, 0x2710

    .line 220
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 221
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 224
    sput-boolean v6, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->authHeadersOverrides:Z

    .line 226
    iget-object v10, v0, Lapp/morphe/extension/shared/spoof/ClientType;->endpoint:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    sget-object v11, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->GET_CHANNEL_FROM_ID:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    if-eq v10, v11, :cond_9

    .line 227
    sget-object v10, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->REQUEST_HEADER_KEYS:[Ljava/lang/String;

    array-length v11, v10

    move v12, v6

    :goto_2
    if-ge v6, v11, :cond_7

    aget-object v13, v10, v6

    move-object/from16 v14, p2

    .line 228
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_6

    const/16 v16, 0x1

    .line 231
    const-string v5, "Authorization"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 232
    iget-boolean v5, v0, Lapp/morphe/extension/shared/spoof/ClientType;->supportsOAuth2:Z

    if-eqz v5, :cond_3

    .line 233
    invoke-static {}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->getAndUpdateAccessTokenIfNeeded()Ljava/lang/String;

    move-result-object v15

    .line 234
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 238
    new-instance v5, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda8;

    invoke-direct {v5, v13}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_8

    .line 244
    :cond_2
    sput-boolean v16, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->authHeadersOverrides:Z

    goto :goto_3

    .line 246
    :cond_3
    iget-boolean v5, v0, Lapp/morphe/extension/shared/spoof/ClientType;->canLogin:Z

    if-nez v5, :cond_4

    .line 247
    new-instance v5, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda11;

    invoke-direct {v5, v13}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v12, v16

    .line 253
    :cond_5
    new-instance v5, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda12;

    invoke-direct {v5, v13}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 254
    invoke-virtual {v9, v13, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/16 v16, 0x1

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 258
    :cond_7
    sget-object v5, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->originalPageIDHeaderValue:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 259
    new-instance v5, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda13;

    invoke-direct {v5}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 260
    const-string v5, "X-Goog-PageId"

    sget-object v6, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->originalPageIDHeaderValue:Ljava/lang/String;

    invoke-virtual {v9, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-nez v12, :cond_9

    .line 263
    iget-boolean v5, v0, Lapp/morphe/extension/shared/spoof/ClientType;->requireLogin:Z

    if-eqz v5, :cond_9

    .line 264
    new-instance v3, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda14;

    invoke-direct {v3, v0, v1}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda14;-><init>(Lapp/morphe/extension/shared/spoof/ClientType;Ljava/lang/String;)V

    invoke-static {v3}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    new-instance v0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda9;

    invoke-direct {v0, v1, v7, v8}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-object v4

    .line 270
    :cond_9
    :try_start_1
    new-instance v5, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda15;

    invoke-direct {v5, v3, v1, v0}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda15;-><init>(ZLjava/lang/String;Lapp/morphe/extension/shared/spoof/ClientType;)V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 274
    invoke-static/range {p0 .. p1}, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->createInnertubeBody(Lapp/morphe/extension/shared/spoof/ClientType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 275
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 276
    array-length v6, v5

    invoke-virtual {v9, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 277
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 279
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_a

    .line 297
    new-instance v0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda9;

    invoke-direct {v0, v1, v7, v8}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-object v9

    :cond_a
    if-eqz v3, :cond_b

    .line 286
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Playback error (App is outdated?) "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " response: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0, v4, v2}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;Z)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :cond_b
    new-instance v0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda9;

    invoke-direct {v0, v1, v7, v8}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;J)V

    :goto_5
    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_9

    .line 295
    :goto_6
    :try_start_3
    new-instance v2, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v2, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    new-instance v0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda9;

    invoke-direct {v0, v1, v7, v8}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;J)V

    goto :goto_5

    .line 293
    :goto_7
    :try_start_4
    const-string v3, "Network error"

    invoke-static {v3, v0, v2}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    new-instance v0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda9;

    invoke-direct {v0, v1, v7, v8}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;J)V

    goto :goto_5

    .line 291
    :goto_8
    :try_start_5
    const-string v3, "Connection timeout"

    invoke-static {v3, v0, v2}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    new-instance v0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda9;

    invoke-direct {v0, v1, v7, v8}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;J)V

    goto :goto_5

    :goto_9
    return-object v4

    :goto_a
    new-instance v2, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda9;

    invoke-direct {v2, v1, v7, v8}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;J)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 298
    throw v0
.end method

.method public static setClientOrderToUse(Ljava/util/List;Lapp/morphe/extension/shared/spoof/ClientType;)V
    .locals 3
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

    .line 84
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/shared/spoof/ClientType;

    .line 90
    iget-boolean v2, v1, Lapp/morphe/extension/shared/spoof/ClientType;->requireJS:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lapp/morphe/extension/shared/spoof/js/JavaScriptEngineSupport;->supportsJavaScriptEngine()Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    new-instance v2, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda6;-><init>(Lapp/morphe/extension/shared/spoof/ClientType;)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_0

    :cond_1
    if-eq v1, p1, :cond_0

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 100
    new-array p0, p0, [Lapp/morphe/extension/shared/spoof/ClientType;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lapp/morphe/extension/shared/spoof/ClientType;

    sput-object p0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->clientStreamOrderToUse:[Lapp/morphe/extension/shared/spoof/ClientType;

    .line 101
    new-instance p0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda7;

    invoke-direct {p0, v0}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void
.end method


# virtual methods
.method public fetchIsDone()Z
    .locals 0

    .line 454
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->future:Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method

.method public getStreamDetails()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    .line 465
    :try_start_0
    sget-object v1, Lapp/morphe/extension/shared/settings/BaseSettings;->DEBUG:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->fetchIsDone()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isCurrentlyOnMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    new-instance v1, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda22;

    invoke-direct {v1}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    .line 468
    :cond_0
    :goto_0
    iget-object v1, p0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->future:Ljava/util/concurrent/Future;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4e20

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    .line 479
    new-instance v0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda26;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 475
    :goto_1
    new-instance v2, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda25;

    invoke-direct {v2}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda25;-><init>()V

    invoke-static {v2, v1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 476
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->future:Ljava/util/concurrent/Future;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 477
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    .line 473
    :catch_3
    new-instance p0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda24;

    invoke-direct {p0}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda24;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_3

    .line 470
    :goto_2
    new-instance v2, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda23;

    invoke-direct {v2}, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {v2, v1}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    .line 471
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->future:Ljava/util/concurrent/Future;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamOrDetailsDataRequest{videoId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/requests/StreamOrDetailsDataRequest;->videoId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
