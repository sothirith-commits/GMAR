.class final Lawao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawab;


# instance fields
.field final a:Landroid/util/SparseArray;

.field final synthetic b:Lawas;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Lawqv;


# direct methods
.method public constructor <init>(Lawas;Lawqu;Lawqu;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lawao;->b:Lawas;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lawao;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v2, v1

    .line 23
    :goto_1
    const-string v3, "One stream pair cannot hold a pair of null streams"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lawqu;->p()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3}, Lawqu;->p()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p3}, Lawqu;->v()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-static {p2}, Lbhih;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lawqu;->v()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    iput-object p1, p0, Lawao;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean v1, p0, Lawao;->d:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lawao;->e:Z

    .line 65
    .line 66
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lawao;->f:Lawqv;

    .line 3
    .line 4
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawao;->b:Lawas;

    .line 2
    .line 3
    iget-object v0, v0, Lawas;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lawap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lawap;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lawqu;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lawao;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lawqu;

    .line 15
    .line 16
    invoke-virtual {v1}, Lawqu;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final b(I)Lawqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lawao;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lawqu;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c()Lawqu;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lawao;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lawqu;

    .line 15
    .line 16
    invoke-virtual {v1}, Lawqu;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final d()Lawqv;
    .locals 6

    .line 1
    iget-object v0, p0, Lawao;->b:Lawas;

    .line 2
    .line 3
    iget-object v0, v0, Lawas;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lawao;->f:Lawqv;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lawao;->c()Lawqu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lawao;->a()Lawqu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v3, Lawqv;

    .line 26
    .line 27
    iget-boolean v4, p0, Lawao;->d:Z

    .line 28
    .line 29
    iget-boolean v5, p0, Lawao;->e:Z

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v4, v5}, Lawqv;-><init>(Lawqu;Lawqu;ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lawao;->f:Lawqv;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lawao;->f:Lawqv;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawao;->b:Lawas;

    .line 2
    .line 3
    iget-object v0, v0, Lawas;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lawao;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lawao;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lawao;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lawao;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final f(Lawqu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawao;->b:Lawas;

    .line 2
    .line 3
    iget-object v0, v0, Lawas;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lawao;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Lawqu;->p()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lawao;->i()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lawao;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lawao;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final g(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawao;->b:Lawas;

    .line 2
    .line 3
    iget-object v0, v0, Lawas;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lawao;->d:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lawao;->e:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lawao;->i()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lawao;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lawao;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final h(Lavwa;)Lawqv;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lawao;->b:Lawas;

    .line 6
    .line 7
    iget-object v2, v2, Lawas;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lawao;->d()Lawqv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-exit v2

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    iget-object v7, v1, Lawao;->a:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-ge v4, v8, :cond_3

    .line 31
    .line 32
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lawqu;

    .line 37
    .line 38
    invoke-virtual {v7}, Lawqu;->f()Laols;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v8, v8, Laols;->b:Lbpsp;

    .line 43
    .line 44
    invoke-virtual {v8}, Lbknt;->toBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lbpso;

    .line 49
    .line 50
    invoke-virtual {v7}, Lawqu;->v()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v7}, Lawqu;->p()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget-object v9, v8, Lbpso;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v9, Lbpsp;

    .line 61
    .line 62
    iget-object v12, v9, Lbpsp;->r:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7}, Lawqu;->q()J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    iget-object v9, v8, Lbpso;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v9, Lbpsp;

    .line 71
    .line 72
    move/from16 v20, v4

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    iget-wide v3, v9, Lbpsp;->p:J

    .line 77
    .line 78
    iget-object v9, v0, Lavwa;->a:Lazie;

    .line 79
    .line 80
    move-wide v15, v3

    .line 81
    iget-wide v3, v0, Lavwa;->b:J

    .line 82
    .line 83
    move-wide/from16 v17, v3

    .line 84
    .line 85
    invoke-static/range {v9 .. v18}, Lawwj;->a(Lazie;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_1
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v8, Lbpso;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v4, Lbpsp;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v9, v4, Lbpsp;->c:I

    .line 109
    .line 110
    or-int/lit8 v9, v9, 0x2

    .line 111
    .line 112
    iput v9, v4, Lbpsp;->c:I

    .line 113
    .line 114
    iput-object v3, v4, Lbpsp;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7}, Lawqu;->s()Lawqt;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Laols;

    .line 121
    .line 122
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lbpsp;

    .line 127
    .line 128
    invoke-virtual {v7}, Lawqu;->v()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct {v4, v8, v7}, Laols;-><init>(Lbpsp;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lawqt;->e(Laols;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lawqt;->a()Lawqu;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v4, v3

    .line 143
    check-cast v4, Lawqa;

    .line 144
    .line 145
    iget-boolean v4, v4, Lawqa;->b:Z

    .line 146
    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    move-object v4, v3

    .line 150
    check-cast v4, Lawqa;

    .line 151
    .line 152
    iget-object v4, v4, Lawqa;->a:Laols;

    .line 153
    .line 154
    invoke-virtual {v4}, Laols;->X()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_2

    .line 159
    .line 160
    move-object v6, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move-object v5, v3

    .line 163
    :goto_2
    add-int/lit8 v4, v20, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    const/16 v19, 0x0

    .line 168
    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    if-nez v6, :cond_4

    .line 172
    .line 173
    monitor-exit v2

    .line 174
    return-object v19

    .line 175
    :cond_4
    new-instance v0, Lawqv;

    .line 176
    .line 177
    iget-boolean v3, v1, Lawao;->d:Z

    .line 178
    .line 179
    iget-boolean v4, v1, Lawao;->e:Z

    .line 180
    .line 181
    invoke-direct {v0, v5, v6, v3, v4}, Lawqv;-><init>(Lawqu;Lawqu;ZZ)V

    .line 182
    .line 183
    .line 184
    monitor-exit v2

    .line 185
    return-object v0

    .line 186
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    throw v0
.end method
