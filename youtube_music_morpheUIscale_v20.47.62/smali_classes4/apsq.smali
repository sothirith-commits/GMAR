.class public final Lapsq;
.super Lapsy;
.source "PG"


# instance fields
.field private h:Ljava/util/Queue;

.field private final i:Lapsp;

.field private j:J

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lapsl;Lapwf;Lapsp;Lbioo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lapsy;-><init>(Landroid/os/Handler;Lapsl;Lapwf;Lbioo;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lapsq;->i:Lapsp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lapsq;->h:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 9
    .line 10
    :try_start_1
    iput-wide p2, p0, Lapsq;->j:J

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lbnna;

    .line 27
    .line 28
    sget-object p3, Lbsqp;->b:Lbknr;

    .line 29
    .line 30
    invoke-static {p3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Lbknp;->b(Lbknr;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lbknp;->j:Lbknf;

    .line 38
    .line 39
    iget-object p3, p3, Lbknr;->d:Lbknq;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Lbknf;->o(Lbknq;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    sget-object p3, Lbsqp;->b:Lbknr;

    .line 48
    .line 49
    invoke-static {p3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Lbknp;->b(Lbknr;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 57
    .line 58
    iget-object v0, p3, Lbknr;->d:Lbknq;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p3, Lbknr;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p3, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    check-cast p2, Lbsqp;

    .line 74
    .line 75
    iget-object p3, p0, Lapsq;->h:Ljava/util/Queue;

    .line 76
    .line 77
    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-wide p2, p2, Lbsqp;->d:J

    .line 81
    .line 82
    iget-wide v0, p0, Lapsq;->j:J

    .line 83
    .line 84
    cmp-long v0, p2, v0

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    iput-wide p2, p0, Lapsq;->j:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lapsq;->l:Z

    .line 93
    .line 94
    iget-wide p1, p0, Lapsq;->k:J

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lapsq;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lapsq;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lapsq;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lapsq;->h:Ljava/util/Queue;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lapsq;->k:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lapsq;->l:Z

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Lapsq;->j:J
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

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lapsq;->h:Ljava/util/Queue;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lapsq;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

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

.method public final declared-synchronized f(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lapsq;->k:J

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lapsq;->j:J

    .line 7
    .line 8
    iget-object v0, p0, Lapsq;->a:Lapwf;

    .line 9
    .line 10
    check-cast v0, Lapup;

    .line 11
    .line 12
    iget-object v0, v0, Lapup;->d:Lapwv;

    .line 13
    .line 14
    invoke-interface {v0}, Lapwv;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lapsq;->h:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lapso;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lapso;-><init>(Lapsq;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lapsq;->i:Lapsp;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lapup;

    .line 31
    .line 32
    iget-object v2, v2, Lapup;->f:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbsxp;

    .line 51
    .line 52
    iget v4, v3, Lbsxp;->b:I

    .line 53
    .line 54
    and-int/lit8 v4, v4, 0x10

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lapup;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput-object v4, v2, Lapup;->f:Ljava/util/List;

    .line 63
    .line 64
    check-cast v1, Lapup;

    .line 65
    .line 66
    iget-object v1, v1, Lapup;->k:Lapvr;

    .line 67
    .line 68
    iget-object v2, v3, Lbsxp;->g:Lbwte;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    sget-object v2, Lbwte;->a:Lbwte;

    .line 73
    .line 74
    :cond_1
    iget-object v3, v1, Lapvr;->a:Lapwt;

    .line 75
    .line 76
    check-cast v3, Lapup;

    .line 77
    .line 78
    iget-object v3, v3, Lapup;->e:Lapwx;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Lapwx;->o()V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object v3, Lbssl;->a:Lbssl;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbssk;

    .line 92
    .line 93
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, Lbssk;->instance:Lbknt;

    .line 97
    .line 98
    check-cast v4, Lbssl;

    .line 99
    .line 100
    iget v5, v4, Lbssl;->b:I

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x2

    .line 103
    .line 104
    iput v5, v4, Lbssl;->b:I

    .line 105
    .line 106
    iput-wide p1, v4, Lbssl;->c:J

    .line 107
    .line 108
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbssl;

    .line 113
    .line 114
    invoke-static {v2}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v3, v1, Lapvr;->f:Lapfi;

    .line 119
    .line 120
    invoke-virtual {v3}, Lapfi;->d()Lapfb;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object p1, v3, Lapfb;->a:Lbssl;

    .line 125
    .line 126
    invoke-virtual {v3, p2}, Laoro;->s(Lbarr;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v2, Lbwte;->d:Lbkmk;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v3, p1}, Laoro;->q([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3, p2, v0}, Lapvr;->t(Laour;Lbarr;Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lapsq;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :cond_3
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1
.end method

.method public final declared-synchronized g(J)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapsq;->h:Ljava/util/Queue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lapsq;->k:J

    .line 9
    .line 10
    const-wide/16 v2, -0x3e8

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    const-wide/16 v4, 0x2710

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    iget-wide v4, p0, Lapsq;->j:J

    .line 17
    .line 18
    cmp-long v6, v4, p1

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    if-lez v6, :cond_1

    .line 23
    .line 24
    sub-long v9, v4, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v9, v7

    .line 28
    :goto_0
    cmp-long v2, p1, v2

    .line 29
    .line 30
    if-ltz v2, :cond_f

    .line 31
    .line 32
    cmp-long v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    cmp-long v0, p1, v4

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lapsq;->i:Lapsp;

    .line 41
    .line 42
    invoke-interface {v0}, Lapsp;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_f

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lapsq;->h:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lapsq;->a:Lapwf;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lapup;

    .line 57
    .line 58
    iget-object v2, v2, Lapup;->b:Lapwk;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Lbctk;->a()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v4, v3

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lbsqp;

    .line 83
    .line 84
    iget-wide v5, v5, Lbsqp;->d:J

    .line 85
    .line 86
    cmp-long v5, v5, p1

    .line 87
    .line 88
    if-gtz v5, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lbsqp;

    .line 95
    .line 96
    iget-object v5, v5, Lbsqp;->c:Lbkok;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v6, p0, Lapsq;->b:Lapsl;

    .line 101
    .line 102
    invoke-virtual {v6, v5, v1, v3}, Lapsl;->a(Ljava/util/List;Lapwf;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-wide/16 v11, 0x3e8

    .line 107
    .line 108
    invoke-super {p0, v5, v11, v12}, Lapsy;->a(Ljava/util/List;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, Lapwk;->o()V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-boolean v0, p0, Lapsq;->l:Z

    .line 118
    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    iget-object v0, p0, Lapsq;->i:Lapsp;

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lapup;

    .line 125
    .line 126
    iget-object v1, v1, Lapup;->f:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lbsxp;

    .line 145
    .line 146
    iget v4, v2, Lbsxp;->b:I

    .line 147
    .line 148
    and-int/lit8 v4, v4, 0x8

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    iget-object v1, v2, Lbsxp;->f:Lbsxu;

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    sget-object v1, Lbsxu;->a:Lbsxu;

    .line 157
    .line 158
    :cond_8
    iget v1, v1, Lbsxu;->c:I

    .line 159
    .line 160
    int-to-long v7, v1

    .line 161
    :cond_9
    iput-wide p1, p0, Lapsq;->k:J

    .line 162
    .line 163
    cmp-long p1, v9, v7

    .line 164
    .line 165
    if-ltz p1, :cond_a

    .line 166
    .line 167
    iget-object p1, p0, Lapsq;->h:Ljava/util/Queue;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    invoke-interface {v0}, Lapsp;->a()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    :cond_a
    move-object p1, v0

    .line 182
    check-cast p1, Lapup;

    .line 183
    .line 184
    iget-object p1, p1, Lapup;->a:Lavlh;

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1}, Lavlh;->b()V

    .line 189
    .line 190
    .line 191
    :cond_b
    move-object p1, v0

    .line 192
    check-cast p1, Lapup;

    .line 193
    .line 194
    iget-object p1, p1, Lapup;->f:Ljava/util/List;

    .line 195
    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_e

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lbsxp;

    .line 213
    .line 214
    iget v1, p2, Lbsxp;->b:I

    .line 215
    .line 216
    and-int/lit8 v1, v1, 0x8

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    check-cast v0, Lapup;

    .line 221
    .line 222
    iget-object p1, v0, Lapup;->k:Lapvr;

    .line 223
    .line 224
    iget-object p2, p2, Lbsxp;->f:Lbsxu;

    .line 225
    .line 226
    if-nez p2, :cond_d

    .line 227
    .line 228
    sget-object p2, Lbsxu;->a:Lbsxu;

    .line 229
    .line 230
    :cond_d
    invoke-static {p2}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1, p2}, Lbdcb;->fD(Lbarr;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v3, p0, Lapsq;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    monitor-exit p0

    .line 240
    return-void

    .line 241
    :cond_e
    :goto_2
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :cond_f
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lapsq;->f(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception p1

    .line 249
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    throw p1
.end method
