.class public final Laolo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomh;


# instance fields
.field public final a:Laolk;

.field public final b:Laolp;

.field public final c:Laoln;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Z

.field private final f:Lbjys;


# direct methods
.method public constructor <init>(Laolk;Laolp;Laoln;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Labjh;Lbjys;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laolo;->a:Laolk;

    .line 8
    .line 9
    iput-object p2, p0, Laolo;->b:Laolp;

    .line 10
    .line 11
    iput-object p3, p0, Laolo;->c:Laoln;

    .line 12
    .line 13
    sget p1, Labjm;->a:I

    .line 14
    .line 15
    const p1, 0x402002c0

    .line 16
    .line 17
    .line 18
    invoke-interface {p6, p1}, Labjh;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const-wide/16 v0, 0x20

    .line 23
    .line 24
    and-long/2addr p2, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p2, p2, v0

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    iput-boolean p2, p0, Laolo;->e:Z

    .line 35
    .line 36
    invoke-interface {p6, p1}, Labjh;->b(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const-wide/32 v2, 0x20000000

    .line 41
    .line 42
    .line 43
    and-long/2addr p1, v2

    .line 44
    cmp-long p1, p1, v0

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p4, p5

    .line 50
    :goto_1
    iput-object p4, p0, Laolo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    iput-object p7, p0, Laolo;->f:Lbjys;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Laoma;)Laolq;
    .locals 9

    .line 1
    iget-boolean v0, p0, Laolo;->e:Z

    .line 2
    .line 3
    iput-boolean v0, p1, Laoma;->w:Z

    .line 4
    .line 5
    new-instance v0, Laobz;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Laobz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laolo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p0, Laolo;->a:Laolk;

    .line 18
    .line 19
    invoke-interface {v0}, Laolk;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Laolk;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v3, p1, Laoma;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object p1, Laolq;->a:Laolq;

    .line 40
    .line 41
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    move-object v6, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v3, Laobz;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v3, p0, p1, v4}, Laobz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object p1, p0, Laolo;->f:Lbjys;

    .line 59
    .line 60
    const-wide/32 v3, 0x2b916cd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, Lafgi;->d(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    long-to-int p1, v3

    .line 68
    invoke-interface {v0}, Laolk;->c()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p1

    .line 73
    invoke-static {v7}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    int-to-long v3, v0

    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-static {p1, v3, v4, v0, v2}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-array p1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    aput-object v5, p1, v0

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v6, p1, v0

    .line 91
    .line 92
    invoke-static {p1}, Larxe;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v3, Lunv;

    .line 97
    .line 98
    const/4 v8, 0x7

    .line 99
    move-object v4, p0

    .line 100
    invoke-direct/range {v3 .. v8}, Lunv;-><init>(Laolo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3, v2}, Lashz;->b(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Laolq;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    return-object p1

    .line 114
    :catch_0
    sget-object p1, Laolq;->a:Laolq;

    .line 115
    .line 116
    return-object p1
.end method
