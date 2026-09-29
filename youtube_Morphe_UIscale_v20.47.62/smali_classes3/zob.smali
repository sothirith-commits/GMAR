.class public final Lzob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzne;

.field public final b:Labij;

.field public final c:Labno;

.field public final d:J

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Labad;

.field public final g:Lalzq;

.field public final h:Lalyo;

.field private final i:Lsak;


# direct methods
.method public constructor <init>(Lzoa;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzoa;->a:Lzne;

    .line 5
    .line 6
    iput-object v0, p0, Lzob;->a:Lzne;

    .line 7
    .line 8
    iget-object v0, p1, Lzoa;->b:Lsak;

    .line 9
    .line 10
    iput-object v0, p0, Lzob;->i:Lsak;

    .line 11
    .line 12
    iget-object v1, p1, Lzoa;->e:Labad;

    .line 13
    .line 14
    iput-object v1, p0, Lzob;->f:Labad;

    .line 15
    .line 16
    iget-object v1, p1, Lzoa;->c:Labij;

    .line 17
    .line 18
    iput-object v1, p0, Lzob;->b:Labij;

    .line 19
    .line 20
    iget-object v2, p1, Lzoa;->d:Labno;

    .line 21
    .line 22
    iput-object v2, p0, Lzob;->c:Labno;

    .line 23
    .line 24
    iget-object v2, p1, Lzoa;->f:Lalzq;

    .line 25
    .line 26
    iput-object v2, p0, Lzob;->g:Lalzq;

    .line 27
    .line 28
    iget-object p1, p1, Lzoa;->g:Lalyo;

    .line 29
    .line 30
    iput-object p1, p0, Lzob;->h:Lalyo;

    .line 31
    .line 32
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, p0, Lzob;->d:J

    .line 41
    .line 42
    invoke-interface {v1}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lznz;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lznz;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lashg;->a:Lashg;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lzob;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error while updating ads schema"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lzob;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    const-string v1, "Failed to read last ads timestamp."

    .line 24
    .line 25
    invoke-static {v1, v0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-wide v0, p0, Lzob;->d:J

    .line 29
    .line 30
    :goto_1
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v4, p0, Lzob;->i:Lsak;

    .line 38
    .line 39
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long/2addr v4, v0

    .line 48
    long-to-double v0, v4

    .line 49
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v0, v4

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-long v0, v0

    .line 60
    const-wide/32 v4, 0x7fffffff

    .line 61
    .line 62
    .line 63
    cmp-long v4, v0, v4

    .line 64
    .line 65
    if-gtz v4, :cond_1

    .line 66
    .line 67
    cmp-long v2, v0, v2

    .line 68
    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    long-to-int v0, v0

    .line 72
    return v0

    .line 73
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 74
    return v0
.end method
