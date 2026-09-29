.class public final Lbkpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpq;


# instance fields
.field public a:I

.field private final b:Lbmvc;

.field private final c:Lbmvb;

.field private final d:Lbkpt;

.field private e:Z


# direct methods
.method public constructor <init>(Lbmvc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkpy;->b:Lbmvc;

    .line 5
    .line 6
    new-instance p1, Lbmvb;

    .line 7
    .line 8
    invoke-direct {p1}, Lbmvb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbkpy;->c:Lbmvb;

    .line 12
    .line 13
    new-instance v0, Lbkpt;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbkpt;-><init>(Lbmvb;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbkpy;->d:Lbkpt;

    .line 19
    .line 20
    const/16 p1, 0x4000

    .line 21
    .line 22
    iput p1, p0, Lbkpy;->a:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbkpy;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lbkpz;->a:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    sget-object v3, Lbkpz;->b:Lbmve;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbmve;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v4, v2

    .line 29
    .line 30
    const-string v3, ">> CONNECTION %s"

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "io.grpc.okhttp.internal.framed.Http2$Writer"

    .line 37
    .line 38
    const-string v5, "connectionPreface"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lbkpy;->b:Lbmvc;

    .line 44
    .line 45
    sget-object v1, Lbkpz;->b:Lbmve;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbmve;->j()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lbmvk;

    .line 53
    .line 54
    iget-boolean v3, v3, Lbmvk;->c:Z

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lbmvk;

    .line 60
    .line 61
    iget-object v3, v3, Lbmvk;->b:Lbmvb;

    .line 62
    .line 63
    array-length v4, v1

    .line 64
    invoke-virtual {v3, v1, v2, v4}, Lbmvb;->w([BII)V

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lbmvk;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbmvk;->b()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lbmvc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "closed"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v1, "closed"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
.end method

.method public final declared-synchronized b(ZILbmvb;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbkpy;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lbkpy;->k(IIBB)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbkpy;->b:Lbmvc;

    .line 13
    .line 14
    int-to-long v0, p4

    .line 15
    invoke-interface {p1, p3, v0, v1}, Lbmvc;->pL(Lbmvb;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p2, "closed"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbkpy;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbkpy;->b:Lbmvc;

    .line 7
    .line 8
    invoke-interface {v0}, Lbmvc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "closed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbkpy;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbkpy;->b:Lbmvc;

    .line 6
    .line 7
    invoke-interface {v0}, Lbmvc;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbkpy;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p1}, Lbkpy;->k(IIBB)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbkpy;->b:Lbmvc;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lbmvc;->B(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3}, Lbmvc;->B(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbmvc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p2, "closed"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized e(ILbkpp;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbkpy;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget p2, p2, Lbkpp;->s:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lbkpy;->k(IIBB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbkpy;->b:Lbmvc;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lbmvc;->B(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lbmvc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p2, "closed"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized f(IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbkpy;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1, v3}, Lbkpy;->k(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbkpy;->b:Lbmvc;

    .line 20
    .line 21
    long-to-int p2, p2

    .line 22
    invoke-interface {p1, p2}, Lbmvc;->B(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbmvc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, p2, v3

    .line 38
    .line 39
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lbkpz;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p2, "closed"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized g(Lbkpp;[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lbkpy;->e:Z

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget p1, p1, Lbkpp;->s:I

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-virtual {p0, v0, p2, v1, v0}, Lbkpy;->k(IIBB)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lbkpy;->b:Lbmvc;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lbmvc;->B(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lbmvc;->B(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lbmvc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "errorCode.httpCode == -1"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lbkpz;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string p2, "closed"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized h(ZILjava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lbkpy;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_e

    .line 9
    .line 10
    iget-object v2, v1, Lbkpy;->d:Lbkpt;

    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    const/4 v6, 0x1

    .line 19
    if-ge v5, v3, :cond_a

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lbkpr;

    .line 28
    .line 29
    iget-object v9, v8, Lbkpr;->f:Lbmve;

    .line 30
    .line 31
    invoke-virtual {v9}, Lbmve;->f()Lbmve;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v10, v8, Lbkpr;->g:Lbmve;

    .line 36
    .line 37
    sget-object v11, Lbkpu;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v12, -0x1

    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    add-int/lit8 v13, v11, 0x1

    .line 53
    .line 54
    const/4 v14, 0x2

    .line 55
    if-lt v13, v14, :cond_1

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    if-gt v13, v14, :cond_1

    .line 59
    .line 60
    sget-object v14, Lbkpu;->b:[Lbkpr;

    .line 61
    .line 62
    aget-object v15, v14, v11

    .line 63
    .line 64
    iget-object v15, v15, Lbkpr;->g:Lbmve;

    .line 65
    .line 66
    invoke-virtual {v15, v10}, Lbmve;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-eqz v15, :cond_0

    .line 71
    .line 72
    move v11, v13

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    aget-object v14, v14, v13

    .line 75
    .line 76
    iget-object v14, v14, Lbkpr;->g:Lbmve;

    .line 77
    .line 78
    invoke-virtual {v14, v10}, Lbmve;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_1

    .line 83
    .line 84
    add-int/lit8 v11, v11, 0x2

    .line 85
    .line 86
    move/from16 v16, v13

    .line 87
    .line 88
    move v13, v11

    .line 89
    move/from16 v11, v16

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v11, v13

    .line 93
    move v13, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v11, v12

    .line 96
    move v13, v11

    .line 97
    :goto_1
    if-ne v13, v12, :cond_6

    .line 98
    .line 99
    iget v13, v2, Lbkpt;->d:I

    .line 100
    .line 101
    add-int/2addr v13, v6

    .line 102
    :goto_2
    iget-object v6, v2, Lbkpt;->b:[Lbkpr;

    .line 103
    .line 104
    array-length v14, v6

    .line 105
    if-ge v13, v14, :cond_5

    .line 106
    .line 107
    aget-object v6, v6, v13

    .line 108
    .line 109
    iget-object v6, v6, Lbkpr;->f:Lbmve;

    .line 110
    .line 111
    invoke-virtual {v6, v9}, Lbmve;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    iget-object v6, v2, Lbkpt;->b:[Lbkpr;

    .line 118
    .line 119
    aget-object v6, v6, v13

    .line 120
    .line 121
    iget-object v6, v6, Lbkpr;->g:Lbmve;

    .line 122
    .line 123
    invoke-virtual {v6, v10}, Lbmve;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    iget v6, v2, Lbkpt;->d:I

    .line 130
    .line 131
    sub-int/2addr v13, v6

    .line 132
    sget-object v6, Lbkpu;->b:[Lbkpr;

    .line 133
    .line 134
    array-length v6, v6

    .line 135
    add-int/lit8 v13, v13, 0x3d

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    if-ne v11, v12, :cond_4

    .line 139
    .line 140
    iget v6, v2, Lbkpt;->d:I

    .line 141
    .line 142
    sub-int v6, v13, v6

    .line 143
    .line 144
    sget-object v11, Lbkpu;->b:[Lbkpr;

    .line 145
    .line 146
    array-length v11, v11

    .line 147
    add-int/lit8 v6, v6, 0x3d

    .line 148
    .line 149
    move v11, v6

    .line 150
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v13, v12

    .line 154
    :cond_6
    :goto_3
    if-eq v13, v12, :cond_7

    .line 155
    .line 156
    const/16 v6, 0x7f

    .line 157
    .line 158
    const/16 v8, 0x80

    .line 159
    .line 160
    invoke-virtual {v2, v13, v6, v8}, Lbkpt;->c(III)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const/16 v6, 0x40

    .line 165
    .line 166
    if-ne v11, v12, :cond_8

    .line 167
    .line 168
    iget-object v11, v2, Lbkpt;->a:Lbmvb;

    .line 169
    .line 170
    invoke-virtual {v11, v6}, Lbmvb;->y(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v9}, Lbkpt;->b(Lbmve;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v10}, Lbkpt;->b(Lbmve;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v8}, Lbkpt;->a(Lbkpr;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    sget-object v12, Lbkpu;->a:Lbmve;

    .line 184
    .line 185
    invoke-virtual {v9, v12}, Lbmve;->h(Lbmve;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_9

    .line 190
    .line 191
    sget-object v12, Lbkpr;->e:Lbmve;

    .line 192
    .line 193
    invoke-virtual {v12, v9}, Lbmve;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_9

    .line 198
    .line 199
    const/16 v6, 0xf

    .line 200
    .line 201
    invoke-virtual {v2, v11, v6, v4}, Lbkpt;->c(III)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v10}, Lbkpt;->b(Lbmve;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    const/16 v9, 0x3f

    .line 209
    .line 210
    invoke-virtual {v2, v11, v9, v6}, Lbkpt;->c(III)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v10}, Lbkpt;->b(Lbmve;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v8}, Lbkpt;->a(Lbkpr;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    iget-object v2, v1, Lbkpy;->c:Lbmvb;

    .line 224
    .line 225
    iget-wide v7, v2, Lbmvb;->b:J

    .line 226
    .line 227
    iget v3, v1, Lbkpy;->a:I

    .line 228
    .line 229
    int-to-long v9, v3

    .line 230
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    long-to-int v3, v9

    .line 235
    int-to-long v9, v3

    .line 236
    cmp-long v5, v7, v9

    .line 237
    .line 238
    const/4 v11, 0x4

    .line 239
    if-nez v5, :cond_b

    .line 240
    .line 241
    move v12, v11

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    move v12, v4

    .line 244
    :goto_5
    invoke-virtual {v1, v0, v3, v6, v12}, Lbkpy;->k(IIBB)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v1, Lbkpy;->b:Lbmvc;

    .line 248
    .line 249
    invoke-interface {v3, v2, v9, v10}, Lbmvc;->pL(Lbmvb;J)V

    .line 250
    .line 251
    .line 252
    if-lez v5, :cond_d

    .line 253
    .line 254
    sub-long/2addr v7, v9

    .line 255
    :goto_6
    const-wide/16 v5, 0x0

    .line 256
    .line 257
    cmp-long v9, v7, v5

    .line 258
    .line 259
    if-lez v9, :cond_d

    .line 260
    .line 261
    iget v9, v1, Lbkpy;->a:I

    .line 262
    .line 263
    int-to-long v9, v9

    .line 264
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    long-to-int v9, v9

    .line 269
    int-to-long v12, v9

    .line 270
    sub-long/2addr v7, v12

    .line 271
    cmp-long v5, v7, v5

    .line 272
    .line 273
    if-nez v5, :cond_c

    .line 274
    .line 275
    move v5, v11

    .line 276
    goto :goto_7

    .line 277
    :cond_c
    move v5, v4

    .line 278
    :goto_7
    const/16 v6, 0x9

    .line 279
    .line 280
    invoke-virtual {v1, v0, v9, v6, v5}, Lbkpy;->k(IIBB)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v2, v12, v13}, Lbmvc;->pL(Lbmvb;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    monitor-exit p0

    .line 288
    return-void

    .line 289
    :cond_e
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 290
    .line 291
    const-string v2, "closed"

    .line 292
    .line 293
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw v0
.end method

.method public final declared-synchronized i(Lqho;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbkpy;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbkpy;->a:I

    .line 7
    .line 8
    iget v1, p1, Lqho;->a:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x20

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lqho;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [I

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    aget v0, p1, v0

    .line 20
    .line 21
    :cond_0
    iput v0, p0, Lbkpy;->a:I

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v1, p1, v0}, Lbkpy;->k(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbkpy;->b:Lbmvc;

    .line 30
    .line 31
    invoke-interface {p1}, Lbmvc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "closed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized j(Lqho;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbkpy;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget v0, p1, Lqho;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lbkpy;->k(IIBB)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ge v2, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lqho;->n(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    move v10, v2

    .line 33
    move v2, v0

    .line 34
    move v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x7

    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_1
    iget-object v3, p0, Lbkpy;->b:Lbmvc;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lbmvk;

    .line 46
    .line 47
    iget-boolean v4, v4, Lbmvk;->c:Z

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lbmvk;

    .line 53
    .line 54
    iget-object v4, v4, Lbmvk;->b:Lbmvb;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-virtual {v4, v5}, Lbmvb;->o(I)Lbmvn;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v5, Lbmvn;->a:[B

    .line 62
    .line 63
    iget v7, v5, Lbmvn;->c:I

    .line 64
    .line 65
    add-int/lit8 v8, v7, 0x1

    .line 66
    .line 67
    ushr-int/lit8 v9, v2, 0x8

    .line 68
    .line 69
    and-int/lit16 v9, v9, 0xff

    .line 70
    .line 71
    int-to-byte v9, v9

    .line 72
    aput-byte v9, v6, v7

    .line 73
    .line 74
    and-int/lit16 v2, v2, 0xff

    .line 75
    .line 76
    int-to-byte v2, v2

    .line 77
    aput-byte v2, v6, v8

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x2

    .line 80
    .line 81
    iput v7, v5, Lbmvn;->c:I

    .line 82
    .line 83
    iget-wide v5, v4, Lbmvb;->b:J

    .line 84
    .line 85
    const-wide/16 v7, 0x2

    .line 86
    .line 87
    add-long/2addr v5, v7

    .line 88
    iput-wide v5, v4, Lbmvb;->b:J

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    check-cast v2, Lbmvk;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbmvk;->b()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lqho;->l(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v3, v2}, Lbmvc;->B(I)V

    .line 101
    .line 102
    .line 103
    move v2, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "closed"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object p1, p0, Lbkpy;->b:Lbmvc;

    .line 117
    .line 118
    invoke-interface {p1}, Lbmvc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v0, "closed"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1
.end method

.method final k(IIBB)V
    .locals 6

    .line 1
    sget-object v0, Lbkpz;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    .line 14
    invoke-static {v2, p1, p2, p3, p4}, Lbkpw;->a(ZIIBB)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "io.grpc.okhttp.internal.framed.Http2$Writer"

    .line 19
    .line 20
    const-string v5, "frameHeader"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lbkpy;->a:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-gt p2, v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    and-int/2addr v0, p1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lbkpy;->b:Lbmvc;

    .line 36
    .line 37
    ushr-int/lit8 v1, p2, 0x10

    .line 38
    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbmvc;->z(I)V

    .line 42
    .line 43
    .line 44
    ushr-int/lit8 v1, p2, 0x8

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbmvc;->z(I)V

    .line 49
    .line 50
    .line 51
    and-int/lit16 p2, p2, 0xff

    .line 52
    .line 53
    invoke-interface {v0, p2}, Lbmvc;->z(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p3}, Lbmvc;->z(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p4}, Lbmvc;->z(I)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7fffffff

    .line 63
    .line 64
    .line 65
    and-int/2addr p1, p2

    .line 66
    invoke-interface {v0, p1}, Lbmvc;->B(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array p2, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, p2, v2

    .line 77
    .line 78
    const-string p1, "reserved bit set: %s"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lbkpz;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 p3, 0x2

    .line 94
    new-array p3, p3, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, p3, v2

    .line 97
    .line 98
    aput-object p2, p3, v1

    .line 99
    .line 100
    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    .line 101
    .line 102
    invoke-static {p1, p3}, Lbkpz;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1
.end method
