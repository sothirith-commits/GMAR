.class public final Lczlh;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "PG"


# instance fields
.field public final a:Lczlf;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lczls;

.field public final j:Ljava/util/concurrent/Executor;

.field public volatile k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/nio/channels/ReadableByteChannel;

.field public n:Lczlp;

.field public o:Ljava/lang/String;

.field public p:Ljava/net/HttpURLConnection;

.field public final q:Lczks;

.field public final r:I

.field public final s:Lczkn;

.field public final t:J

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lczky;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lczks;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 10

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    new-instance v3, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v3, p0, Lczlh;->d:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lczlh;->e:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lczlh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lczlh;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    iput v3, p0, Lczlh;->k:I

    new-instance v3, Lixt;

    const-string v5, "Cronet JavaUrlRequest#JavaUrlRequest"

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7}, Lixt;-><init>(Ljava/lang/String;I[B)V

    move/from16 v3, p7

    :try_start_0
    iput-boolean v3, p0, Lczlh;->g:Z

    new-instance v3, Lczlf;

    invoke-direct {v3, p0, p2, p4}, Lczlf;-><init>(Lczlh;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lczlh;->a:Lczlf;

    if-nez p8, :cond_0

    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result p2

    goto :goto_0

    :cond_0
    move/from16 p2, p9

    :goto_0
    new-instance v3, Lczlg;

    new-instance v5, Lczkz;

    move/from16 v8, p10

    move/from16 v9, p11

    invoke-direct {v5, p3, p2, v8, v9}, Lczkz;-><init>(Ljava/util/concurrent/Executor;IZI)V

    invoke-direct {v3, v5}, Lczlg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lczlh;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lczlh;->q:Lczks;

    iget p2, p1, Lczks;->a:I

    iput p2, p0, Lczlh;->r:I

    iget-object p1, p1, Lczks;->b:Lczkn;

    iput-object p1, p0, Lczlh;->s:Lczkn;

    iput-object p5, p0, Lczlh;->l:Ljava/lang/String;

    move-object/from16 p1, p6

    iput-object p1, p0, Lczlh;->c:Ljava/lang/String;

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lczlh;->t:J

    const-string p1, "OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "DELETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "TRACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PATCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid http method "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iput-object v0, p0, Lczlh;->h:Ljava/lang/String;

    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result p1

    move p2, v4

    :goto_2
    if-ge p2, p1, :cond_5

    move-object/from16 v0, p15

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move v6, v4

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2c

    if-eq v8, v9, :cond_4

    const/16 v9, 0x2f

    if-eq v8, v9, :cond_4

    const/16 v9, 0x7b

    if-eq v8, v9, :cond_4

    const/16 v9, 0x7d

    if-eq v8, v9, :cond_4

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    invoke-static {v8}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lczlh;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Invalid header with headername: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lczlh;->d:Ljava/util/Map;

    const-string p2, "Content-Type"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v7, Lczls;

    invoke-direct {v7, v1}, Lczls;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    :goto_4
    iput-object v7, p0, Lczlh;->i:Lczls;

    if-eqz v2, :cond_7

    iget-boolean p1, p0, Lczlh;->g:Z

    if-nez p1, :cond_7

    new-instance p1, Lbljb;

    const/4 p2, 0x4

    invoke-direct {p1, v2, p2}, Lbljb;-><init>(Ljava/util/concurrent/Executor;I)V

    goto :goto_5

    :cond_7
    move-object p1, v2

    :goto_5
    iput-object p1, p0, Lczlh;->j:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_8
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requests with upload data must have a Content-Type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lczla;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lczla;-><init>(Ljava/lang/Object;I)V

    const-string v1, "closeResponseChannel"

    invoke-virtual {p0, v0, v1}, Lczlh;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/chromium/net/CronetException;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lczlh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lczlh;->f()V

    invoke-virtual {p0}, Lczlh;->e()V

    iget-object v0, p0, Lczlh;->a:Lczlf;

    iget-object p0, p0, Lczlh;->n:Lczlp;

    iget-object v1, v0, Lczlf;->d:Lczlh;

    invoke-virtual {v1}, Lczlh;->a()V

    new-instance v1, Lczku;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, p1, v2}, Lczku;-><init>(Lczlf;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;I)V

    :try_start_0
    const-string p0, "onFailed"

    invoke-virtual {v0, v1, p0}, Lczlf;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, v0, Lczlf;->c:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_1

    new-instance p1, Lixt;

    const-string v0, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor onFailed"

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Lixt;-><init>(Ljava/lang/String;I[B)V

    :try_start_1
    new-instance p1, Lczld;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lczld;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t enter error state before start"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lczkc;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lczkc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lczlh;->b(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lczlh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lczlh;->f()V

    invoke-virtual {p0}, Lczlh;->e()V

    iget-object v0, p0, Lczlh;->a:Lczlf;

    iget-object p0, p0, Lczlh;->n:Lczlp;

    iget-object v1, v0, Lczlf;->d:Lczlh;

    invoke-virtual {v1}, Lczlh;->a()V

    new-instance v1, Lczld;

    invoke-direct {v1, v0, p0, v2}, Lczld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p0, "onCanceled"

    invoke-virtual {v0, v1, p0}, Lczlf;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lixt;

    const-string v1, "Cronet JavaUrlRequest#executeOnExecutor "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lixt;-><init>(Ljava/lang/String;I[B)V

    :try_start_0
    iget-object p0, p0, Lczlh;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcvtq;

    const/16 v1, 0x13

    invoke-direct {v0, p2, p1, v1, v3}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lczlh;->i:Lczls;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lczlh;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lczlh;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lczkv;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lczkv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcvtq;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lczla;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lczla;-><init>(Ljava/lang/Object;I)V

    const-string v1, "fireDisconnect"

    invoke-virtual {p0, v0, v1}, Lczlh;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final followRedirect()V
    .locals 3

    new-instance v0, Lczla;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lczla;-><init>(Lczlh;I[I)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lczlh;->i(IILjava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, Lczlh;->k:I

    new-instance v0, Lczkv;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lczkv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcvtq;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const-string v0, "fireGetHeaders"

    invoke-virtual {p0, v1, v0}, Lczlh;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 3

    iget-object v0, p0, Lczlh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lczlh;->k:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Switch is exhaustive: "

    invoke-static {v0, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v1, -0x1

    :goto_0
    :pswitch_3
    iget-object p0, p0, Lczlh;->a:Lczlf;

    new-instance v0, Lczlu;

    invoke-direct {v0, p1}, Lczlu;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    new-instance p1, Lceyl;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v2}, Lceyl;-><init>(Ljava/lang/Object;II)V

    const-string v0, "sendStatus"

    invoke-virtual {p0, p1, v0}, Lczlf;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final h()V
    .locals 4

    new-instance v0, Lczkv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lczkv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcvtq;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const-string v0, "fireOpenConnection"

    invoke-virtual {p0, v1, v0}, Lczlh;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final i(IILjava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lczlh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 p2, 0x8

    if-eq p0, p2, :cond_1

    const/4 p2, 0x6

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcztd;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcztd;->E(I)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid state transition - expected "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lcztd;->E(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcztd;->E(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cronet JavaUrlRequest#transitionStates "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lixt;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lixt;-><init>(Ljava/lang/String;I[B)V

    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final isDone()Z
    .locals 1

    iget-object p0, p0, Lczlh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

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

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczlh;->w:Z

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1}, Lcztd;->D(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lczlc;

    invoke-direct {v0, p0, p1}, Lczlc;-><init>(Lczlh;Ljava/nio/ByteBuffer;)V

    new-instance p1, Lcvtq;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1, p1}, Lczlh;->i(IILjava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ByteBuffer is already full."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start()V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Lczlh;->k:I

    iget-object v0, p0, Lczlh;->q:Lczks;

    iget-object v0, v0, Lczks;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lczla;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lczla;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lczlh;->i(IILjava/lang/Runnable;)V

    return-void
.end method
