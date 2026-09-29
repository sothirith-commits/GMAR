.class public final Lbnco;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "bnco"


# instance fields
.field public final b:Lbncm;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lbndh;

.field public final k:Ljava/util/concurrent/Executor;

.field public volatile l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/nio/channels/ReadableByteChannel;

.field public o:Lbnda;

.field public p:Ljava/lang/String;

.field public q:Ljava/net/HttpURLConnection;

.field public final r:Lbncc;

.field public final s:I

.field public final t:Lbnah;

.field public final u:J

.field public v:I

.field public w:I

.field public x:Z

.field public y:Lbncg;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbncc;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 7

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    new-instance v3, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v3, p0, Lbnco;->e:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lbnco;->f:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lbnco;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lbnco;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    iput v3, p0, Lbnco;->l:I

    new-instance v3, Lbmxi;

    const-string v5, "Cronet JavaUrlRequest#JavaUrlRequest"

    .line 5
    invoke-direct {v3, v5}, Lbmxi;-><init>(Ljava/lang/String;)V

    :try_start_0
    iput-boolean p7, p0, Lbnco;->h:Z

    new-instance v3, Lbncm;

    invoke-direct {v3, p0, p2, p4}, Lbncm;-><init>(Lbnco;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lbnco;->b:Lbncm;

    if-nez p8, :cond_0

    .line 6
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result p2

    goto :goto_0

    :cond_0
    move/from16 p2, p9

    :goto_0
    new-instance p4, Lbncn;

    new-instance v3, Lbnch;

    move/from16 v5, p10

    move/from16 v6, p11

    .line 7
    invoke-direct {v3, p3, p2, v5, v6}, Lbnch;-><init>(Ljava/util/concurrent/Executor;IZI)V

    invoke-direct {p4, v3}, Lbncn;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lbnco;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbnco;->r:Lbncc;

    iget p2, p1, Lbncc;->a:I

    iput p2, p0, Lbnco;->s:I

    iget-object p1, p1, Lbncc;->b:Lbnah;

    iput-object p1, p0, Lbnco;->t:Lbnah;

    iput-object p5, p0, Lbnco;->m:Ljava/lang/String;

    iput-object p6, p0, Lbnco;->d:Ljava/lang/String;

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lbnco;->u:J

    const-string p1, "OPTIONS"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "GET"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "HEAD"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "POST"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PUT"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "DELETE"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "TRACE"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PATCH"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid http method "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    :goto_1
    iput-object v0, p0, Lbnco;->i:Ljava/lang/String;

    .line 19
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result p1

    move p2, v4

    :goto_2
    if-ge p2, p1, :cond_5

    move-object/from16 p3, p15

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 20
    check-cast p4, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v3, v4

    .line 22
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_4

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_4

    const/16 v6, 0x7b

    if-eq v5, v6, :cond_4

    const/16 v6, 0x7d

    if-eq v5, v6, :cond_4

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    .line 24
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25
    :cond_3
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbnco;->e:Ljava/util/Map;

    .line 26
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {v0, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 27
    :cond_4
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "Invalid header with headername: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez v1, :cond_6

    const/4 p1, 0x0

    goto :goto_4

    .line 29
    :cond_6
    iget-object p1, p0, Lbnco;->e:Ljava/util/Map;

    const-string p2, "Content-Type"

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    new-instance p1, Lbndh;

    invoke-direct {p1, v1}, Lbndh;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 32
    :goto_4
    iput-object p1, p0, Lbnco;->j:Lbndh;

    if-eqz v2, :cond_7

    iget-boolean p1, p0, Lbnco;->h:Z

    if-nez p1, :cond_7

    new-instance p1, Lsn;

    const/4 p2, 0x5

    .line 33
    invoke-direct {p1, v2, p2}, Lsn;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_7
    move-object p1, v2

    :goto_5
    iput-object p1, p0, Lbnco;->k:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 35
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requests with upload data must have a Content-Type."

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 37
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p2, v0

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1

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
    .locals 3

    .line 1
    new-instance v0, Lbnbf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lbnbf;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    const-string v1, "closeResponseChannel"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbnco;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lorg/chromium/net/CronetException;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lbnco;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lbnco;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbnco;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbnco;->b:Lbncm;

    .line 32
    .line 33
    iget-object v1, p0, Lbnco;->o:Lbnda;

    .line 34
    .line 35
    iget-object v3, v0, Lbncm;->d:Lbnco;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbnco;->a()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lassj;

    .line 41
    .line 42
    const/16 v4, 0x14

    .line 43
    .line 44
    invoke-direct {v3, v0, v1, p1, v4}, Lassj;-><init>(Lbncm;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;I)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string p1, "onFailed"

    .line 48
    .line 49
    invoke-virtual {v0, v3, p1}, Lbncm;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    iget-object p1, v0, Lbncm;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v0, Lbmxi;

    .line 58
    .line 59
    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor onFailed"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v0, Lbncj;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2}, Lbncj;-><init>(Ljava/lang/Runnable;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    throw p1

    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Can\'t enter error state before start"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lbmzs;

    .line 2
    .line 3
    const-string v1, "Exception received from UploadDataProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbmzs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbnco;->b(Lorg/chromium/net/CronetException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnco;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lbnco;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbnco;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbnco;->b:Lbncm;

    .line 32
    .line 33
    iget-object v2, p0, Lbnco;->o:Lbnda;

    .line 34
    .line 35
    iget-object v3, v0, Lbncm;->d:Lbnco;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbnco;->a()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lbncj;

    .line 41
    .line 42
    invoke-direct {v3, v0, v2, v1}, Lbncj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "onCanceled"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Lbncm;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lbnco;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lbncj;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lbncj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbnco;->j:Lbndh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbnco;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lbnco;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, Lbnce;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v2, v0, v4}, Lbnce;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbncj;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, v3}, Lbncj;-><init>(Lbnco;Lbncp;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lbnco;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "Exception when closing uploadDataProvider"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lbnbf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lbnbf;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    const-string v1, "fireDisconnect"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbnco;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final followRedirect()V
    .locals 3

    .line 1
    new-instance v0, Lbnbf;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbnbf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lbnco;->j(IILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lbnco;->l:I

    .line 4
    .line 5
    new-instance v0, Lbnce;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Lbnce;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbncj;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lbncj;-><init>(Lbnco;Lbncp;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fireGetHeaders"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lbnco;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnco;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbnco;->l:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Switch is exhaustive: "

    .line 15
    .line 16
    invoke-static {v0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    const/16 v1, 0xe

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/4 v1, -0x1

    .line 30
    :goto_0
    :pswitch_3
    iget-object v0, p0, Lbnco;->b:Lbncm;

    .line 31
    .line 32
    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbnak;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {p1, v2, v1, v3}, Lbnak;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    const-string v1, "sendStatus"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lbncm;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
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
    .locals 3

    .line 1
    new-instance v0, Lbnce;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lbnce;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbncj;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v0, v2}, Lbncj;-><init>(Lbnco;Lbncp;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "fireOpenConnection"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lbnco;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lbnco;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Exception in "

    .line 4
    .line 5
    const-string v2, " method"

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lbnco;->x:Z

    .line 16
    .line 17
    return-void
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbnco;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final j(IILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnco;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 p3, 0x8

    .line 14
    .line 15
    if-eq p2, p3, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x6

    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/chromium/base/RadioUtils;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Lorg/chromium/base/RadioUtils;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Invalid state transition - expected "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " but was "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p3

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    invoke-static {p1}, Lorg/chromium/base/RadioUtils;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2}, Lorg/chromium/base/RadioUtils;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Cronet JavaUrlRequest#transitionStates "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " -> "

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lbmxi;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbmdb;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbmdb;->v(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbnck;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbnck;-><init>(Lbnco;Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbncj;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p1, p0, v0, v1}, Lbncj;-><init>(Lbnco;Lbncp;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lbnco;->j(IILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lbnco;->l:I

    .line 4
    .line 5
    iget-object v1, p0, Lbnco;->r:Lbncc;

    .line 6
    .line 7
    iget-object v1, v1, Lbncc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbnbf;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v0, v2}, Lbnbf;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v0, v2, v1}, Lbnco;->j(IILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
