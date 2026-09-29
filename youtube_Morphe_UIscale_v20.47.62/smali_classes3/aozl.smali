.class public final Laozl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsak;

.field public final b:Laozn;

.field public final c:Lblyd;

.field public final d:Lawsr;

.field public final e:Z

.field private final f:Lasiq;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private h:Latro;

.field private final i:Laozn;


# direct methods
.method public constructor <init>(Lsak;Laozn;Lblyd;Lasiq;Lawsr;Laozn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laozl;->a:Lsak;

    .line 5
    .line 6
    iput-object p2, p0, Laozl;->b:Laozn;

    .line 7
    .line 8
    iput-object p3, p0, Laozl;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Laozl;->f:Lasiq;

    .line 11
    .line 12
    iput-object p5, p0, Laozl;->d:Lawsr;

    .line 13
    .line 14
    iput-object p6, p0, Laozl;->i:Laozn;

    .line 15
    .line 16
    iget p1, p6, Laozn;->a:I

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
    invoke-static {p1}, Lapco;->t(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p3, p6, Laozn;->a:I

    .line 29
    .line 30
    if-ge p1, p3, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    :cond_1
    :goto_0
    iput-boolean p2, p0, Laozl;->e:Z

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
    iget-object v1, p0, Laozl;->h:Latro;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Laozl;->d:Lawsr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lawsr;->name()Ljava/lang/String;

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
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laozl;->g:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Laozl;->h:Latro;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Laozl;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Laozl;->d:Lawsr;

    .line 15
    .line 16
    invoke-virtual {v1}, Lawsr;->name()Ljava/lang/String;

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
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laozl;->a:Lsak;

    .line 41
    .line 42
    invoke-interface {v0}, Lsak;->e()Lj$/time/Duration;

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
    iget-object v2, p0, Laozl;->h:Latro;

    .line 51
    .line 52
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v3, Lbemu;

    .line 55
    .line 56
    iget-wide v3, v3, Lbemu;->e:J

    .line 57
    .line 58
    sub-long/2addr v0, v3

    .line 59
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v2, Lbemu;

    .line 65
    .line 66
    iget v3, v2, Lbemu;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x4

    .line 69
    .line 70
    iput v3, v2, Lbemu;->b:I

    .line 71
    .line 72
    iput-wide v0, v2, Lbemu;->e:J

    .line 73
    .line 74
    iget-object v0, p0, Laozl;->h:Latro;

    .line 75
    .line 76
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Laozl;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    instance-of v2, v1, Lasio;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    check-cast v1, Lasio;

    .line 88
    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lasio;->getDelay(Ljava/util/concurrent/TimeUnit;)J

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
    invoke-interface {v1, v3}, Lasio;->cancel(Z)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, p0, Laozl;->g:Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v2}, Larxe;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v4, Lapce;

    .line 119
    .line 120
    invoke-direct {v4, v0, v1, v3}, Lapce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Laozl;->f:Lasiq;

    .line 124
    .line 125
    invoke-virtual {v2, v4, v0}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Ladwi;

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    invoke-direct {v2, p0, v3}, Ladwi;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_2
    :goto_0
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
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
    iget-object v1, p0, Laozl;->h:Latro;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v3, p0

    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_1
    iget-boolean v1, p0, Laozl;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laozl;->d:Lawsr;

    .line 16
    .line 17
    invoke-virtual {v1}, Lawsr;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ").start()"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laozl;->a:Lsak;

    .line 42
    .line 43
    invoke-interface {v0}, Lsak;->e()Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object v0, p0, Laozl;->i:Laozn;

    .line 52
    .line 53
    iget-object v2, v0, Laozn;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Laozm;->a:Laozm;

    .line 58
    .line 59
    :goto_0
    move-object v4, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v3, v2

    .line 62
    check-cast v3, Lbmzy;

    .line 63
    .line 64
    iget v3, v3, Lbmzy;->a:I

    .line 65
    .line 66
    invoke-static {v3}, Lapco;->t(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move-object v7, v2

    .line 71
    check-cast v7, Lbmzy;

    .line 72
    .line 73
    iget v7, v7, Lbmzy;->b:I

    .line 74
    .line 75
    invoke-static {v7}, Lapco;->t(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x0

    .line 80
    move v10, v9

    .line 81
    :goto_1
    move-object v11, v2

    .line 82
    check-cast v11, Lbmzy;

    .line 83
    .line 84
    iget-object v11, v11, Lbmzy;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-ge v9, v12, :cond_4

    .line 91
    .line 92
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    add-int/2addr v10, v11

    .line 103
    if-ge v4, v10, :cond_3

    .line 104
    .line 105
    mul-int/2addr v7, v9

    .line 106
    add-int/2addr v7, v8

    .line 107
    int-to-float v2, v11

    .line 108
    int-to-float v3, v3

    .line 109
    new-instance v4, Laozm;

    .line 110
    .line 111
    div-float/2addr v2, v3

    .line 112
    invoke-direct {v4, v2, v7}, Laozm;-><init>(FI)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v2, Laozm;->a:Laozm;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_2
    sget-object v2, Laozm;->a:Laozm;

    .line 123
    .line 124
    if-ne v4, v2, :cond_5

    .line 125
    .line 126
    sget-object v2, Lbemt;->a:Lbemt;

    .line 127
    .line 128
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v3, p0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object v8, p0, Laozl;->f:Lasiq;

    .line 135
    .line 136
    new-instance v2, Lajim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    const/4 v7, 0x2

    .line 139
    move-object v3, p0

    .line 140
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lajim;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    iget v4, v4, Laozm;->c:I

    .line 144
    .line 145
    int-to-long v9, v4

    .line 146
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-interface {v8, v2, v9, v10, v4}, Lasiq;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_3
    iput-object v2, v3, Laozl;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    sget-object v2, Lbemu;->a:Lbemu;

    .line 155
    .line 156
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v4, Lbemu;

    .line 166
    .line 167
    iget v1, v1, Lawsr;->r:I

    .line 168
    .line 169
    iput v1, v4, Lbemu;->c:I

    .line 170
    .line 171
    iget v1, v4, Lbemu;->b:I

    .line 172
    .line 173
    or-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    iput v1, v4, Lbemu;->b:I

    .line 176
    .line 177
    iget v0, v0, Laozn;->a:I

    .line 178
    .line 179
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v1, Lbemu;

    .line 185
    .line 186
    iget v4, v1, Lbemu;->b:I

    .line 187
    .line 188
    or-int/lit8 v4, v4, 0x2

    .line 189
    .line 190
    iput v4, v1, Lbemu;->b:I

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 194
    .line 195
    div-float/2addr v0, v4

    .line 196
    iput v0, v1, Lbemu;->d:F

    .line 197
    .line 198
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 202
    .line 203
    check-cast v0, Lbemu;

    .line 204
    .line 205
    iget v1, v0, Lbemu;->b:I

    .line 206
    .line 207
    or-int/lit8 v1, v1, 0x4

    .line 208
    .line 209
    iput v1, v0, Lbemu;->b:I

    .line 210
    .line 211
    iput-wide v5, v0, Lbemu;->e:J

    .line 212
    .line 213
    iput-object v2, v3, Laozl;->h:Latro;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    monitor-exit p0

    .line 216
    return-void

    .line 217
    :goto_4
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    move-object v3, p0

    .line 221
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    throw v0

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_5
.end method
