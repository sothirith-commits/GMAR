.class public final Lamgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamgb;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Map;

.field public final e:Lbmj;

.field private final f:Lamha;

.field private final g:Lbnjr;

.field private final h:Ljava/util/Map;

.field private i:Larnr;

.field private j:I

.field private k:Z

.field private l:Larnr;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;

.field private n:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lamgb;Lamha;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbnjr;Lbmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgp;->a:Lamgb;

    .line 5
    .line 6
    iput-object p2, p0, Lamgp;->f:Lamha;

    .line 7
    .line 8
    iput-object p3, p0, Lamgp;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lamgp;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lamgp;->g:Lbnjr;

    .line 13
    .line 14
    iput-object p6, p0, Lamgp;->e:Lbmj;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lamgp;->h:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lamgp;->d:Ljava/util/Map;

    .line 29
    .line 30
    sget p1, Larnr;->d:I

    .line 31
    .line 32
    sget-object p1, Larsa;->a:Larnr;

    .line 33
    .line 34
    iput-object p1, p0, Lamgp;->i:Larnr;

    .line 35
    .line 36
    sget-object p2, Lamfi;->a:Lamfi;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lamgp;->j:I

    .line 40
    .line 41
    sget-object p3, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    iput-object p3, p0, Lamgp;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    iput-object p1, p0, Lamgp;->l:Larnr;

    .line 46
    .line 47
    sget-object p1, Laldc;->a:Laldc;

    .line 48
    .line 49
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lamgp;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    iput-boolean p2, p0, Lamgp;->k:Z

    .line 56
    .line 57
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamgp;->n:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lamgp;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lakut;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, v2}, Lakut;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lamgp;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Laksg;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Laksg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lamgp;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lacmz;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lacmz;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-class v2, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1, v3}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lamgp;->n:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lamgq;Lamfe;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamgp;->d:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p2, Lamfe;->e:Lamfk;

    .line 5
    .line 6
    invoke-interface {v1}, Lamfk;->d()Ljava/lang/String;

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
    iget-object v0, p0, Lamgp;->h:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Lamfk;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lamgo;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3}, Lamgo;-><init>(Lamgq;Lamfe;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lamgp;->g()V
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

.method public final b(Lamgo;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lamgo;->b:Lamfe;

    .line 2
    .line 3
    iget-object v0, v0, Lamfe;->e:Lamfk;

    .line 4
    .line 5
    iget-object v1, p0, Lamgp;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Lamfk;->d()Ljava/lang/String;

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
    invoke-interface {v0}, Lamfk;->d()Ljava/lang/String;

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
    iget-object p1, p1, Lamgo;->a:Lamgq;

    .line 33
    .line 34
    invoke-interface {p1}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lamgp;->g:Lbnjr;

    .line 41
    .line 42
    new-instance v1, Lalck;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lalck;-><init>(ILamfk;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

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
    iget v0, p0, Lamgp;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Lamgp;->i:Larnr;

    .line 5
    .line 6
    invoke-virtual {v1}, Larnr;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lamgp;->i:Larnr;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Larnr;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-lt v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lamgp;->i:Larnr;

    .line 26
    .line 27
    iget v1, p0, Lamgp;->j:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lamfk;

    .line 34
    .line 35
    invoke-interface {v0}, Lamfk;->c()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lamgq;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lamgp;->i:Larnr;

    .line 48
    .line 49
    iget v1, p0, Lamgp;->j:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lamgq;

    .line 56
    .line 57
    invoke-interface {v0}, Lamgq;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lamgp;->h:Ljava/util/Map;

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
    goto :goto_1

    .line 72
    :cond_0
    new-instance v1, Larnm;

    .line 73
    .line 74
    invoke-direct {v1}, Larnm;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Lamgp;->j:I

    .line 78
    .line 79
    add-int/2addr v4, v3

    .line 80
    iget-object v5, p0, Lamgp;->i:Larnr;

    .line 81
    .line 82
    invoke-virtual {v5}, Larnr;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    rem-int/2addr v4, v5

    .line 87
    iget-object v5, p0, Lamgp;->i:Larnr;

    .line 88
    .line 89
    invoke-virtual {v5}, Larnr;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget v6, p0, Lamgp;->j:I

    .line 94
    .line 95
    sub-int/2addr v5, v6

    .line 96
    move v6, v2

    .line 97
    :goto_0
    add-int/lit8 v7, v5, -0x1

    .line 98
    .line 99
    if-ge v6, v7, :cond_2

    .line 100
    .line 101
    add-int v7, v4, v6

    .line 102
    .line 103
    iget-object v8, p0, Lamgp;->i:Larnr;

    .line 104
    .line 105
    invoke-virtual {v8}, Larnr;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    rem-int/2addr v7, v8

    .line 110
    iget-object v8, p0, Lamgp;->i:Larnr;

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Larnr;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lamfk;

    .line 117
    .line 118
    invoke-interface {v7}, Lamfk;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v7}, Lamfk;->c()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-class v9, Lamgq;

    .line 127
    .line 128
    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lamgo;

    .line 145
    .line 146
    if-eqz v7, :cond_1

    .line 147
    .line 148
    iget-object v8, v7, Lamgo;->a:Lamgq;

    .line 149
    .line 150
    invoke-interface {v8}, Lamgq;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_1
    sget-object v0, Larsa;->a:Larnr;

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    iget-boolean v1, p0, Lamgp;->k:Z

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    iget-object v1, p0, Lamgp;->f:Lamha;

    .line 181
    .line 182
    iget-boolean v1, v1, Lamha;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    iget-object v4, p0, Lamgp;->l:Larnr;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    :try_start_1
    invoke-static {v4, v0}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-virtual {v4}, Larnr;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    iget-object v1, p0, Lamgp;->l:Larnr;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lamgo;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, v4}, Lamgo;->r(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    :cond_6
    :goto_3
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :cond_7
    :try_start_2
    iput-boolean v3, p0, Lamgp;->k:Z

    .line 222
    .line 223
    :cond_8
    :goto_4
    iget-object v1, p0, Lamgp;->f:Lamha;

    .line 224
    .line 225
    iget-boolean v1, v1, Lamha;->f:Z

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    iget-object v1, p0, Lamgp;->a:Lamgb;

    .line 230
    .line 231
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Lakpe;

    .line 236
    .line 237
    const/16 v4, 0xe

    .line 238
    .line 239
    invoke-direct {v3, p0, v4}, Lakpe;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 247
    .line 248
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Larnr;

    .line 253
    .line 254
    iget-object v1, v1, Lamgb;->n:Lalxx;

    .line 255
    .line 256
    invoke-interface {v1, v2}, Lalxx;->c(Larnr;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    invoke-virtual {v0, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lamgo;

    .line 265
    .line 266
    iget-object v2, v1, Lamgo;->a:Lamgq;

    .line 267
    .line 268
    iget-object v4, p0, Lamgp;->a:Lamgb;

    .line 269
    .line 270
    iget-object v5, v1, Lamgo;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 271
    .line 272
    invoke-interface {v2}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v2}, Lamgq;->b()Lalyy;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v7, Lamgn;

    .line 281
    .line 282
    invoke-direct {v7, p0, v1, v3}, Lamgn;-><init>(Lamgp;Lamgo;I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v4, Lamgb;->n:Lalxx;

    .line 286
    .line 287
    invoke-interface {v1, v6, v2, v5, v7}, Lalxx;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalxv;)Z

    .line 288
    .line 289
    .line 290
    :goto_5
    iput-object v0, p0, Lamgp;->l:Larnr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    monitor-exit p0

    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamgp;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    sget v0, Larnr;->d:I

    .line 8
    .line 9
    sget-object v0, Larsa;->a:Larnr;

    .line 10
    .line 11
    iput-object v0, p0, Lamgp;->l:Larnr;

    .line 12
    .line 13
    sget-object v0, Laldc;->a:Laldc;

    .line 14
    .line 15
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lamgp;->m:Lcom/google/common/util/concurrent/ListenableFuture;
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
    iput-object p1, p0, Lamgp;->m:Lcom/google/common/util/concurrent/ListenableFuture;
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

.method public final declared-synchronized f(Larnr;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lamgp;->i:Larnr;

    .line 3
    .line 4
    iget-object v0, p0, Lamgp;->d:Ljava/util/Map;

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
    invoke-virtual {p1}, Larnr;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lamfk;

    .line 22
    .line 23
    invoke-interface {v3}, Lamfk;->d()Ljava/lang/String;

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
    iput p2, p0, Lamgp;->j:I

    .line 38
    .line 39
    iget-object v0, p0, Lamgp;->h:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Laeqh;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, p0, p2, v3}, Laeqh;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lamgp;->k:Z

    .line 55
    .line 56
    iget-object v0, p0, Lamgp;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lamgp;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lamgp;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1, p2}, Larnr;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lamfk;

    .line 79
    .line 80
    invoke-interface {p1}, Lamfk;->c()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-class p2, Lamgq;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Laldc;->a:Laldc;

    .line 93
    .line 94
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lamgp;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    :cond_2
    invoke-direct {p0}, Lamgp;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method
