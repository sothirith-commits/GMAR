.class public final Lajbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labij;

.field public final b:Labqz;

.field public volatile c:Z

.field public final d:Labad;

.field private final e:Lafgj;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Labad;Labij;Ljava/util/concurrent/ScheduledExecutorService;Lafgj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajbc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lajbc;-><init>(Lajbd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajbd;->b:Labqz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lajbd;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lajbd;->d:Labad;

    .line 15
    .line 16
    iput-object p2, p0, Lajbd;->a:Labij;

    .line 17
    .line 18
    iput-object p3, p0, Lajbd;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p4, p0, Lajbd;->e:Lafgj;

    .line 21
    .line 22
    new-instance p1, Labcf;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c()V
    .locals 5

    .line 1
    sget-object v0, Lakbv;->a:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->f:Lakbu;

    .line 4
    .line 5
    const-string v2, "Failed to persist persisted bandwidth samples."

    .line 6
    .line 7
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lakbw;->i(Lakbv;Lakbu;Ljava/lang/String;D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final d()Lbbvd;
    .locals 1

    .line 1
    iget-object v0, p0, Lajbd;->e:Lafgj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Layac;->j:Lbauo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbauo;->a:Lbauo;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, Lbauo;->e:Lbbvd;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lbbvd;->a:Lbbvd;

    .line 23
    .line 24
    :cond_2
    return-object v0

    .line 25
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method


# virtual methods
.method final a(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lajbd;->d()Lbbvd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v0, Lbbvd;->b:Z

    .line 10
    .line 11
    iget v2, v0, Lbbvd;->c:I

    .line 12
    .line 13
    iget v0, v0, Lbbvd;->d:I

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, p3, v3

    .line 20
    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    cmp-long v1, p1, v3

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lajpc;->a:Lajpc;

    .line 28
    .line 29
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v3, Lajpc;

    .line 39
    .line 40
    iput-wide p1, v3, Lajpc;->d:J

    .line 41
    .line 42
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast p1, Lajpc;

    .line 48
    .line 49
    iput-wide p3, p1, Lajpc;->b:J

    .line 50
    .line 51
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast p1, Lajpc;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    iput p2, p1, Lajpc;->c:I

    .line 60
    .line 61
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lajpc;

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean p3, p0, Lajbd;->c:Z

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    iput-boolean p4, p0, Lajbd;->c:Z

    .line 72
    .line 73
    iget-object p4, p0, Lajbd;->b:Labqz;

    .line 74
    .line 75
    invoke-virtual {p4}, Labqz;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {p4, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-le p1, v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    if-nez p3, :cond_2

    .line 96
    .line 97
    :try_start_1
    iget-object p1, p0, Lajbd;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    new-instance p3, Laivn;

    .line 100
    .line 101
    const/16 p4, 0xb

    .line 102
    .line 103
    invoke-direct {p3, p0, p4}, Laivn;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-interface {p1, p3, v0, v1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p1

    .line 114
    sget-object p3, Lakbv;->b:Lakbv;

    .line 115
    .line 116
    sget-object p4, Lakbu;->i:Lakbu;

    .line 117
    .line 118
    const-string v0, "Could not schedule the persisting of bandwidth samples."

    .line 119
    .line 120
    invoke-static {p3, p4, v0, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    monitor-enter p0

    .line 124
    :try_start_2
    iput-boolean p2, p0, Lajbd;->c:Z

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw p1

    .line 134
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lajbd;->d()Lbbvd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lbbvd;->b:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
