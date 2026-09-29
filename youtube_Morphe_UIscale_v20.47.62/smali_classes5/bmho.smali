.class public abstract Lbmho;
.super Lbmhj;
.source "PG"

# interfaces
.implements Lbmgx;


# instance fields
.field private final a:Lbmfk;

.field public final e:Lbmfn;

.field public final f:Lbmfn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbmhj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmfo;->c:Lbmfo;

    .line 5
    .line 6
    new-instance v1, Lbmfn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbmho;->e:Lbmfn;

    .line 13
    .line 14
    new-instance v1, Lbmfn;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbmho;->f:Lbmfn;

    .line 20
    .line 21
    new-instance v1, Lbmfk;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v0}, Lbmfk;-><init>(ZLbimi;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbmho;->a:Lbmfk;

    .line 28
    .line 29
    return-void
.end method

.method private final A()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbmho;->f:Lbmfn;

    .line 2
    .line 3
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbmhn;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lbmpw;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    :cond_0
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lbmpw;->b()Lbmpx;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    check-cast v3, Lbmhm;

    .line 30
    .line 31
    iget-wide v5, v3, Lbmhm;->b:J

    .line 32
    .line 33
    sub-long v5, v1, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v5, v5, v7

    .line 38
    .line 39
    if-ltz v5, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lbmho;->B(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Lbmpw;->d(I)Lbmpx;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    move-object v4, v3

    .line 53
    :cond_2
    monitor-exit v0

    .line 54
    :goto_0
    check-cast v4, Lbmhm;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method private final B(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbmho;->e:Lbmfn;

    .line 2
    .line 3
    iget-object v1, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbmho;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    instance-of v4, v1, Lbmpk;

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lbmpk;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lbmpk;->a(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    if-eq v5, v2, :cond_3

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    invoke-virtual {v4}, Lbmpk;->c()Lbmpk;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return v2

    .line 49
    :cond_5
    sget-object v4, Lbmhp;->b:Lbmpr;

    .line 50
    .line 51
    if-ne v1, v4, :cond_6

    .line 52
    .line 53
    return v3

    .line 54
    :cond_6
    new-instance v3, Lbmpk;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-direct {v3, v4, v2}, Lbmpk;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lbmpk;->a(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lbmpk;->a(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    return v2
.end method


# virtual methods
.method public final a(Lbmav;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lbmho;->j(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(JLjava/lang/Runnable;Lbmav;)Lbmhf;
    .locals 1

    .line 1
    sget-object v0, Lbmgv;->a:Lbmgx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lbmgx;->c(JLjava/lang/Runnable;Lbmav;)Lbmhf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(JLbmfy;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lbmhp;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr p1, v0

    .line 19
    new-instance v2, Lbmhk;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2, p3}, Lbmhk;-><init>(Lbmho;JLbmfy;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lbmho;->x(JLbmhm;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v2}, Lbimi;->q(Lbmfy;Lbmhf;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmho;->A()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbmho;->B(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbmhj;->t()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lbmgu;->a:Lbmgu;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbmho;->j(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    sget-object v0, Lbmjc;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Lbmjc;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbmho;->a:Lbmfk;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, v0, Lbmfk;->a:I

    .line 13
    .line 14
    sget-boolean v0, Lbmgs;->a:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbmho;->e:Lbmfn;

    .line 17
    .line 18
    iget-object v3, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lbmhp;->b:Lbmpr;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v4, v3, Lbmpk;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v3, Lbmpk;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbmpk;->d()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v4, Lbmhp;->b:Lbmpr;

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance v4, Lbmpk;

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-direct {v4, v5, v2}, Lbmpk;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lbmpk;->a(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbmhj;->m()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v0, v2, v4

    .line 72
    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    :goto_1
    iget-object v0, p0, Lbmho;->f:Lbmfn;

    .line 80
    .line 81
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbmhn;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    monitor-enter v0

    .line 88
    :try_start_0
    invoke-virtual {v0}, Lbmpw;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lez v4, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v0, v4}, Lbmpw;->d(I)Lbmpx;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v4, v1

    .line 101
    :goto_2
    monitor-exit v0

    .line 102
    check-cast v4, Lbmhm;

    .line 103
    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {p0, v2, v3, v4}, Lbmhj;->k(JLbmhm;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0

    .line 113
    throw v1

    .line 114
    :cond_7
    :goto_3
    return-void
.end method

.method public final m()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbmhj;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lbmho;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbmho;->e:Lbmfn;

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v3, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    instance-of v5, v3, Lbmpk;

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lbmpk;

    .line 27
    .line 28
    invoke-virtual {v4}, Lbmpk;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lbmpk;->a:Lbmpr;

    .line 33
    .line 34
    if-eq v5, v6, :cond_3

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    check-cast v4, Ljava/lang/Runnable;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v4}, Lbmpk;->c()Lbmpk;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v3, v4}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object v5, Lbmhp;->b:Lbmpr;

    .line 49
    .line 50
    if-ne v3, v5, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v0, v3, v4}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Ljava/lang/Runnable;

    .line 61
    .line 62
    :goto_1
    if-nez v4, :cond_e

    .line 63
    .line 64
    iget-object v3, p0, Lbmhj;->d:Lblzi;

    .line 65
    .line 66
    const-wide v4, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    :goto_2
    move-wide v6, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    invoke-virtual {v3}, Lblzi;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    move-wide v6, v1

    .line 83
    :goto_3
    cmp-long v3, v6, v1

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    return-wide v1

    .line 88
    :cond_8
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    instance-of v3, v0, Lbmpk;

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    check-cast v0, Lbmpk;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbmpk;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_b

    .line 103
    .line 104
    return-wide v1

    .line 105
    :cond_9
    sget-object v3, Lbmhp;->b:Lbmpr;

    .line 106
    .line 107
    if-ne v0, v3, :cond_a

    .line 108
    .line 109
    return-wide v4

    .line 110
    :cond_a
    return-wide v1

    .line 111
    :cond_b
    iget-object v0, p0, Lbmho;->f:Lbmfn;

    .line 112
    .line 113
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbmhn;

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    invoke-virtual {v0}, Lbmpw;->c()Lbmpx;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbmhm;

    .line 124
    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    return-wide v4

    .line 128
    :cond_c
    iget-wide v3, v0, Lbmhm;->b:J

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    sub-long/2addr v3, v5

    .line 135
    invoke-static {v3, v4, v1, v2}, Lbmcx;->l(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    return-wide v0

    .line 140
    :cond_d
    return-wide v4

    .line 141
    :cond_e
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 142
    .line 143
    .line 144
    return-wide v1
.end method

.method protected final w(JLjava/lang/Runnable;)Lbmhf;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lbmhp;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr p1, v0

    .line 19
    new-instance v2, Lbmhl;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, p3}, Lbmhl;-><init>(JLjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lbmho;->x(JLbmhm;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    sget-object p1, Lbmit;->a:Lbmit;

    .line 29
    .line 30
    return-object p1
.end method

.method public final x(JLbmhm;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbmho;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbmho;->f:Lbmfn;

    .line 9
    .line 10
    iget-object v1, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbmhn;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lbmhn;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lbmhn;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Lbmhn;

    .line 31
    .line 32
    :cond_1
    monitor-enter p3

    .line 33
    :try_start_0
    iget-object v3, p3, Lbmhm;->_heap:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lbmhp;->a:Lbmpr;

    .line 36
    .line 37
    if-eq v3, v4, :cond_b

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-virtual {v1}, Lbmpw;->b()Lbmpx;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbmhm;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbmho;->y()Z

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    monitor-exit p3

    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lbmhj;->k(JLbmhm;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    :try_start_3
    iput-wide p1, v1, Lbmhn;->a:J

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-wide v6, v3, Lbmhm;->b:J

    .line 66
    .line 67
    sub-long v8, v6, p1

    .line 68
    .line 69
    cmp-long v3, v8, v4

    .line 70
    .line 71
    if-ltz v3, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-wide p1, v6

    .line 75
    :goto_1
    iget-wide v6, v1, Lbmhn;->a:J

    .line 76
    .line 77
    sub-long v8, p1, v6

    .line 78
    .line 79
    cmp-long v3, v8, v4

    .line 80
    .line 81
    if-lez v3, :cond_5

    .line 82
    .line 83
    iput-wide p1, v1, Lbmhn;->a:J

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-wide p1, v6

    .line 87
    :goto_2
    iget-wide v6, p3, Lbmhm;->b:J

    .line 88
    .line 89
    sub-long/2addr v6, p1

    .line 90
    cmp-long v3, v6, v4

    .line 91
    .line 92
    if-gez v3, :cond_6

    .line 93
    .line 94
    iput-wide p1, p3, Lbmhm;->b:J

    .line 95
    .line 96
    :cond_6
    sget-boolean p1, Lbmgs;->a:Z

    .line 97
    .line 98
    invoke-interface {p3, v1}, Lbmpx;->d(Lbmpw;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Lbmpw;->b:[Lbmpx;

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    const/4 p1, 0x4

    .line 106
    new-array p1, p1, [Lbmpx;

    .line 107
    .line 108
    iput-object p1, v1, Lbmpw;->b:[Lbmpx;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v1}, Lbmpw;->a()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    array-length v3, p1

    .line 116
    if-lt p2, v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1}, Lbmpw;->a()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/2addr p2, p2

    .line 123
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p1, [Lbmpx;

    .line 131
    .line 132
    iput-object p1, v1, Lbmpw;->b:[Lbmpx;

    .line 133
    .line 134
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lbmpw;->a()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/lit8 v3, p2, 0x1

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lbmpw;->e(I)V

    .line 141
    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    invoke-interface {p3, p2}, Lbmpx;->e(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Lbmpw;->f(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    monitor-exit p3

    .line 153
    iget-object p1, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lbmhn;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Lbmpw;->c()Lbmpx;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v2, p1

    .line 164
    check-cast v2, Lbmhm;

    .line 165
    .line 166
    :cond_9
    if-ne v2, p3, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0}, Lbmhj;->t()V

    .line 169
    .line 170
    .line 171
    :cond_a
    return-void

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_5
    monitor-exit v1

    .line 174
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    :cond_b
    monitor-exit p3

    .line 176
    return-void

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    monitor-exit p3

    .line 179
    throw p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbmho;->a:Lbmfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmfk;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbmhj;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lbmho;->f:Lbmfn;

    .line 10
    .line 11
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbmhn;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lbmpw;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lbmho;->e:Lbmfn;

    .line 26
    .line 27
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    instance-of v3, v0, Lbmpk;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    check-cast v0, Lbmpk;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbmpk;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_4
    sget-object v3, Lbmhp;->b:Lbmpr;

    .line 45
    .line 46
    if-eq v0, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v2
.end method
