.class public final Laytc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysn;


# instance fields
.field public final a:Lazri;

.field public final b:Ljava/util/HashMap;

.field public final c:Laysu;

.field public final d:Lazqy;

.field public final e:Lazjl;

.field private final f:Lcgli;

.field private final g:Layup;

.field private final h:Layzp;

.field private final i:Lazrt;

.field private j:Lbhnq;

.field private k:Lbaqf;


# direct methods
.method public constructor <init>(Lcgli;Lazri;Layup;Layzp;Lazrt;Lazjl;Laysu;Lazqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laytc;->f:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Laytc;->a:Lazri;

    .line 7
    .line 8
    iput-object p3, p0, Laytc;->g:Layup;

    .line 9
    .line 10
    iput-object p4, p0, Laytc;->h:Layzp;

    .line 11
    .line 12
    iput-object p5, p0, Laytc;->i:Lazrt;

    .line 13
    .line 14
    iput-object p6, p0, Laytc;->e:Lazjl;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laytc;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    sget p1, Lbhnq;->d:I

    .line 24
    .line 25
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 26
    .line 27
    iput-object p1, p0, Laytc;->j:Lbhnq;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Laytc;->k:Lbaqf;

    .line 31
    .line 32
    iput-object p7, p0, Laytc;->c:Laysu;

    .line 33
    .line 34
    iput-object p8, p0, Laytc;->d:Lazqy;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Laywp;Laywb;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laytc;->f:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layyj;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Layyj;->a(Laywb;)Layyi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, p3

    .line 14
    check-cast v1, Layvn;

    .line 15
    .line 16
    iget-object v1, v1, Layvn;->a:Laqse;

    .line 17
    .line 18
    invoke-interface {v0, p2, p1, v1, p3}, Layyi;->g(Laywb;Laywp;Laqse;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Failed to prefetch player response"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(Laywp;Laywb;Laywg;Lazhs;Laysl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laytc;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laytc;->c:Laysu;

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
    invoke-virtual/range {v0 .. v5}, Laysu;->b(Laywp;Laywb;Laywg;Lazhs;Laysl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final declared-synchronized c(Lbhnq;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laytc;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laytc;->k:Lbaqf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Laytc;->j:Lbhnq;

    .line 12
    .line 13
    invoke-interface {v0}, Lbaqf;->f()Laopi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lbhnq;->d:I

    .line 18
    .line 19
    new-instance v1, Lbhnl;

    .line 20
    .line 21
    invoke-direct {v1}, Lbhnl;-><init>()V

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
    check-cast v5, Laysm;

    .line 37
    .line 38
    iget-object v6, v5, Laysm;->a:Lbahw;

    .line 39
    .line 40
    iget-object v6, v6, Lbahw;->c:Laopi;

    .line 41
    .line 42
    invoke-static {v6}, Laftb;->b(Laopi;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v7, p0, Laytc;->g:Layup;

    .line 49
    .line 50
    invoke-virtual {v7}, Layup;->p()Z

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
    invoke-static {v0}, Laftb;->a(Laopi;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Laytc;->g:Layup;

    .line 66
    .line 67
    invoke-virtual {v0}, Layup;->o()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, v5}, Lbhnl;->h(Ljava/lang/Object;)V

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
    iget-object p1, p0, Laytc;->i:Lazrt;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

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
    new-instance v1, Laysz;

    .line 91
    .line 92
    invoke-direct {v1}, Laysz;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbhnq;

    .line 106
    .line 107
    iget-object v1, p1, Lazrt;->a:Lazrj;

    .line 108
    .line 109
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    iget-object v2, v1, Lazrj;->a:Lbahx;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object p1, p1, Lazrt;->e:Layup;

    .line 115
    .line 116
    invoke-virtual {p1}, Layup;->z()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-interface {v2}, Lbahx;->ai()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance p1, Lbhnl;

    .line 130
    .line 131
    invoke-direct {p1}, Lbhnl;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lbhnq;->C()Lbhun;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lbahw;

    .line 149
    .line 150
    iget-object v5, v4, Lbahw;->c:Laopi;

    .line 151
    .line 152
    invoke-interface {v5}, Laopi;->u()Lbrjb;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Layvw;->h(Lbrjb;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {p1}, Lbhnl;->g()Lbhnq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v2, p1}, Lbahx;->H(Lbhnq;)V

    .line 171
    .line 172
    .line 173
    monitor-exit v1

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :goto_3
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 176
    .line 177
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :goto_4
    :try_start_2
    iget-object v0, p0, Laytc;->b:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 181
    .line 182
    .line 183
    :goto_5
    move-object v0, p1

    .line 184
    check-cast v0, Lbhsz;

    .line 185
    .line 186
    iget v0, v0, Lbhsz;->c:I

    .line 187
    .line 188
    if-ge v3, v0, :cond_7

    .line 189
    .line 190
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lbahw;

    .line 195
    .line 196
    iget-object v1, v0, Lbahw;->a:Laywb;

    .line 197
    .line 198
    invoke-virtual {v1}, Laywb;->n()Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Layta;

    .line 203
    .line 204
    invoke-direct {v2, p0, v0}, Layta;-><init>(Laytc;Lbahw;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    :goto_6
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    :try_start_4
    throw p1

    .line 218
    :catchall_1
    move-exception p1

    .line 219
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laytc;->b:Ljava/util/HashMap;

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
    iget-object v0, p0, Laytc;->c:Laysu;

    .line 10
    .line 11
    invoke-virtual {v0}, Laysu;->d()Z

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

.method public final e(Laywb;Laywg;Laopi;Laysl;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laytc;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laytc;->c:Laysu;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Laysu;->e(Laywb;Laywg;Laopi;Laysl;)Z

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
    invoke-virtual {p0, v0}, Laytc;->g(Z)V
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
    sget v0, Lbhnq;->d:I

    .line 3
    .line 4
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 5
    .line 6
    iput-object v0, p0, Laytc;->j:Lbhnq;

    .line 7
    .line 8
    iget-object v0, p0, Laytc;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laytc;->c:Laysu;

    .line 16
    .line 17
    invoke-virtual {p1}, Laysu;->f()V
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

.method final declared-synchronized h(Laxrh;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 3
    .line 4
    iput-object p1, p0, Laytc;->k:Lbaqf;

    .line 5
    .line 6
    invoke-interface {p1}, Lbaqf;->aq()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laytc;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbahw;

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
    invoke-interface {p1}, Lbaqf;->m()Laywb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1}, Lbaqf;->n()Laywg;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Laytc;->h:Layzp;

    .line 38
    .line 39
    invoke-interface {p1}, Lbaqf;->f()Laopi;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v2, v4, v6}, Layzp;->n(Laywb;Laywg;Laopi;)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Laywb;->K()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-interface {p1}, Lbaqf;->aq()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Laytb;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Laytb;-><init>(Laytc;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p1, v2}, Layzp;->t(Ljava/lang/String;Lazbn;)V

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
    check-cast p1, Lbahw;

    .line 71
    .line 72
    iget-object v0, p0, Laytc;->j:Lbhnq;

    .line 73
    .line 74
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Laysv;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Laysv;-><init>(Lbahw;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Laysm;

    .line 103
    .line 104
    iget-object v0, p1, Laysm;->b:Laysl;

    .line 105
    .line 106
    iget-object v2, p1, Laysm;->a:Lbahw;

    .line 107
    .line 108
    iget-object v2, v2, Lbahw;->a:Laywb;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Laysl;->a(Laywb;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Laytc;->j:Lbhnq;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_3
    if-ge v3, v2, :cond_4

    .line 120
    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Laysm;

    .line 126
    .line 127
    iget-object v5, v4, Laysm;->a:Lbahw;

    .line 128
    .line 129
    iget-object v5, v5, Lbahw;->a:Laywb;

    .line 130
    .line 131
    invoke-virtual {v5}, Laywb;->n()Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Laysw;

    .line 136
    .line 137
    invoke-direct {v6, v1}, Laysw;-><init>(Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    :cond_4
    :goto_0
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :cond_5
    :try_start_1
    invoke-virtual {p0, v3}, Laytc;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p1
.end method

.method final declared-synchronized i(Laxrj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laytc;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {p1}, Laxrj;->a()Ljava/lang/String;

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
