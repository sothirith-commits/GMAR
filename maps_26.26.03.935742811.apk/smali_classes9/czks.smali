.class public final Lczks;
.super Lczkd;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lczkn;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private g:J


# direct methods
.method public constructor <init>(Lczkf;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lczkd;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, v0, Lczks;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lczks;->g:J

    new-instance v2, Lixt;

    const/4 v3, 0x0

    const-string v4, "JavaCronetEngine#JavaCronetEngine"

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5, v3}, Lixt;-><init>(Ljava/lang/String;I[B)V

    :try_start_0
    iget-object v2, v1, Lczkf;->c:Landroid/content/Context;

    iput-object v2, v0, Lczks;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iput v3, v0, Lczks;->a:I

    iget-object v4, v1, Lczkf;->e:Ljava/lang/String;

    iput-object v4, v0, Lczks;->e:Ljava/lang/String;

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, Lblis;

    const/4 v4, 0x5

    invoke-direct {v13, v4}, Lblis;-><init>(I)V

    const/16 v7, 0xa

    const-wide/16 v9, 0x32

    move v8, v7

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, v0, Lczks;->f:Ljava/util/concurrent/ExecutorService;

    sget-object v12, Lczkk;->d:Lczkk;

    invoke-static {v2, v12}, Lczko;->a(Landroid/content/Context;Lczkk;)Lczkn;

    move-result-object v7

    iput-object v7, v0, Lczks;->b:Lczkn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v3

    :try_start_1
    new-instance v10, Lczki;

    iget-boolean v14, v1, Lczkf;->d:Z

    iget-boolean v15, v1, Lczkf;->g:Z

    iget-boolean v2, v1, Lczkf;->h:Z

    iget-boolean v3, v1, Lczkf;->i:Z

    iget-object v4, v1, Lczkf;->j:Lczke;

    invoke-virtual {v4}, Lczke;->ordinal()I

    move-result v4

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    const/4 v13, 0x2

    if-eq v4, v13, :cond_1

    if-ne v4, v5, :cond_0

    move/from16 v18, v11

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown internal builder cache mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move/from16 v18, v13

    goto :goto_0

    :cond_2
    move/from16 v18, v5

    goto :goto_0

    :cond_3
    move/from16 v18, v6

    :goto_0
    iget-object v4, v1, Lczkf;->k:Ljava/lang/String;

    iget-boolean v5, v1, Lczkf;->l:Z

    invoke-virtual {v1}, Lczkf;->getLogCronetInitializationRef()J

    move-result-wide v21

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object v13, v10

    invoke-direct/range {v13 .. v22}, Lczki;-><init>(ZZZZILjava/lang/String;ZJ)V

    move-object v10, v13

    invoke-virtual {v0}, Lczks;->getVersionString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v11

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    new-instance v11, Lczkm;

    invoke-direct {v11, v0}, Lczkm;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v7 .. v12}, Lczkn;->c(JLczki;Lczkm;Lczkk;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method


# virtual methods
.method final a()V
    .locals 0

    iget-object p0, p0, Lczks;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    return-void
.end method

.method public final addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    return-void
.end method

.method public final addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;JLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p13

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iput-wide v2, v1, Lczks;->g:J

    :cond_0
    iget-object v3, v1, Lczks;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v1, Lczks;->e:Ljava/lang/String;

    new-instance v0, Lczlh;

    iget-wide v12, v1, Lczks;->g:J

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    invoke-direct/range {v0 .. v17}, Lczlh;-><init>(Lczks;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bindToNetwork(J)V
    .locals 0

    iput-wide p1, p0, Lczks;->g:J

    return-void
.end method

.method public final configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 0

    return-void
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 0

    new-instance p0, Lczkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final getActiveRequestCount()I
    .locals 0

    iget-object p0, p0, Lczks;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final getDownstreamThroughputKbps()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getEffectiveConnectionType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public final getHttpRttMs()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getTransportRttMs()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 1

    const-string p0, "CronetHttpURLConnection/"

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lczks;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    new-instance v0, Lczln;

    invoke-direct {v0, p1, p2, p3, p0}, Lczln;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lczkd;)V

    return-object v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    return-void
.end method

.method public final removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    return-void
.end method

.method public final removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    return-void
.end method

.method public final shutdown()V
    .locals 0

    iget-object p0, p0, Lczks;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 0

    return-void
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final stopNetLog()V
    .locals 0

    return-void
.end method
