.class public final Lckoe;
.super Lckmf;
.source "PG"


# static fields
.field private static final e:Ljava/lang/String; = "ckoe"


# instance fields
.field public final a:I

.field public final b:Lckmv;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lckmj;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lckmf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lckoe;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lckoe;->h:J

    .line 14
    .line 15
    new-instance v0, Lckim;

    .line 16
    .line 17
    const-string v1, "JavaCronetEngine#JavaCronetEngine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lckmj;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v0, p0, Lckoe;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lckoe;->a:I

    .line 31
    .line 32
    iget-object v2, p1, Lckmj;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lckoe;->f:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lckoc;

    .line 46
    .line 47
    invoke-direct {v10}, Lckoc;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    const-wide/16 v6, 0x32

    .line 53
    .line 54
    move v5, v4

    .line 55
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lckoe;->g:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    sget-object v9, Lckms;->d:Lckms;

    .line 61
    .line 62
    invoke-static {v0, v9}, Lckmw;->a(Landroid/content/Context;Lckms;)Lckmv;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, Lckoe;->b:Lckmv;

    .line 67
    .line 68
    int-to-long v5, v1

    .line 69
    :try_start_0
    invoke-virtual {p1}, Lckmj;->c()Lckmp;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {p0}, Lckoe;->getVersionString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "/"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x1

    .line 84
    aget-object p1, p1, v0

    .line 85
    .line 86
    const-string v0, "@"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    aget-object p1, p1, v0

    .line 94
    .line 95
    new-instance v8, Lckmu;

    .line 96
    .line 97
    invoke-direct {v8, p1}, Lckmu;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v9}, Lckmv;->c(JLckmp;Lckmu;Lckms;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    throw p1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    sget-object v0, Lckoe;->e:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "Error while trying to log JavaCronetEngine creation: "

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object p1, Lckoe;->e:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "using the fallback Cronet Engine implementation. Performance will suffer and many HTTP client features, including caching, will not work."

    .line 119
    .line 120
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Can\'t create a bidi stream - httpurlconnection doesn\'t have those APIs"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p15

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 1
    iput-wide v2, v1, Lckoe;->h:J

    :cond_0
    iget-object v3, v1, Lckoe;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v1, Lckoe;->f:Ljava/lang/String;

    new-instance v0, Lckpv;

    iget-wide v12, v1, Lckoe;->h:J

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    invoke-direct/range {v0 .. v17}, Lckpv;-><init>(Lckoe;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bindToNetwork(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lckoe;->h:J

    .line 2
    .line 3
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lckoe;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 1
    new-instance v0, Lckod;

    .line 2
    .line 3
    invoke-direct {v0}, Lckod;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getActiveRequestCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lckoe;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDownstreamThroughputKbps()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getEffectiveConnectionType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public final getHttpRttMs()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getTransportRttMs()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CronetHttpURLConnection/"

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lckoe;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lckqi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lckqi;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lckmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0

    .line 6
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lckoe;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final stopNetLog()V
    .locals 0

    .line 1
    return-void
.end method
