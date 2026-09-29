.class public final Lbekj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvsp;

.field public final b:Lbeko;

.field public final c:Lcjac;

.field public final d:Lboqo;

.field public final e:Z

.field private final f:Lbioo;

.field private final g:Lbekn;

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private i:Lbzto;


# direct methods
.method public constructor <init>(Lvsp;Lbeko;Lcjac;Lbioo;Lboqo;Lbekn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbekj;->a:Lvsp;

    .line 5
    .line 6
    iput-object p2, p0, Lbekj;->b:Lbeko;

    .line 7
    .line 8
    iput-object p3, p0, Lbekj;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lbekj;->f:Lbioo;

    .line 11
    .line 12
    iput-object p5, p0, Lbekj;->d:Lboqo;

    .line 13
    .line 14
    iput-object p6, p0, Lbekj;->g:Lbekn;

    .line 15
    .line 16
    iget p1, p6, Lbekn;->a:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x3e8

    .line 23
    .line 24
    invoke-static {p1}, Lbekk;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p3, p6, Lbekn;->a:I

    .line 29
    .line 30
    if-ge p1, p3, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lbekj;->e:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    const-string v0, "ProfileSpan("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbekj;->i:Lbzto;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lbekj;->d:Lboqo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lboqo;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ").cancel()"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lajnc;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbekj;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    const-string v0, "ProfileSpan("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbekj;->i:Lbzto;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lbekj;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lbekj;->d:Lboqo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lboqo;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ").stop()"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lajnc;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbekj;->a:Lvsp;

    .line 41
    .line 42
    invoke-interface {v0}, Lvsp;->e()Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, Lbekj;->i:Lbzto;

    .line 51
    .line 52
    iget-object v3, v2, Lbzto;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v3, Lbztp;

    .line 55
    .line 56
    iget-wide v3, v3, Lbztp;->e:J

    .line 57
    .line 58
    sub-long/2addr v0, v3

    .line 59
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lbzto;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v2, Lbztp;

    .line 65
    .line 66
    iget v3, v2, Lbztp;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x4

    .line 69
    .line 70
    iput v3, v2, Lbztp;->b:I

    .line 71
    .line 72
    iput-wide v0, v2, Lbztp;->e:J

    .line 73
    .line 74
    iget-object v0, p0, Lbekj;->i:Lbzto;

    .line 75
    .line 76
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lbekj;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    instance-of v2, v1, Lbiom;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    check-cast v1, Lbiom;

    .line 88
    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lbiom;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    cmp-long v2, v4, v6

    .line 98
    .line 99
    if-lez v2, :cond_1

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lbiom;->cancel(Z)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, p0, Lbekj;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    aput-object v0, v2, v3

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    aput-object v1, v2, v3

    .line 113
    .line 114
    invoke-static {v2}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lbekg;

    .line 119
    .line 120
    invoke-direct {v3, v0, v1}, Lbekg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lbekj;->f:Lbioo;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v0}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lbeki;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lbeki;-><init>(Lbekj;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_2
    :goto_0
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 13

    .line 1
    const-string v0, "ProfileSpan("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbekj;->i:Lbzto;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, Lbekj;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lbekj;->d:Lboqo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lboqo;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ").start()"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lajnc;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbekj;->a:Lvsp;

    .line 41
    .line 42
    invoke-interface {v0}, Lvsp;->e()Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v0, p0, Lbekj;->g:Lbekn;

    .line 51
    .line 52
    iget-object v4, v0, Lbekn;->b:Lbekl;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    sget-object v4, Lbekm;->c:Lbekm;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v5, v4, Lbekl;->b:I

    .line 60
    .line 61
    iget v6, v4, Lbekl;->a:I

    .line 62
    .line 63
    invoke-static {v5}, Lbekk;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v6}, Lbekk;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x0

    .line 72
    move v10, v9

    .line 73
    :goto_0
    iget-object v11, v4, Lbekl;->c:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-ge v9, v12, :cond_3

    .line 80
    .line 81
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    add-int/2addr v10, v11

    .line 92
    if-ge v7, v10, :cond_2

    .line 93
    .line 94
    mul-int/2addr v6, v9

    .line 95
    add-int/2addr v6, v8

    .line 96
    int-to-float v4, v11

    .line 97
    int-to-float v5, v5

    .line 98
    sget-object v7, Lbekm;->c:Lbekm;

    .line 99
    .line 100
    new-instance v7, Lbeke;

    .line 101
    .line 102
    div-float/2addr v4, v5

    .line 103
    invoke-direct {v7, v4, v6}, Lbeke;-><init>(FI)V

    .line 104
    .line 105
    .line 106
    move-object v4, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v4, Lbekm;->c:Lbekm;

    .line 112
    .line 113
    :goto_1
    sget-object v5, Lbekm;->c:Lbekm;

    .line 114
    .line 115
    if-ne v4, v5, :cond_4

    .line 116
    .line 117
    sget-object v4, Lbztn;->a:Lbztn;

    .line 118
    .line 119
    invoke-static {v4}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v5, p0, Lbekj;->f:Lbioo;

    .line 125
    .line 126
    new-instance v6, Lbekh;

    .line 127
    .line 128
    invoke-direct {v6, p0, v4, v2, v3}, Lbekh;-><init>(Lbekj;Lbekm;J)V

    .line 129
    .line 130
    .line 131
    check-cast v4, Lbeke;

    .line 132
    .line 133
    iget v4, v4, Lbeke;->b:I

    .line 134
    .line 135
    int-to-long v7, v4

    .line 136
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-interface {v5, v6, v7, v8, v4}, Lbioo;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_2
    iput-object v4, p0, Lbekj;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    sget-object v4, Lbztp;->a:Lbztp;

    .line 145
    .line 146
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lbzto;

    .line 151
    .line 152
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, Lbzto;->instance:Lbknt;

    .line 156
    .line 157
    check-cast v5, Lbztp;

    .line 158
    .line 159
    iget v1, v1, Lboqo;->r:I

    .line 160
    .line 161
    iput v1, v5, Lbztp;->c:I

    .line 162
    .line 163
    iget v1, v5, Lbztp;->b:I

    .line 164
    .line 165
    or-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    iput v1, v5, Lbztp;->b:I

    .line 168
    .line 169
    iget v0, v0, Lbekn;->a:I

    .line 170
    .line 171
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, Lbzto;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v1, Lbztp;

    .line 177
    .line 178
    iget v5, v1, Lbztp;->b:I

    .line 179
    .line 180
    or-int/lit8 v5, v5, 0x2

    .line 181
    .line 182
    iput v5, v1, Lbztp;->b:I

    .line 183
    .line 184
    int-to-float v0, v0

    .line 185
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 186
    .line 187
    div-float/2addr v0, v5

    .line 188
    iput v0, v1, Lbztp;->d:F

    .line 189
    .line 190
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, Lbzto;->instance:Lbknt;

    .line 194
    .line 195
    check-cast v0, Lbztp;

    .line 196
    .line 197
    iget v1, v0, Lbztp;->b:I

    .line 198
    .line 199
    or-int/lit8 v1, v1, 0x4

    .line 200
    .line 201
    iput v1, v0, Lbztp;->b:I

    .line 202
    .line 203
    iput-wide v2, v0, Lbztp;->e:J

    .line 204
    .line 205
    iput-object v4, p0, Lbekj;->i:Lbzto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :cond_5
    :goto_3
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw v0
.end method
