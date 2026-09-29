.class public final Lalyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxx;


# instance fields
.field public final a:Lamha;

.field public final b:Ljava/util/HashMap;

.field public final c:Lalxy;

.field public final d:Lamew;

.field private final e:Lbjmq;

.field private final f:Lalye;

.field private final g:Lamam;

.field private final h:Lamhe;

.field private i:Larnr;

.field private j:Lamqt;


# direct methods
.method public constructor <init>(Lbjmq;Lamha;Lalye;Lamam;Lamhe;Lamew;Lalxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalyb;->e:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Lalyb;->a:Lamha;

    .line 7
    .line 8
    iput-object p3, p0, Lalyb;->f:Lalye;

    .line 9
    .line 10
    iput-object p4, p0, Lalyb;->g:Lamam;

    .line 11
    .line 12
    iput-object p5, p0, Lalyb;->h:Lamhe;

    .line 13
    .line 14
    iput-object p6, p0, Lalyb;->d:Lamew;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lalyb;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    sget p1, Larnr;->d:I

    .line 24
    .line 25
    sget-object p1, Larsa;->a:Larnr;

    .line 26
    .line 27
    iput-object p1, p0, Lalyb;->i:Larnr;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lalyb;->j:Lamqt;

    .line 31
    .line 32
    iput-object p7, p0, Lalyb;->c:Lalxy;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lalzd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lalyb;->e:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalzz;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lalzz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lalzy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Factory returned null playbackRequester"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v1, p3, Lalyy;->b:Lahng;

    .line 28
    .line 29
    invoke-interface {v0, p2, p1, v1, p3}, Lalzy;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalzd;Lahng;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Failed to prefetch player response"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final b(Lalzd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lamdq;Lalxv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lalyb;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalyb;->c:Lalxy;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lalxy;->b(Lalzd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lamdq;Lalxv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final declared-synchronized c(Larnr;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lalyb;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lalyb;->j:Lamqt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lalyb;->i:Larnr;

    .line 12
    .line 13
    invoke-interface {v0}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Larnr;->d:I

    .line 18
    .line 19
    new-instance v1, Larnm;

    .line 20
    .line 21
    invoke-direct {v1}, Larnm;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lalxw;

    .line 37
    .line 38
    iget-object v6, v5, Lalxw;->a:Lamnj;

    .line 39
    .line 40
    iget-object v6, v6, Lamnj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 41
    .line 42
    invoke-static {v6}, Lyts;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v7, p0, Lalyb;->f:Lalye;

    .line 49
    .line 50
    invoke-virtual {v7}, Lalye;->n()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lyts;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lalyb;->f:Lalye;

    .line 66
    .line 67
    invoke-virtual {v0}, Lalye;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    move-object v0, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    iget-object p1, p0, Lalyb;->h:Lamhe;

    .line 81
    .line 82
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lalox;

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lalox;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Larnr;

    .line 108
    .line 109
    iget-object v1, p1, Lamhe;->a:Lamhb;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    iget-object v2, v1, Lamhb;->a:Lamnk;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object p1, p1, Lamhe;->e:Lalye;

    .line 117
    .line 118
    invoke-virtual {p1}, Lalye;->y()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Lamnk;->ak()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance p1, Larnm;

    .line 132
    .line 133
    invoke-direct {p1}, Larnm;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lamnj;

    .line 151
    .line 152
    iget-object v5, v4, Lamnj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 153
    .line 154
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Lakvo;->y(Layxa;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p1}, Larnm;->g()Larnr;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v2, p1}, Lamnk;->K(Larnr;)V

    .line 173
    .line 174
    .line 175
    monitor-exit v1

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    :goto_3
    sget-object p1, Larsa;->a:Larnr;

    .line 178
    .line 179
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :goto_4
    :try_start_2
    iget-object v0, p0, Lalyb;->b:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 183
    .line 184
    .line 185
    :goto_5
    move-object v0, p1

    .line 186
    check-cast v0, Larsa;

    .line 187
    .line 188
    iget v0, v0, Larsa;->c:I

    .line 189
    .line 190
    if-ge v3, v0, :cond_7

    .line 191
    .line 192
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lamnj;

    .line 197
    .line 198
    iget-object v1, v0, Lamnj;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lagrh;

    .line 205
    .line 206
    const/16 v4, 0xf

    .line 207
    .line 208
    invoke-direct {v2, p0, v0, v4}, Lagrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    :goto_6
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :try_start_4
    throw p1

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalyb;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lalyb;->c:Lalxy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lalxy;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalxv;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lalyb;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalyb;->c:Lalxy;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lalxy;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalxv;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lalyb;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized g(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Larnr;->d:I

    .line 3
    .line 4
    sget-object v0, Larsa;->a:Larnr;

    .line 5
    .line 6
    iput-object v0, p0, Lalyb;->i:Larnr;

    .line 7
    .line 8
    iget-object v0, p0, Lalyb;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lalyb;->c:Lalxy;

    .line 16
    .line 17
    invoke-virtual {p1}, Lalxy;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method final declared-synchronized h(Laldc;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 3
    .line 4
    iput-object p1, p0, Lalyb;->j:Lamqt;

    .line 5
    .line 6
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lalyb;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lamnj;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-interface {p1}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1}, Lamqt;->n()Lalyy;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lalyb;->g:Lamam;

    .line 38
    .line 39
    invoke-interface {p1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v2, v4, v6}, Lamam;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->L()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lalya;

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Lalya;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p1, v2}, Lamam;->v(Ljava/lang/String;Lamba;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lamnj;

    .line 71
    .line 72
    iget-object v0, p0, Lalyb;->i:Larnr;

    .line 73
    .line 74
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lakpv;

    .line 79
    .line 80
    const/16 v4, 0x13

    .line 81
    .line 82
    invoke-direct {v2, p1, v4}, Lakpv;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lalxw;

    .line 105
    .line 106
    iget-object v0, p1, Lalxw;->b:Lalxv;

    .line 107
    .line 108
    iget-object v2, p1, Lalxw;->a:Lamnj;

    .line 109
    .line 110
    iget-object v2, v2, Lamnj;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 111
    .line 112
    invoke-interface {v0, v2}, Lalxv;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lalyb;->i:Larnr;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :cond_3
    if-ge v3, v2, :cond_4

    .line 122
    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lalxw;

    .line 128
    .line 129
    iget-object v5, v4, Lalxw;->a:Lamnj;

    .line 130
    .line 131
    iget-object v5, v5, Lamnj;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Lales;

    .line 138
    .line 139
    const/16 v7, 0xc

    .line 140
    .line 141
    invoke-direct {v6, v1, v7}, Lales;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    :cond_4
    :goto_0
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :cond_5
    :try_start_1
    invoke-virtual {p0, v3}, Lalyb;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw p1
.end method

.method final declared-synchronized i(Lalde;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalyb;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {p1}, Lalde;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
