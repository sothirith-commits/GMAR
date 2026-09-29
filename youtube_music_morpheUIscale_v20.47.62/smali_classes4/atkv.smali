.class public final Latkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laioq;

.field public final b:Lajaw;

.field public final c:Lajnf;

.field public volatile d:Z

.field private final e:Lansr;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Laioq;Lajaw;Ljava/util/concurrent/ScheduledExecutorService;Lansr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latku;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Latku;-><init>(Latkv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latkv;->c:Lajnf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Latkv;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Latkv;->a:Laioq;

    .line 15
    .line 16
    iput-object p2, p0, Latkv;->b:Lajaw;

    .line 17
    .line 18
    iput-object p3, p0, Latkv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p4, p0, Latkv;->e:Lansr;

    .line 21
    .line 22
    new-instance p1, Lajnd;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lajnd;-><init>(Lajnf;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic c()V
    .locals 5

    .line 1
    sget-object v0, Lavci;->a:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->f:Lavch;

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
    invoke-static {v0, v1, v2, v3, v4}, Lavcl;->h(Lavci;Lavch;Ljava/lang/String;D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final d()Lbwig;
    .locals 1

    .line 1
    iget-object v0, p0, Latkv;->e:Lansr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Lbqii;->j:Lbtxv;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbtxv;->a:Lbtxv;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, Lbtxv;->e:Lbwig;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lbwig;->a:Lbwig;

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
    invoke-direct {p0}, Latkv;->d()Lbwig;

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
    iget-boolean v1, v0, Lbwig;->b:Z

    .line 10
    .line 11
    iget v2, v0, Lbwig;->c:I

    .line 12
    .line 13
    iget v0, v0, Lbwig;->d:I

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
    sget-object v1, Laull;->a:Laull;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laulk;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Laulk;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v3, Laull;

    .line 41
    .line 42
    iput-wide p1, v3, Laull;->d:J

    .line 43
    .line 44
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Laulk;->instance:Lbknt;

    .line 48
    .line 49
    check-cast p1, Laull;

    .line 50
    .line 51
    iput-wide p3, p1, Laull;->b:J

    .line 52
    .line 53
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Laulk;->instance:Lbknt;

    .line 57
    .line 58
    check-cast p1, Laull;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    iput p2, p1, Laull;->c:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Laull;

    .line 68
    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean p3, p0, Latkv;->d:Z

    .line 71
    .line 72
    const/4 p4, 0x1

    .line 73
    iput-boolean p4, p0, Latkv;->d:Z

    .line 74
    .line 75
    iget-object p4, p0, Latkv;->c:Lajnf;

    .line 76
    .line 77
    invoke-virtual {p4}, Lajnf;->gr()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {p4, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-le p1, v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    if-nez p3, :cond_2

    .line 98
    .line 99
    :try_start_1
    iget-object p1, p0, Latkv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    new-instance p3, Latkr;

    .line 102
    .line 103
    invoke-direct {p3, p0}, Latkr;-><init>(Latkv;)V

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
    sget-object p3, Lavci;->b:Lavci;

    .line 115
    .line 116
    sget-object p4, Lavch;->i:Lavch;

    .line 117
    .line 118
    const-string v0, "Could not schedule the persisting of bandwidth samples."

    .line 119
    .line 120
    invoke-static {p3, p4, v0, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    monitor-enter p0

    .line 124
    :try_start_2
    iput-boolean p2, p0, Latkv;->d:Z

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
    invoke-direct {p0}, Latkv;->d()Lbwig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lbwig;->b:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
