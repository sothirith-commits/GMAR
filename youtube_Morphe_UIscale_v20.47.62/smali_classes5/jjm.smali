.class public final Ljjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llbp;

.field private final b:Lakcj;

.field private c:Ljjr;

.field private final d:Landroid/content/Context;

.field private final e:Lsak;

.field private final f:Lafic;


# direct methods
.method public constructor <init>(Lakcj;Llbp;Landroid/content/Context;Lafic;Lsak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljjr;->a:Ljjr;

    .line 5
    .line 6
    iput-object v0, p0, Ljjm;->c:Ljjr;

    .line 7
    .line 8
    iput-object p1, p0, Ljjm;->b:Lakcj;

    .line 9
    .line 10
    iput-object p2, p0, Ljjm;->a:Llbp;

    .line 11
    .line 12
    iput-object p3, p0, Ljjm;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Ljjm;->f:Lafic;

    .line 15
    .line 16
    iput-object p5, p0, Ljjm;->e:Lsak;

    .line 17
    .line 18
    return-void
.end method

.method private final declared-synchronized e(Ljjr;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljjm;->a:Llbp;

    .line 3
    .line 4
    iget-object v0, v0, Llbp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lafgi;

    .line 8
    .line 9
    const-wide/32 v2, 0x2b46a7b

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Ljjr;->e:Latse;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-array v3, v4, [B

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lafgi;

    .line 46
    .line 47
    const-wide/32 v6, 0x2b46a36

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6, v7, v3}, Lafgi;->i(J[B)Latww;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Latww;->b:Latsn;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return v2

    .line 68
    :cond_1
    monitor-exit p0

    .line 69
    return v4

    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return v2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljjr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljjm;->c:Ljjr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(Ljjr;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljjm;->e:Lsak;

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
    iget-boolean v2, p1, Ljjr;->c:Z

    .line 13
    .line 14
    iget-object v3, p0, Ljjm;->a:Llbp;

    .line 15
    .line 16
    iget-object v3, v3, Llbp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lafgi;

    .line 19
    .line 20
    const-wide/32 v4, 0x2b48b17

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v3, v4, v5, v6}, Lafgi;->r(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljjm;->c(Ljjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object v3, p0, Ljjm;->d:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Ljjm;->f:Lafic;

    .line 38
    .line 39
    iget-object v5, p0, Ljjm;->b:Lakcj;

    .line 40
    .line 41
    invoke-interface {v5}, Lakcj;->h()Lakci;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-class v5, Ljjl;

    .line 50
    .line 51
    invoke-static {v3, v5, v4}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljjl;

    .line 56
    .line 57
    invoke-interface {v3}, Ljjl;->z()Lxdu;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljjm;->c(Ljjr;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Libj;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-direct {v2, v0, v1, p1, v4}, Libj;-><init>(JLjava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lashg;->a:Lashg;

    .line 73
    .line 74
    invoke-virtual {v3, v2, p1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljiv;

    .line 79
    .line 80
    invoke-direct {v1, v4}, Ljiv;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljjk;

    .line 93
    .line 94
    invoke-direct {v3, p0, v0, v1, p1}, Ljjk;-><init>(Ljjm;JLjjr;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lashg;->a:Lashg;

    .line 98
    .line 99
    invoke-static {v2, v3, p1}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw p1
.end method

.method public final declared-synchronized c(Ljjr;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ljjm;->c:Ljjr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljjm;->c:Ljjr;

    .line 3
    .line 4
    iget-boolean v1, v0, Ljjr;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Ljjm;->e(Ljjr;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :cond_1
    :try_start_2
    iget-object v0, p0, Ljjm;->b:Lakcj;

    .line 20
    .line 21
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v2

    .line 29
    :cond_2
    :try_start_3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lakci;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :cond_3
    :try_start_4
    invoke-interface {v0}, Lakci;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v2

    .line 49
    :cond_4
    :try_start_5
    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v2

    .line 55
    :cond_5
    :try_start_6
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_9

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return v2

    .line 78
    :cond_7
    :try_start_7
    iget-object v1, p0, Ljjm;->c:Ljjr;

    .line 79
    .line 80
    iget v3, v1, Ljjr;->b:I

    .line 81
    .line 82
    and-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    iget-object v1, v1, Ljjr;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return v2

    .line 100
    :cond_8
    monitor-exit p0

    .line 101
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_9
    :goto_0
    monitor-exit p0

    .line 104
    return v2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 107
    throw v0
.end method
