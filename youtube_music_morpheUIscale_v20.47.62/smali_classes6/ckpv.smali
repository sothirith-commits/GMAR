.class final Lckpv;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "ckpv"


# instance fields
.field public final b:Lckpr;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lckqs;

.field public final k:Ljava/util/concurrent/Executor;

.field public volatile l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/nio/channels/ReadableByteChannel;

.field public o:Lckqk;

.field public p:Ljava/lang/String;

.field public q:Ljava/net/HttpURLConnection;

.field public r:Lckps;

.field public final s:Lckoe;

.field public final t:I

.field public final u:Lckmv;

.field public final v:J

.field public w:I

.field public x:I

.field public y:Z

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lckoe;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 7

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    new-instance v3, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v3, p0, Lckpv;->e:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lckpv;->f:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lckpv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lckpv;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    iput v3, p0, Lckpv;->l:I

    new-instance v3, Lckim;

    const-string v5, "Cronet JavaUrlRequest#JavaUrlRequest"

    .line 5
    invoke-direct {v3, v5}, Lckim;-><init>(Ljava/lang/String;)V

    iput-boolean p7, p0, Lckpv;->h:Z

    new-instance v3, Lckpr;

    invoke-direct {v3, p0, p2, p4}, Lckpr;-><init>(Lckpv;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lckpv;->b:Lckpr;

    if-nez p8, :cond_0

    .line 6
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result p2

    goto :goto_0

    :cond_0
    move/from16 p2, p9

    :goto_0
    new-instance p4, Lckpu;

    new-instance v3, Lckot;

    move/from16 v5, p10

    move/from16 v6, p11

    .line 7
    invoke-direct {v3, p3, p2, v5, v6}, Lckot;-><init>(Ljava/util/concurrent/Executor;IZI)V

    invoke-direct {p4, v3}, Lckpu;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lckpv;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lckpv;->s:Lckoe;

    iget p2, p1, Lckoe;->a:I

    iput p2, p0, Lckpv;->t:I

    iget-object p1, p1, Lckoe;->b:Lckmv;

    iput-object p1, p0, Lckpv;->u:Lckmv;

    iput-object p5, p0, Lckpv;->m:Ljava/lang/String;

    iput-object p6, p0, Lckpv;->d:Ljava/lang/String;

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lckpv;->v:J

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
    iput-object v0, p0, Lckpv;->i:Ljava/lang/String;

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

    iget-object v0, p0, Lckpv;->e:Ljava/util/Map;

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
    iget-object p1, p0, Lckpv;->e:Ljava/util/Map;

    const-string p2, "Content-Type"

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    new-instance p1, Lckqs;

    invoke-direct {p1, v1}, Lckqs;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 32
    :goto_4
    iput-object p1, p0, Lckpv;->j:Lckqs;

    if-eqz v2, :cond_7

    iget-boolean p1, p0, Lckpv;->h:Z

    if-nez p1, :cond_7

    new-instance p1, Lckpy;

    .line 33
    invoke-direct {p1, v2}, Lckpy;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :cond_7
    move-object p1, v2

    :goto_5
    iput-object p1, p0, Lckpv;->k:Ljava/util/concurrent/Executor;

    return-void

    .line 34
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requests with upload data must have a Content-Type."

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    .locals 2

    .line 1
    new-instance v0, Lckpa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lckpa;-><init>(Lckpv;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "closeResponseChannel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lckpv;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lorg/chromium/net/CronetException;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lckpv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {p0}, Lckpv;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lckpv;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lckpv;->b:Lckpr;

    .line 32
    .line 33
    iget-object v1, p0, Lckpv;->o:Lckqk;

    .line 34
    .line 35
    iget-object v2, v0, Lckpr;->d:Lckpv;

    .line 36
    .line 37
    invoke-virtual {v2}, Lckpv;->a()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lckpj;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, p1}, Lckpj;-><init>(Lckpr;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-string p1, "onFailed"

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1}, Lckpr;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    iget-object p1, v0, Lckpr;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance v0, Lckim;

    .line 56
    .line 57
    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor onFailed"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lckpi;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lckpi;-><init>(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Can\'t enter error state before start"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lckls;

    .line 2
    .line 3
    const-string v1, "Exception received from UploadDataProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lckls;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lckpv;->b(Lorg/chromium/net/CronetException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lckpv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

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
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lckpv;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lckpv;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lckpv;->b:Lckpr;

    .line 32
    .line 33
    iget-object v1, p0, Lckpv;->o:Lckqk;

    .line 34
    .line 35
    iget-object v2, v0, Lckpr;->d:Lckpv;

    .line 36
    .line 37
    invoke-virtual {v2}, Lckpv;->a()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lckpo;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lckpo;-><init>(Lckpr;Lorg/chromium/net/UrlResponseInfo;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "onCanceled"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lckpr;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lckim;

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
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lckpv;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lckpd;

    .line 15
    .line 16
    invoke-direct {v1, p2, p1}, Lckpd;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lckpv;->j:Lckqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lckpv;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lckpv;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, Lckoq;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lckoq;-><init>(Lckqs;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lckow;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lckow;-><init>(Lckpv;Lckpw;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lckpv;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Exception when closing uploadDataProvider"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lckor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lckor;-><init>(Lckpv;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "fireDisconnect"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lckpv;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final followRedirect()V
    .locals 3

    .line 1
    new-instance v0, Lckpg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lckpg;-><init>(Lckpv;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lckpv;->j(IILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lckpv;->l:I

    .line 4
    .line 5
    new-instance v0, Lckoy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lckoy;-><init>(Lckpv;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lckos;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lckos;-><init>(Lckpv;Lckpw;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "fireGetHeaders"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lckpv;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lckpv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lckpv;->l:I

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
    invoke-static {v0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lckpv;->b:Lckpr;

    .line 31
    .line 32
    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lckpm;

    .line 38
    .line 39
    invoke-direct {p1, v2, v1}, Lckpm;-><init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "sendStatus"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lckpr;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

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
    .locals 2

    .line 1
    new-instance v0, Lckox;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lckox;-><init>(Lckpv;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lckos;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lckos;-><init>(Lckpv;Lckpw;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fireOpenConnection"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lckpv;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lckpv;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Exception in "

    .line 4
    .line 5
    const-string v2, " method"

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iput-boolean p1, p0, Lckpv;->y:Z

    .line 16
    .line 17
    return-void
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lckpv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lckpv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {p1}, Lckpz;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Lckpz;->a(I)Ljava/lang/String;

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
    invoke-static {p1}, Lckpz;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2}, Lckpz;->a(I)Ljava/lang/String;

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
    new-instance p2, Lckim;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lckqe;->a(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lckqe;->b(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lckpe;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lckpe;-><init>(Lckpv;Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lckpf;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lckpf;-><init>(Lckpv;Lckpw;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lckpv;->j(IILjava/lang/Runnable;)V

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
    iput v0, p0, Lckpv;->l:I

    .line 4
    .line 5
    iget-object v0, p0, Lckpv;->s:Lckoe;

    .line 6
    .line 7
    iget-object v0, v0, Lckoe;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    new-instance v0, Lckou;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lckou;-><init>(Lckpv;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, v2, v0}, Lckpv;->j(IILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
