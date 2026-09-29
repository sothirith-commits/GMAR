.class public final Lyij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwj;
.implements Lxwm;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;

.field private static final f:Labmt;


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yij"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyij;->f:Labmt;

    .line 9
    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lyij;->a:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lyij;->b:Lj$/time/Duration;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyij;->c:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyij;->d:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v1, Lyij;->b:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lyij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)Lakqq;
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lyij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ltz v2, :cond_8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->supportsRetain()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lyir;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lyir;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lyij;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lyih;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->retain()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Lyih;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 62
    .line 63
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, v2, Lyih;->b:I

    .line 74
    .line 75
    if-le v3, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v2, Lyih;->b:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v6, Lyih;->f:Labmt;

    .line 85
    .line 86
    new-instance v7, Lagzd;

    .line 87
    .line 88
    sget-object v8, Lycm;->c:Lycm;

    .line 89
    .line 90
    invoke-direct {v7, v6, v8}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 91
    .line 92
    .line 93
    iget v9, v2, Lyih;->e:I

    .line 94
    .line 95
    invoke-static {v9}, Lyyh;->aI(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-array v11, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v10, v11, v3

    .line 102
    .line 103
    const-string v10, "[%s] Frame queue is full, dropping oldest frame."

    .line 104
    .line 105
    invoke-virtual {v7, v10, v11}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/google/mediapipe/framework/TextureFrame;

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    iget-boolean v10, v2, Lyih;->d:Z

    .line 117
    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    iput-boolean v4, v2, Lyih;->d:Z

    .line 121
    .line 122
    new-instance v10, Lagzd;

    .line 123
    .line 124
    invoke-direct {v10, v6, v8}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lagzd;->d()V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lyyh;->aI(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-array v8, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v6, v8, v3

    .line 137
    .line 138
    const-string v3, "[%s] Frame queue overflowed, dropping oldest frame."

    .line 139
    .line 140
    invoke-virtual {v10, v3, v8}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget v3, v2, Lyih;->c:I

    .line 144
    .line 145
    add-int/2addr v3, v4

    .line 146
    iput v3, v2, Lyih;->c:I

    .line 147
    .line 148
    invoke-interface {v7}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget-object v1, p0, Lyij;->d:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Latgr;

    .line 172
    .line 173
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->retain()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, p1}, Latgr;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lsam;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v0, Lyij;->a:Lj$/time/Duration;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-gtz v1, :cond_7

    .line 206
    .line 207
    invoke-static {}, Lakqq;->w()Lakqq;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_7
    sget-object v1, Lyij;->f:Labmt;

    .line 213
    .line 214
    new-instance v2, Lagzd;

    .line 215
    .line 216
    sget-object v5, Lycm;->c:Lycm;

    .line 217
    .line 218
    invoke-direct {v2, v1, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/4 v6, 0x2

    .line 238
    new-array v7, v6, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v1, v7, v3

    .line 241
    .line 242
    aput-object v5, v7, v4

    .line 243
    .line 244
    const-string v1, "Frame timestamp is not within real-time tolerance of %s millis. Received frame %s millis out of real-time tolerance."

    .line 245
    .line 246
    invoke-virtual {v2, v1, v7}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-array v2, v6, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v0, v2, v3

    .line 268
    .line 269
    aput-object p1, v2, v4

    .line 270
    .line 271
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Lakqq;

    .line 276
    .line 277
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-direct {v0, v6, p1, v1}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_8
    const-string p1, "Frame timestamp is not monotonically increasing."

    .line 287
    .line 288
    invoke-static {p1}, Lakqq;->v(Ljava/lang/String;)Lakqq;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1
.end method

.method public final declared-synchronized b(I)Lxwn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lyij;->c(II)Lxwn;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized c(II)Lxwn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lyih;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lyih;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyij;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized d(Lxwn;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Lyih;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lyij;->f:Labmt;

    .line 8
    .line 9
    new-instance v0, Lagzd;

    .line 10
    .line 11
    sget-object v2, Lycm;->c:Lycm;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 14
    .line 15
    .line 16
    new-array p1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "unsubscribing an unsupported OutputVideoStreamQueue impl."

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyij;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lyij;->f:Labmt;

    .line 34
    .line 35
    new-instance v0, Lagzd;

    .line 36
    .line 37
    sget-object v2, Lycm;->c:Lycm;

    .line 38
    .line 39
    invoke-direct {v0, p1, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 40
    .line 41
    .line 42
    new-array p1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "unsubscribing an inactive queue."

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lxwn;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1
.end method

.method public final e(Latgr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyij;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Latgr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyij;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
