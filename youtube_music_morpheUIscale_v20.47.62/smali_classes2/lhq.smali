.class public abstract Llhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final b:Llhr;

.field c:Lrns;

.field d:Ljava/lang/Object;

.field final synthetic e:Llhs;


# direct methods
.method public constructor <init>(Llhs;Llhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhq;->e:Llhs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llhq;->b:Llhr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract a([B)Ljava/lang/Object;
.end method

.method protected abstract b(Ljava/lang/Object;)[B
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llhq;->c:Lrns;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llhq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llhq;->b:Llhr;

    .line 12
    .line 13
    iget-object v0, v0, Llhr;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Lbidn;->e(Ljava/io/File;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lrns;->a:Lrns;

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lrns;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Llhq;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_1
    iput-object v0, p0, Llhq;->c:Lrns;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :try_start_3
    iget-object v0, v0, Lrns;->e:Lbkmk;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Llhq;->a([B)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Llhq;->d:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    :cond_4
    :try_start_4
    iget-object v0, p0, Llhq;->c:Lrns;

    .line 64
    .line 65
    iget-object v0, v0, Lrns;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Llhq;->e:Llhs;

    .line 68
    .line 69
    iget-object v2, v2, Llhs;->b:Lavdo;

    .line 70
    .line 71
    invoke-interface {v2}, Lavdo;->t()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lavdn;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    :goto_2
    iget-object v0, p0, Llhq;->d:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object v0

    .line 102
    :cond_6
    :goto_3
    monitor-exit p0

    .line 103
    return-object v1

    .line 104
    :catch_1
    :try_start_5
    invoke-virtual {p0}, Llhq;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-object v1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llhq;->b:Llhr;

    .line 3
    .line 4
    iget-object v0, v0, Llhr;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llhq;->c:Lrns;

    .line 17
    .line 18
    iput-object v0, p0, Llhq;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lrns;->a:Lrns;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrnr;

    .line 9
    .line 10
    iget-object v1, p0, Llhq;->e:Llhs;

    .line 11
    .line 12
    iget-object v2, v1, Llhs;->b:Lavdo;

    .line 13
    .line 14
    invoke-interface {v2}, Lavdo;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lavdn;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lrnr;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v3, Lrns;

    .line 34
    .line 35
    iget v4, v3, Lrns;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    iput v4, v3, Lrns;->b:I

    .line 40
    .line 41
    iput-object v2, v3, Lrns;->c:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v2, v1, Llhs;->c:Lvsp;

    .line 44
    .line 45
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lrnr;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v4, Lrns;

    .line 59
    .line 60
    iget v5, v4, Lrns;->b:I

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    iput v5, v4, Lrns;->b:I

    .line 65
    .line 66
    iput-wide v2, v4, Lrns;->d:J

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Llhq;->b(Ljava/lang/Object;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lbkmk;->v([B)Lbkmk;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lrnr;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v3, Lrns;

    .line 82
    .line 83
    iget v4, v3, Lrns;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x4

    .line 86
    .line 87
    iput v4, v3, Lrns;->b:I

    .line 88
    .line 89
    iput-object v2, v3, Lrns;->e:Lbkmk;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lrns;

    .line 96
    .line 97
    iput-object v2, p0, Llhq;->c:Lrns;

    .line 98
    .line 99
    iput-object p1, p0, Llhq;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, v1, Llhs;->d:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v1, Llhp;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, Llhp;-><init>(Llhq;Lrnr;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1
.end method
