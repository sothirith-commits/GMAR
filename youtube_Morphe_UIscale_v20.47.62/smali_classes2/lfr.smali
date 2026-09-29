.class public final Llfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lakhg;

.field private final b:Lsak;

.field private final c:Lafgj;

.field private final d:J

.field private volatile e:Z

.field private volatile f:J


# direct methods
.method public constructor <init>(Labjh;Lakhg;Lsak;Lafgj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llfr;->e:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Llfr;->f:J

    .line 10
    .line 11
    sget v0, Labjm;->a:I

    .line 12
    .line 13
    const v0, 0x40035320

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Labjh;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    shl-long/2addr v0, p1

    .line 23
    const-wide/16 v2, 0x2710

    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Llfr;->d:J

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Llfr;->a:Lakhg;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Llfr;->b:Lsak;

    .line 37
    .line 38
    iput-object p4, p0, Llfr;->c:Lafgj;

    .line 39
    .line 40
    return-void
.end method

.method public static final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Llfr;->a:Lakhg;

    .line 2
    .line 3
    invoke-interface {v0}, Lakhg;->p()Larif;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v1, v3, v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    iget-object v1, p0, Llfr;->b:Lsak;

    .line 31
    .line 32
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v1, v3

    .line 53
    const-wide/16 v3, 0x3e8

    .line 54
    .line 55
    div-long/2addr v1, v3

    .line 56
    return-wide v1
.end method

.method public final synthetic b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Llfr;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lafvt;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lafvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lashg;->a:Lashg;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Llfr;->c:Lafgj;

    .line 5
    .line 6
    invoke-virtual {v1}, Lafgj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Llfr;->a:Lakhg;

    .line 14
    .line 15
    invoke-interface {v1}, Lakhg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkru;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lkru;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lashg;->a:Lashg;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final declared-synchronized d(Landroid/content/Context;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llfr;->b:Lsak;

    .line 3
    .line 4
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Llfr;->f:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iget-wide v4, p0, Llfr;->d:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lakkq;->f(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Llfr;->e:Z

    .line 27
    .line 28
    iput-wide v0, p0, Llfr;->f:J

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Llfr;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llfr;->c:Lafgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Layac;->f:Lbahy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbahy;->a:Lbahy;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbahy;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const-string v1, "notification"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/NotificationManager;

    .line 30
    .line 31
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lakbv;->a:Lakbv;

    .line 42
    .line 43
    sget-object v1, Lakbu;->h:Lakbu;

    .line 44
    .line 45
    const-string v3, "Android O+ Notification Channel does not exist: "

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v1, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationChannel;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationChannel;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v0, -0x3e8

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    return v2

    .line 72
    :cond_4
    return v1
.end method
