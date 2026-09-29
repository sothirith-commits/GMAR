.class public final Lzca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbp;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lafge;Labkg;Lbkrj;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lbksk;Lyts;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lzca;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-virtual {p1}, Lafge;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lyxp;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lyxp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lashg;->a:Lashg;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lwid;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, p4, v1}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p4, Largr;->a:Largr;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, p4}, Lzca;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lzca;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    new-instance v0, Lwid;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-direct {v0, p2, v1}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, p4}, Lzca;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lyxk;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p3

    .line 52
    move-object v5, p6

    .line 53
    move-object v6, p7

    .line 54
    invoke-direct/range {v2 .. v7}, Lyxk;-><init>(Lzca;Lbkrj;Lbksk;Lyts;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, p5}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v3, Lzca;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lzca;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lzca;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-object v0, p0, Lzca;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Largr;->a:Largr;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Larif;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Largr;->a:Largr;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Larif;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v3}, Lyyh;->p(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v4, v0, v4

    .line 44
    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    const/4 v3, 0x5

    .line 49
    invoke-static {v3}, Lyyh;->p(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmp-long v4, v0, v4

    .line 54
    .line 55
    if-ltz v4, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    const/4 v3, 0x3

    .line 59
    invoke-static {v3}, Lyyh;->p(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmp-long v4, v0, v4

    .line 64
    .line 65
    if-ltz v4, :cond_4

    .line 66
    .line 67
    return v3

    .line 68
    :cond_4
    const/4 v3, 0x2

    .line 69
    invoke-static {v3}, Lyyh;->p(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v0, v4

    .line 74
    .line 75
    if-ltz v0, :cond_5

    .line 76
    .line 77
    return v3

    .line 78
    :cond_5
    return v2
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lzca;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-static {p1, p3, p4, v0, v1}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p3, Lyxq;

    .line 10
    .line 11
    const/4 p4, 0x6

    .line 12
    invoke-direct {p3, p2, p4}, Lyxq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lashg;->a:Lashg;

    .line 16
    .line 17
    const-class p4, Ljava/util/concurrent/TimeoutException;

    .line 18
    .line 19
    invoke-static {p1, p4, p3, p2}, Lathv;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method final e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lwvj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p2, p3, v1}, Lwvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lashg;->a:Lashg;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
