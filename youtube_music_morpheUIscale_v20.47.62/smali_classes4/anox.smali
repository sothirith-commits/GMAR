.class public abstract Lanox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laixf;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z

.field private final d:Lavdo;

.field private final e:Lvsp;

.field private final f:Lanoz;

.field private final g:Laoum;

.field private final h:Lcgyq;


# direct methods
.method public constructor <init>(Lavdo;Laixf;Lvsp;Ljava/util/concurrent/Executor;Lanoz;Laoum;Lcgyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanox;->d:Lavdo;

    .line 5
    .line 6
    iput-object p2, p0, Lanox;->a:Laixf;

    .line 7
    .line 8
    iput-object p3, p0, Lanox;->e:Lvsp;

    .line 9
    .line 10
    iput-object p4, p0, Lanox;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lanox;->f:Lanoz;

    .line 13
    .line 14
    iput-object p6, p0, Lanox;->g:Laoum;

    .line 15
    .line 16
    iput-object p7, p0, Lanox;->h:Lcgyq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/protobuf/MessageLite;)I
.end method

.method protected abstract b(Lcom/google/protobuf/MessageLite;)I
.end method

.method protected abstract c()Lcom/google/protobuf/MessageLite;
.end method

.method protected abstract d(Lcom/google/protobuf/MessageLite;)Lbqvb;
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lanpa;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lanox;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Couldn\'t fetch browse response due to uninitialized disk cache"

    .line 9
    .line 10
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lanox;->c()Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lanpa;->c()Lanpa;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanox;->a:Laixf;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Laixf;->b(Ljava/lang/String;)Laixk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lanox;->c()Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lanpa;->c()Lanpa;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Laixk;->c()Laixn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Laixn;->f()Lbhoa;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Identity-Id"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lanox;->d:Lavdo;

    .line 56
    .line 57
    invoke-interface {v2}, Lavdo;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lavdn;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lanox;->c()Lcom/google/protobuf/MessageLite;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lanpa;->c()Lanpa;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    :cond_4
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lanox;->c()Lcom/google/protobuf/MessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lanox;->g:Laoum;

    .line 98
    .line 99
    invoke-virtual {v0}, Laixk;->b()Laixi;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Laixi;->a()[B

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3, v1}, Laoum;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x1

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array v0, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    aput-object p1, v0, v1

    .line 126
    .line 127
    const-string p1, "Failed to deserialize %s from cache"

    .line 128
    .line 129
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lanox;->c()Lcom/google/protobuf/MessageLite;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lanpa;->c()Lanpa;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    monitor-exit p0

    .line 144
    return-object p1

    .line 145
    :cond_5
    :try_start_4
    iget-object v1, p0, Lanox;->f:Lanoz;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Lanoz;->a(Laixk;)Lanoy;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v4, v1

    .line 152
    check-cast v4, Lanpd;

    .line 153
    .line 154
    iget-object v4, v4, Lanpd;->b:Lanpf;

    .line 155
    .line 156
    sget-object v5, Lanpf;->d:Lanpf;

    .line 157
    .line 158
    if-ne v4, v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lanox;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-object p1, v1

    .line 164
    check-cast p1, Lanpd;

    .line 165
    .line 166
    iget-object p1, p1, Lanpd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    invoke-interface {p1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 169
    .line 170
    .line 171
    :cond_6
    new-instance p1, Lanpa;

    .line 172
    .line 173
    invoke-virtual {v0}, Laixk;->c()Laixn;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Laixn;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-direct {p1, v2, v1, v3, v4}, Lanpa;-><init>(Lcom/google/protobuf/MessageLite;Lanoy;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-object p1

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lbiob;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lanox;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "Couldn\'t store browse response due to uninitialized disk cache"

    .line 23
    .line 24
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbiob;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {p0, p2}, Lanox;->a(Lcom/google/protobuf/MessageLite;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lanox;->b(Lcom/google/protobuf/MessageLite;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lanox;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lbiob;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :cond_3
    :goto_0
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lanox;->d:Lavdo;

    .line 61
    .line 62
    invoke-interface {v1}, Lavdo;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lavdn;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Identity-Id"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, p2}, Lanox;->d(Lcom/google/protobuf/MessageLite;)Lbqvb;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lanox;->e:Lvsp;

    .line 90
    .line 91
    iget-object v4, p0, Lanox;->h:Lcgyq;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcgyq;->w()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v0, v2, v3, v4}, Laprw;->b(Ljava/util/Map;Lbqvb;Lvsp;Z)Laixn;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lanox;->a(Lcom/google/protobuf/MessageLite;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-long v6, v6

    .line 122
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    add-long/2addr v4, v6

    .line 127
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lanox;->b(Lcom/google/protobuf/MessageLite;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    int-to-long v6, p2

    .line 134
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    add-long/2addr v6, v4

    .line 139
    invoke-static {}, Laixk;->d()Laixg;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v1}, Laiwt;->a([B)Laixi;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v2, p2

    .line 148
    check-cast v2, Laiwx;

    .line 149
    .line 150
    iput-object v1, v2, Laiwx;->a:Laixi;

    .line 151
    .line 152
    new-instance v1, Laixa;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Laixa;-><init>(Laixn;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6, v7}, Laixm;->f(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4, v5}, Laixm;->e(J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v1, v2, v3}, Laixm;->b(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Laixm;->a()Laixn;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Laixg;->b(Laixn;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Laixg;->a()Laixk;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 186
    .line 187
    const-string p1, "Failed to generate cache entry for browse response"

    .line 188
    .line 189
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lbiob;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    monitor-exit p0

    .line 197
    return-object p1

    .line 198
    :cond_7
    :try_start_4
    new-instance p2, Lanos;

    .line 199
    .line 200
    invoke-direct {p2, p0, p1, v2}, Lanos;-><init>(Lanox;Ljava/lang/String;Laixk;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lanox;->b:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    invoke-static {p2, p1}, Lbiob;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    monitor-exit p0

    .line 210
    return-object p1

    .line 211
    :cond_8
    :try_start_5
    const-string p2, "Invalid cache key: "

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p2

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    throw p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanox;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Couldn\'t remove entry due to uninitialized disk cache"

    .line 8
    .line 9
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lanow;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lanow;-><init>(Lanox;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lanox;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lbiob;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lanou;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanou;-><init>(Lanox;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanox;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lanox;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Couldn\'t invalidate cache due to uninitialized disk cache"

    .line 9
    .line 10
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanox;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lanov;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lanov;-><init>(Lanox;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lanox;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lanox;->a:Laixf;

    .line 8
    .line 9
    invoke-interface {v0}, Laixf;->d()V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lanox;->c:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    sget-object v1, Lavci;->b:Lavci;

    .line 17
    .line 18
    sget-object v2, Lavch;->e:Lavch;

    .line 19
    .line 20
    const-string v3, "Couldn\'t initialize disk cache"

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Couldn\'t initialize disk cache"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lanox;->f(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method
