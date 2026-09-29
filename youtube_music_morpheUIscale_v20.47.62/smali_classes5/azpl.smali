.class public final Lazpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazmq;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Layzr;

.field public final e:Ljava/util/Map;

.field private final f:Lazri;

.field private final g:Lckwy;

.field private final h:Ljava/util/Map;

.field private i:Lbhnq;

.field private j:Lazkp;

.field private k:I

.field private l:Z

.field private m:Lbhnq;

.field private n:Lcom/google/common/util/concurrent/ListenableFuture;

.field private o:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lazmq;Lazri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lckwy;Layzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazpl;->a:Lazmq;

    .line 5
    .line 6
    iput-object p2, p0, Lazpl;->f:Lazri;

    .line 7
    .line 8
    iput-object p3, p0, Lazpl;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lazpl;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lazpl;->g:Lckwy;

    .line 13
    .line 14
    iput-object p6, p0, Lazpl;->d:Layzr;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lazpl;->h:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lazpl;->e:Ljava/util/Map;

    .line 29
    .line 30
    sget p1, Lbhnq;->d:I

    .line 31
    .line 32
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 33
    .line 34
    iput-object p1, p0, Lazpl;->i:Lbhnq;

    .line 35
    .line 36
    sget-object p2, Lazkp;->a:Lazkp;

    .line 37
    .line 38
    iput-object p2, p0, Lazpl;->j:Lazkp;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lazpl;->k:I

    .line 42
    .line 43
    sget-object p3, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    iput-object p3, p0, Lazpl;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    iput-object p1, p0, Lazpl;->m:Lbhnq;

    .line 48
    .line 49
    sget-object p1, Laxrh;->a:Laxrh;

    .line 50
    .line 51
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lazpl;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    iput-boolean p2, p0, Lazpl;->l:Z

    .line 58
    .line 59
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazpl;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lazpl;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lazpe;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lazpe;-><init>(Lazpl;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lazpl;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lazpf;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lazpf;-><init>(Lazpl;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lazpl;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lazpg;

    .line 43
    .line 44
    invoke-direct {v1}, Lazpg;-><init>()V

    .line 45
    .line 46
    .line 47
    const-class v3, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, Lbgug;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lazpl;->o:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lazpm;Lazkk;Laopi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazpl;->e:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p2, Lazkk;->e:Lazkr;

    .line 5
    .line 6
    invoke-interface {v1}, Lazkr;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lazpl;->h:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Lazkr;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lazpk;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3}, Lazpk;-><init>(Lazpm;Lazkk;Laopi;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lazpl;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final b(Lazpk;Laywb;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lazpk;->b:Lazkk;

    .line 2
    .line 3
    iget-object v0, v0, Lazkk;->e:Lazkr;

    .line 4
    .line 5
    iget-object v1, p0, Lazpl;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Lazkr;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lazkr;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p1, p1, Lazpk;->a:Lazpm;

    .line 33
    .line 34
    invoke-interface {p1}, Lazpm;->i()Laywb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lazpl;->g:Lckwy;

    .line 41
    .line 42
    new-instance v1, Laxqo;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Laxqo;-><init>(ILazkr;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lazpl;->k:I

    .line 3
    .line 4
    iget-object v1, p0, Lazpl;->i:Lbhnq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbhnq;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lazpl;->i:Lbhnq;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lbhnq;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-lt v0, v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lazpl;->i:Lbhnq;

    .line 26
    .line 27
    iget v1, p0, Lazpl;->k:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lazkr;

    .line 34
    .line 35
    invoke-interface {v0}, Lazkr;->k()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lazpm;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lazpl;->i:Lbhnq;

    .line 48
    .line 49
    iget v1, p0, Lazpl;->k:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lazpm;

    .line 56
    .line 57
    invoke-interface {v0}, Lazpm;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lazpl;->h:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_0
    new-instance v1, Lbhnl;

    .line 73
    .line 74
    invoke-direct {v1}, Lbhnl;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Lazpl;->k:I

    .line 78
    .line 79
    add-int/2addr v4, v2

    .line 80
    iget-object v5, p0, Lazpl;->i:Lbhnq;

    .line 81
    .line 82
    invoke-virtual {v5}, Lbhnq;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    rem-int/2addr v4, v5

    .line 87
    iget-object v5, p0, Lazpl;->j:Lazkp;

    .line 88
    .line 89
    iget-boolean v5, v5, Lazkp;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    iget-object v6, p0, Lazpl;->i:Lbhnq;

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v6}, Lbhnq;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v6}, Lbhnq;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget v6, p0, Lazpl;->k:I

    .line 107
    .line 108
    sub-int/2addr v5, v6

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    move v6, v3

    .line 111
    :goto_2
    if-ge v6, v5, :cond_3

    .line 112
    .line 113
    add-int v7, v4, v6

    .line 114
    .line 115
    iget-object v8, p0, Lazpl;->i:Lbhnq;

    .line 116
    .line 117
    invoke-virtual {v8}, Lbhnq;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    rem-int/2addr v7, v8

    .line 122
    iget-object v8, p0, Lazpl;->i:Lbhnq;

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lazkr;

    .line 129
    .line 130
    invoke-interface {v7}, Lazkr;->l()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v7}, Lazkr;->k()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-class v9, Lazpm;

    .line 139
    .line 140
    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lazpk;

    .line 157
    .line 158
    if-eqz v7, :cond_2

    .line 159
    .line 160
    iget-object v8, v7, Lazpk;->a:Lazpm;

    .line 161
    .line 162
    invoke-interface {v8}, Lazpm;->n()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_2

    .line 167
    .line 168
    invoke-virtual {v1, v7}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    :goto_3
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    iget-boolean v1, p0, Lazpl;->l:Z

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    iget-object v1, p0, Lazpl;->f:Lazri;

    .line 193
    .line 194
    invoke-virtual {v1}, Lazri;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    iget-object v2, p0, Lazpl;->m:Lbhnq;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    :try_start_2
    invoke-static {v2, v0}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    invoke-virtual {v2}, Lbhnq;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_9

    .line 214
    .line 215
    iget-object v1, p0, Lazpl;->m:Lbhnq;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lazpk;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lazpk;->a(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    :cond_7
    :goto_5
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :cond_8
    :try_start_3
    iput-boolean v2, p0, Lazpl;->l:Z

    .line 236
    .line 237
    :cond_9
    :goto_6
    iget-object v1, p0, Lazpl;->f:Lazri;

    .line 238
    .line 239
    invoke-virtual {v1}, Lazri;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    iget-object v1, p0, Lazpl;->a:Lazmq;

    .line 246
    .line 247
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lazoz;

    .line 252
    .line 253
    invoke-direct {v3, p0}, Lazoz;-><init>(Lazpl;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 261
    .line 262
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lbhnq;

    .line 267
    .line 268
    iget-object v1, v1, Lazmq;->n:Laysn;

    .line 269
    .line 270
    invoke-interface {v1, v2}, Laysn;->c(Lbhnq;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    invoke-virtual {v0, v3}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lazpk;

    .line 279
    .line 280
    iget-object v2, v1, Lazpk;->a:Lazpm;

    .line 281
    .line 282
    iget-object v3, p0, Lazpl;->a:Lazmq;

    .line 283
    .line 284
    iget-object v4, v1, Lazpk;->c:Laopi;

    .line 285
    .line 286
    invoke-interface {v2}, Lazpm;->i()Laywb;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v2}, Lazpm;->j()Laywg;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v6, Lazpa;

    .line 295
    .line 296
    invoke-direct {v6, p0, v1}, Lazpa;-><init>(Lazpl;Lazpk;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v3, Lazmq;->n:Laysn;

    .line 300
    .line 301
    invoke-interface {v1, v5, v2, v4, v6}, Laysn;->e(Laywb;Laywg;Laopi;Laysl;)Z

    .line 302
    .line 303
    .line 304
    :goto_7
    iput-object v0, p0, Lazpl;->m:Lbhnq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    .line 306
    monitor-exit p0

    .line 307
    return-void

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    throw v0
.end method

.method final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazpl;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    sget v0, Lbhnq;->d:I

    .line 8
    .line 9
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 10
    .line 11
    iput-object v0, p0, Lazpl;->m:Lbhnq;

    .line 12
    .line 13
    sget-object v0, Laxrh;->a:Laxrh;

    .line 14
    .line 15
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lazpl;->n:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method final declared-synchronized e(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lazpl;->n:Lcom/google/common/util/concurrent/ListenableFuture;
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

.method final declared-synchronized f(Lbhnq;Lazkp;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lazpl;->i:Lbhnq;

    .line 3
    .line 4
    iget-object v0, p0, Lazpl;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lbhnq;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lazkr;

    .line 22
    .line 23
    invoke-interface {v3}, Lazkr;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p2, p0, Lazpl;->j:Lazkp;

    .line 38
    .line 39
    iput p3, p0, Lazpl;->k:I

    .line 40
    .line 41
    iget-object p2, p0, Lazpl;->h:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lazpd;

    .line 48
    .line 49
    invoke-direct {v0, p0, p3}, Lazpd;-><init>(Lazpl;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lazpl;->l:Z

    .line 56
    .line 57
    iget-object p2, p0, Lazpl;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Lazpl;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    invoke-interface {p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    iput-object p2, p0, Lazpl;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1, p3}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lazkr;

    .line 80
    .line 81
    invoke-interface {p1}, Lazkr;->k()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-class p2, Lazpm;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    sget-object p1, Laxrh;->a:Laxrh;

    .line 94
    .line 95
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lazpl;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    :cond_2
    invoke-direct {p0}, Lazpl;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method
