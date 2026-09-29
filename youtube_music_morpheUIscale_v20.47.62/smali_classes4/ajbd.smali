.class public final Lajbd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Z)Ladiu;
    .locals 3

    .line 1
    const-class v0, Lajbd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwca;->g()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lups;

    .line 10
    .line 11
    new-instance v1, Ladjq;

    .line 12
    .line 13
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ladjq;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p1, p0, v1, v2}, Lups;-><init>(Landroid/content/Context;Ladjq;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lups;

    .line 27
    .line 28
    new-instance v1, Ladjq;

    .line 29
    .line 30
    invoke-direct {v1}, Ladjq;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, p0, v1, v2}, Lups;-><init>(Landroid/content/Context;Ladjq;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v1, Ladiu;

    .line 38
    .line 39
    new-instance v2, Ladiw;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Ladiw;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Ladiw;->b:Ladkw;

    .line 45
    .line 46
    new-instance p0, Ladix;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Ladix;-><init>(Ladiw;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ladjg;

    .line 52
    .line 53
    invoke-direct {p1}, Ladjg;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Ladiu;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method
