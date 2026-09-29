.class public final Lypr;
.super Lypq;
.source "PG"

# interfaces
.implements Lyqg;


# instance fields
.field public final c:Lyqe;

.field public final d:Lypk;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/List;

.field private final g:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private h:Lypw;


# direct methods
.method public constructor <init>([ILypj;Lypx;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p5}, Lypq;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Lypr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lypr;->f:Ljava/util/List;

    .line 18
    .line 19
    array-length p5, p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-lez p5, :cond_0

    .line 22
    .line 23
    move p5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p5, v0

    .line 26
    :goto_0
    invoke-static {p5}, La;->bS(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p5, p3, Lypx;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 30
    .line 31
    iput-object p5, p0, Lypr;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 32
    .line 33
    new-instance v2, Lyqe;

    .line 34
    .line 35
    invoke-direct {v2, p5}, Lyqe;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lypr;->c:Lyqe;

    .line 39
    .line 40
    move p5, v0

    .line 41
    move v2, p5

    .line 42
    :goto_1
    array-length v3, p1

    .line 43
    const/4 v4, 0x3

    .line 44
    if-ge p5, v3, :cond_9

    .line 45
    .line 46
    aget v3, p1, p5

    .line 47
    .line 48
    iget-object v5, p0, Lypr;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    :cond_1
    if-ltz v3, :cond_2

    .line 59
    .line 60
    move v5, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v5, v0

    .line 63
    :goto_2
    invoke-static {v5}, La;->bS(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p3, Lypx;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v3, v5, :cond_3

    .line 73
    .line 74
    move v5, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v5, v0

    .line 77
    :goto_3
    invoke-static {v5}, La;->bS(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p3, Lypx;->b:Lyqe;

    .line 81
    .line 82
    monitor-enter v5

    .line 83
    :try_start_0
    iget-object v6, p3, Lypx;->b:Lyqe;

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Lyqe;->b(I)Lypw;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x0

    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    new-instance v6, Lypw;

    .line 93
    .line 94
    iget-object v8, p3, Lypx;->d:Ladyv;

    .line 95
    .line 96
    invoke-direct {v6, v8, v3}, Lypw;-><init>(Lypv;I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p3, Lypx;->b:Lyqe;

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lyqe;->c(Lypw;)Lypw;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    iget-object v3, p3, Lypx;->c:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 117
    .line 118
    const-string p2, "An existing thumbnail was already stored"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    invoke-virtual {v6}, Lypw;->c()Lypw;

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lyqf;

    .line 141
    .line 142
    invoke-interface {v3, v6}, Lyqf;->mr(Lypw;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    invoke-virtual {v6}, Lypw;->f()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eq v3, v4, :cond_8

    .line 151
    .line 152
    move v3, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move v3, v0

    .line 155
    :goto_6
    invoke-static {v3}, Lxal;->c(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lypr;->c:Lyqe;

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Lyqe;->c(Lypw;)Lypw;

    .line 161
    .line 162
    .line 163
    add-int/lit8 p5, p5, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1

    .line 169
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    new-array v2, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p4, v2, v0

    .line 180
    .line 181
    aput-object p3, v2, v1

    .line 182
    .line 183
    const/4 p3, 0x2

    .line 184
    aput-object p5, v2, p3

    .line 185
    .line 186
    const-string p3, "ExtractorTask(%s) for %d thumbnails (%d keyframes)"

    .line 187
    .line 188
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {p3}, Lxpd;->e(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Lypr;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 196
    .line 197
    invoke-interface {p2, p1, p3}, Lypj;->a([ILcom/google/android/libraries/video/media/VideoMetaData;)Lypk;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lypr;->d:Lypk;

    .line 202
    .line 203
    invoke-direct {p0}, Lypr;->n()Lypw;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lypr;->h:Lypw;

    .line 208
    .line 209
    return-void
.end method

.method public constructor <init>([ILypx;Ljava/lang/String;I)V
    .locals 6

    .line 210
    sget-object v2, Lypj;->a:Lypj;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lypr;-><init>([ILypj;Lypx;Ljava/lang/String;I)V

    return-void
.end method

.method private final n()Lypw;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lypq;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lypr;->d:Lypk;

    .line 7
    .line 8
    invoke-interface {v0}, Lypk;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lypk;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lypr;->c:Lyqe;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lyqe;->b(I)Lypw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lypw;->f()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lypw;->f()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lypr;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lyqf;

    .line 65
    .line 66
    invoke-interface {v3, v0}, Lyqf;->mr(Lypw;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lypr;->h:Lypw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lypw;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lypr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lypr;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyqf;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lyqf;->mp(Lyqg;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lypr;->f:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lyqf;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Lyqf;->mq(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lypr;->h:Lypw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lypw;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lypr;->n()Lypw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lypr;->h:Lypw;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lypr;->h:Lypw;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lypw;->a:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method public final e(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lypr;->h:Lypw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lypw;->a:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Lxal;->c(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lypr;->h:Lypw;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lypw;->e(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lypr;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lyqf;

    .line 36
    .line 37
    iget-object v0, p0, Lypr;->h:Lypw;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lyqf;->mr(Lypw;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lypr;->h:Lypw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Lypw;->a:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const-string p1, "Thumbnails are being extracted even though all requests are already completed"

    .line 14
    .line 15
    invoke-static {p1}, Lxpd;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public final g(JZ)Lypw;
    .locals 1

    .line 1
    iget-object v0, p0, Lypr;->c:Lyqe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lyqe;->a(JZ)Lypw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lypw;->c()Lypw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final h()Lypw;
    .locals 2

    .line 1
    iget-object v0, p0, Lypr;->c:Lyqe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lyqe;->a:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lypw;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Lypw;->c()Lypw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final i(J)Lypw;
    .locals 2

    .line 1
    iget-object v0, p0, Lypr;->c:Lyqe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lypr;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lyqe;->b(I)Lypw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lypw;->c()Lypw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lypq;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lypr;->c:Lyqe;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lyqe;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lypw;

    .line 22
    .line 23
    invoke-virtual {v2}, Lypw;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lyqe;->d()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lypr;->h:Lypw;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lypr;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method public final k(Lyqf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lypr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lypr;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lyqf;->mp(Lyqg;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final l(Lyqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lypr;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lypr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lypr;->c:Lyqe;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lyqe;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lypw;

    .line 29
    .line 30
    invoke-virtual {v3}, Lypw;->f()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    iget-object v2, p0, Lypr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v1
.end method
