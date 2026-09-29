.class public final Laoby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbhnl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhnl;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laoby;->a:Lbhnl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbhnq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laoby;->a:Lbhnl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Laobq;Laobx;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Laobq;->b()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Laobn;

    .line 11
    .line 12
    sget-object v1, Laobf;->a:Laobf;

    .line 13
    .line 14
    invoke-virtual {p2}, Laobq;->a()Laoca;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v0, v1, p2, p3}, Laobn;-><init>(Laobx;Laoca;Laobx;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Laobn;

    .line 23
    .line 24
    invoke-virtual {p2}, Laobq;->c()Laobx;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p2, v1, p3}, Laobn;-><init>(Laobx;Laoca;Laobx;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Laoby;->a:Lbhnl;

    .line 33
    .line 34
    new-instance p3, Laobo;

    .line 35
    .line 36
    invoke-direct {p3, p1, v0}, Laobo;-><init>(Ljava/lang/String;Laobt;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lbhnl;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method
