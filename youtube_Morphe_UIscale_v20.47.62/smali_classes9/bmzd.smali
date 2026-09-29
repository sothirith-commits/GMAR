.class public final Lbmzd;
.super Lbmzv;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static c:Z

.field private static d:Z


# instance fields
.field public final a:Landroid/net/http/HttpEngine;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmzv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbmzd;->e:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lbmzd;->a:Landroid/net/http/HttpEngine;

    .line 16
    .line 17
    return-void
.end method

.method private static final d(J)Landroid/net/Network;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 0

    .line 1
    new-instance p13, Lbmyy;

    invoke-direct {p13, p2}, Lbmyy;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    iget-object p2, p0, Lbmzd;->a:Landroid/net/http/HttpEngine;

    .line 2
    invoke-static {p2, p1, p3, p13}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/BidirectionalStream$Callback;)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object p2

    .line 3
    invoke-static {p2, p4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    .line 4
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p2, p5, p4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2, p6}, La$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;

    .line 7
    invoke-static {p2, p7}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/BidirectionalStream$Builder;Z)Landroid/net/http/BidirectionalStream$Builder;

    if-eqz p9, :cond_1

    .line 8
    invoke-static {p2, p10}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;

    :cond_1
    if-eqz p11, :cond_2

    .line 9
    invoke-static {p2, p12}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;

    .line 10
    :cond_2
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/BidirectionalStream$Builder;)Landroid/net/http/BidirectionalStream;

    move-result-object p2

    new-instance p3, Lbmyz;

    invoke-direct {p3, p2, p0, p1, p8}, Lbmyz;-><init>(Landroid/net/http/BidirectionalStream;Lbmzd;Ljava/lang/String;Ljava/util/Collection;)V

    iput-object p3, p13, Lbmyy;->a:Lbmyz;

    return-object p3
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 2

    .line 1
    new-instance v0, Lbndg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbndg;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbmzd;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 3

    move-object/from16 p7, p19

    .line 1
    new-instance v0, Lbmzm;

    invoke-direct {v0, p2}, Lbmzm;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iget-object p2, p0, Lbmzd;->a:Landroid/net/http/HttpEngine;

    .line 2
    invoke-static {p2, p1, p3, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    .line 3
    invoke-static {p2, p4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    const/4 p3, 0x1

    if-eqz p6, :cond_0

    .line 4
    invoke-static {p2, p3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/UrlRequest$Builder;Z)Landroid/net/http/UrlRequest$Builder;

    :cond_0
    if-eqz p8, :cond_1

    .line 5
    invoke-static {p2, p3}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/net/http/UrlRequest$Builder;Z)Landroid/net/http/UrlRequest$Builder;

    :cond_1
    if-eqz p9, :cond_2

    .line 6
    invoke-static {p2, p10}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    :cond_2
    if-eqz p11, :cond_3

    .line 7
    invoke-static {p2, p12}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    .line 8
    :cond_3
    invoke-static/range {p15 .. p16}, Lbmzd;->d(J)Landroid/net/Network;

    move-result-object p3

    invoke-static {p2, p3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/UrlRequest$Builder;Landroid/net/Network;)Landroid/net/http/UrlRequest$Builder;

    move-object/from16 p3, p17

    .line 9
    invoke-static {p2, p3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    invoke-interface/range {p18 .. p18}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_4

    move-object/from16 p6, p18

    invoke-interface {p6, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v2, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    if-eqz p7, :cond_5

    .line 12
    new-instance p3, Lbmzi;

    invoke-direct {p3, p7}, Lbmzi;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    move-object/from16 p4, p20

    invoke-static {p2, p3, p4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/UrlRequest$Builder;Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    .line 13
    :cond_5
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    move-result-object p7

    new-instance p6, Lbmzo;

    move-object p8, p0

    move-object p9, p1

    move-object p10, p5

    move-object/from16 p11, p13

    .line 14
    invoke-direct/range {p6 .. p11}, Lbmzo;-><init>(Landroid/net/http/UrlRequest;Lbmzd;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    iput-object p6, v0, Lbmzm;->b:Lbmzo;

    return-object p6
.end method

.method public final bindToNetwork(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzd;->a:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbmzd;->d(J)Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/HttpEngine;Landroid/net/Network;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final c(Lorg/chromium/net/RequestFinishedInfo;Lbndg;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbmzd;->e:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbndg;

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lbkmn;

    .line 40
    .line 41
    const/16 v5, 0x9

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v4, v2, p1, v5, v6}, Lbkmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string v3, "HttpEngineWrapper"

    .line 53
    .line 54
    const-string v4, "Exception posting task to executor"

    .line 55
    .line 56
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzd;->a:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/HttpEngine;)Ljava/net/URLStreamHandlerFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 1

    .line 1
    sget-boolean v0, Lbmzd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lbmzd;->d:Z

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    return-object v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lbmzq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lbmzq;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lbmzv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 7
    new-instance v0, Lbmzq;

    invoke-direct {v0, p1, p2, p3, p0}, Lbmzq;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lbmzv;)V

    return-object v0
.end method

.method public final synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lbncy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lbncy;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lbmzv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 2

    .line 57
    new-instance v0, Lbmzk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbmzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p1, Ljava/io/IOException;

    invoke-static {v0, p1}, Lorg/chromium/base/JniAndroid;->a(Lbnab;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    return-object p1
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 6
    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "http"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "https"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v0, "Unexpected protocol:"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lbmzd;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzd;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzd;->a:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/HttpEngine;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    sget-boolean p1, Lbmzd;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lbmzd;->c:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final stopNetLog()V
    .locals 0

    .line 1
    return-void
.end method
