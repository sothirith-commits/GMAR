.class public final Laeni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenm;


# static fields
.field public static final a:Laedo;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Laeqt;

.field public final h:Laenv;

.field public final i:Laenp;

.field public final j:Laelo;

.field public final k:Laevp;

.field public l:Ladtc;

.field public m:Ladsn;

.field n:Z

.field o:Z

.field private final p:Laeuo;

.field private final q:Laeqe;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aeni"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laeni;->a:Laedo;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laeni;->b:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Laenh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeni;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbiph;

    .line 12
    .line 13
    invoke-direct {v0}, Lbiph;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "composition-renderer-thread-%d"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbiph;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbiph;->b(Lbiph;)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laeni;->d:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laeni;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laeni;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Laeni;->r:I

    .line 47
    .line 48
    iput-boolean v0, p0, Laeni;->n:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Laeni;->o:Z

    .line 51
    .line 52
    iget-object v0, p1, Laenh;->a:Ladsn;

    .line 53
    .line 54
    iput-object v0, p0, Laeni;->m:Ladsn;

    .line 55
    .line 56
    iget-object v0, p1, Laenh;->b:Laenp;

    .line 57
    .line 58
    iput-object v0, p0, Laeni;->i:Laenp;

    .line 59
    .line 60
    iget-object v1, p1, Laenh;->c:Laenv;

    .line 61
    .line 62
    iput-object v1, p0, Laeni;->h:Laenv;

    .line 63
    .line 64
    iget-object v1, p1, Laenh;->b:Laenp;

    .line 65
    .line 66
    check-cast v1, Laelh;

    .line 67
    .line 68
    iget-object v1, v1, Laelh;->r:Ladzn;

    .line 69
    .line 70
    new-instance v1, Laevo;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Laelh;

    .line 74
    .line 75
    iget v2, v2, Laelh;->m:I

    .line 76
    .line 77
    invoke-static {}, Laejg;->e()Laejf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Laejf;->a()Laejg;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Laeni;->m:Ladsn;

    .line 86
    .line 87
    invoke-virtual {v3}, Ladsn;->f()Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-direct {v1, v2, v3, v4}, Laevo;-><init>(Laejg;Lj$/time/Duration;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Laeni;->k:Laevp;

    .line 96
    .line 97
    sget v1, Laeqt;->c:I

    .line 98
    .line 99
    new-instance v1, Laeqr;

    .line 100
    .line 101
    invoke-direct {v1}, Laeqr;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Laenh;->b:Laenp;

    .line 105
    .line 106
    check-cast p1, Laelh;

    .line 107
    .line 108
    iget-object p1, p1, Laelh;->r:Ladzn;

    .line 109
    .line 110
    check-cast p1, Ladzh;

    .line 111
    .line 112
    iget p1, p1, Ladzh;->c:I

    .line 113
    .line 114
    iput p1, v1, Laeqr;->a:I

    .line 115
    .line 116
    invoke-virtual {v1}, Laeqr;->a()Laeqt;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Laeni;->g:Laeqt;

    .line 121
    .line 122
    new-instance v1, Laeuo;

    .line 123
    .line 124
    invoke-direct {v1}, Laeuo;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Laeni;->p:Laeuo;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Laerc;->i(Laeuy;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Laelo;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Laelo;-><init>(Laenm;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Laeni;->j:Laelo;

    .line 138
    .line 139
    new-instance p1, Laeqc;

    .line 140
    .line 141
    invoke-direct {p1}, Laeqc;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Laelh;

    .line 146
    .line 147
    iget-object v2, v1, Laelh;->l:Landroid/content/Context;

    .line 148
    .line 149
    iput-object v2, p1, Laeqc;->a:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v2, v1, Laelh;->w:Laeoy;

    .line 152
    .line 153
    iput-object v2, p1, Laeqc;->b:Laeoy;

    .line 154
    .line 155
    iget-object v2, p0, Laeni;->m:Ladsn;

    .line 156
    .line 157
    iget v2, v2, Ladsn;->b:I

    .line 158
    .line 159
    iput v2, p1, Laeqc;->h:I

    .line 160
    .line 161
    iget-object v2, v1, Laelh;->t:Landroid/util/Size;

    .line 162
    .line 163
    iput-object v2, p1, Laeqc;->d:Landroid/util/Size;

    .line 164
    .line 165
    iget-object v1, v1, Laelh;->r:Ladzn;

    .line 166
    .line 167
    check-cast v1, Ladzh;

    .line 168
    .line 169
    iget-object v1, v1, Ladzh;->a:Ladsc;

    .line 170
    .line 171
    check-cast v1, Ladrt;

    .line 172
    .line 173
    iget-boolean v1, v1, Ladrt;->t:Z

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    invoke-interface {v0}, Laenp;->t()Laexi;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    const/4 v1, 0x0

    .line 183
    :goto_0
    iput-object v1, p1, Laeqc;->c:Laexi;

    .line 184
    .line 185
    check-cast v0, Laelh;

    .line 186
    .line 187
    iget-object v0, v0, Laelh;->r:Ladzn;

    .line 188
    .line 189
    check-cast v0, Ladzh;

    .line 190
    .line 191
    iget-object v0, v0, Ladzh;->a:Ladsc;

    .line 192
    .line 193
    iput-object v0, p1, Laeqc;->i:Ladsc;

    .line 194
    .line 195
    iget-object v0, p1, Laeqc;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Laeqc;->d:Landroid/util/Size;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, Laeqc;->b:Laeoy;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, Laeqc;->i:Ladsc;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, Laeqc;->c:Laexi;

    .line 216
    .line 217
    if-nez v1, :cond_1

    .line 218
    .line 219
    :try_start_0
    const-string v1, "TextureFrameFlattener"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Laeoy;->d(Ljava/lang/String;)Laexi;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p1, Laeqc;->c:Laexi;
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catch_0
    move-exception p1

    .line 229
    new-instance v0, Lbjqz;

    .line 230
    .line 231
    invoke-direct {v0}, Lbjqz;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lbjqz;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_1
    :goto_1
    iget-object v0, p1, Laeqc;->e:Laeqh;

    .line 239
    .line 240
    if-nez v0, :cond_2

    .line 241
    .line 242
    iget-object v0, p1, Laeqc;->b:Laeoy;

    .line 243
    .line 244
    iget-object v1, p1, Laeqc;->c:Laexi;

    .line 245
    .line 246
    invoke-virtual {v1}, Laexi;->a()Laeoz;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Laeoz;->k:Landroid/os/Handler;

    .line 251
    .line 252
    iget-object v2, p1, Laeqc;->d:Landroid/util/Size;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v3, p1, Laeqc;->d:Landroid/util/Size;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v0, v1, v2, v3}, Laeoy;->c(Landroid/os/Handler;II)Laeqh;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p1, Laeqc;->e:Laeqh;

    .line 269
    .line 270
    :cond_2
    new-instance v0, Laeqk;

    .line 271
    .line 272
    iget-object v1, p1, Laeqc;->a:Landroid/content/Context;

    .line 273
    .line 274
    iget-object v2, p1, Laeqc;->i:Ladsc;

    .line 275
    .line 276
    invoke-direct {v0, v1, v2, v4}, Laeqk;-><init>(Landroid/content/Context;Ladsc;Z)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p1, Laeqc;->f:Laeqk;

    .line 280
    .line 281
    iget-object v0, p1, Laeqc;->c:Laexi;

    .line 282
    .line 283
    new-instance v1, Laeqb;

    .line 284
    .line 285
    invoke-direct {v1, p1}, Laeqb;-><init>(Laeqc;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Laexi;->c(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Laeqe;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Laeqe;-><init>(Laeqc;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Laeni;->q:Laeqe;

    .line 297
    .line 298
    new-instance p1, Lafac;

    .line 299
    .line 300
    invoke-direct {p1}, Lafac;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Laeni;->l:Ladtc;

    .line 304
    .line 305
    return-void
.end method

.method private final l()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Laeni;->m:Ladsn;

    .line 2
    .line 3
    iget-object v1, v0, Laduk;->o:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladsn;->f()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laeni;->b:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 12

    .line 1
    iget-object v0, p0, Laeni;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Laeni;->o:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v0, p0, Laeni;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const-string v2, "media composition renderer"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lafai;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_1
    iget-object v0, p0, Laeni;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laeni;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laeni;->j:Laelo;

    .line 27
    .line 28
    invoke-virtual {v0}, Laelo;->a()Lbhnq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lbhsz;

    .line 34
    .line 35
    iget v3, v3, Lbhsz;->c:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v3, :cond_9

    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Laenm;

    .line 46
    .line 47
    instance-of v7, v6, Ljava/lang/AutoCloseable;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    instance-of v7, v6, Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/ForkJoinPool;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eq v6, v7, :cond_7

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move v7, v4

    .line 77
    move v8, v7

    .line 78
    :goto_1
    if-nez v7, :cond_2

    .line 79
    .line 80
    :try_start_2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/16 v10, 0x1

    .line 83
    .line 84
    invoke-interface {v6, v10, v11, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 85
    .line 86
    .line 87
    move-result v7
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    if-nez v8, :cond_1

    .line 90
    .line 91
    :try_start_3
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    :cond_1
    move v8, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-eqz v8, :cond_7

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    instance-of v7, v6, Landroid/content/res/TypedArray;

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    check-cast v6, Landroid/content/res/TypedArray;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    instance-of v7, v6, Landroid/media/MediaMetadataRetriever;

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    check-cast v6, Landroid/media/MediaMetadataRetriever;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    instance-of v7, v6, Landroid/drm/DrmManagerClient;

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    check-cast v6, Landroid/drm/DrmManagerClient;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/drm/DrmManagerClient;->release()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    instance-of v7, v6, Landroid/content/ContentProviderClient;

    .line 137
    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    check-cast v6, Landroid/content/ContentProviderClient;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_9
    iget-object v0, v0, Laelo;->b:Lbibo;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbibe;->e()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lbhpa;->k()Lbhum;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Laenm;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lbibo;->l(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    iget-object v0, p0, Laeni;->g:Laeqt;

    .line 185
    .line 186
    invoke-virtual {v0}, Laerc;->close()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Laeni;->q:Laeqe;

    .line 190
    .line 191
    iget-object v1, v0, Laeqe;->a:Laexi;

    .line 192
    .line 193
    new-instance v2, Laepw;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Laepw;-><init>(Laeqe;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Laexi;->e(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Laexi;->b()V

    .line 202
    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    throw v0

    .line 209
    :catchall_1
    move-exception v1

    .line 210
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    throw v1
.end method

.method public final e(Laemk;)V
    .locals 6

    .line 1
    iget-object v0, p1, Laemk;->g:Ladwj;

    .line 2
    .line 3
    iget-object v1, v0, Ladwj;->e:Laduk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Laeni;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, v1, Laduk;->l:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laenm;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    iget-object v0, v0, Ladwj;->f:Laduk;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Laeni;->e:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v0, v0, Laduk;->l:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laenm;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    iget-object v3, p0, Laeni;->j:Laelo;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :cond_3
    :goto_2
    invoke-static {v4}, Lbhgw;->a(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Laelo;->b:Lbibo;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Lbibo;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lbibe;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lbhpv;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Laenm;

    .line 68
    .line 69
    instance-of v5, v2, Laemk;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iput-object v2, p1, Laemk;->i:Laenm;

    .line 74
    .line 75
    iget-object v1, v3, Laelo;->a:Laenm;

    .line 76
    .line 77
    invoke-virtual {v4, v2, v1}, Lbibo;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2, p1}, Lbibo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iput-object v1, p1, Laemk;->i:Laenm;

    .line 85
    .line 86
    iget-object v2, v3, Laelo;->a:Laenm;

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Lbibo;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1, p1}, Lbibo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-object v2, v3, Laelo;->a:Laenm;

    .line 95
    .line 96
    :cond_5
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lbibe;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v0, p1, Laemk;->j:Laenm;

    .line 107
    .line 108
    invoke-virtual {v4, v0, p1}, Lbibo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lbhpv;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Laenm;

    .line 117
    .line 118
    instance-of v1, v2, Laemk;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    move-object v1, v2

    .line 123
    check-cast v1, Laemk;

    .line 124
    .line 125
    iput-object p1, v1, Laemk;->i:Laenm;

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v4, v0, v2}, Lbibo;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p1, v2}, Lbibo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final bridge synthetic f(Lj$/time/Duration;)Laenn;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeni;->m:Ladsn;

    .line 5
    .line 6
    invoke-virtual {v0}, Ladsn;->f()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lbieh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Laenl;->b:Laenl;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Laeni;->g:Laeqt;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laeqt;->h(Lj$/time/Duration;)Laenl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Laeni;->h()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final declared-synchronized g()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeni;->p:Laeuo;

    .line 3
    .line 4
    iget-object v1, v0, Laeuo;->b:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const-string v4, "The sourceAdapter should have a backpressureSemaphore set by the processor chain."

    .line 14
    .line 15
    invoke-static {v1, v4}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laeuo;->b:Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    :try_start_1
    iget-object v7, p0, Laeni;->k:Laevp;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    check-cast v8, Laevo;

    .line 44
    .line 45
    invoke-virtual {v8}, Laevo;->b()Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Laeuo;->b:Ljava/util/concurrent/Semaphore;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    iget-object v9, p0, Laeni;->j:Laelo;

    .line 67
    .line 68
    invoke-virtual {v9}, Laelo;->a()Lbhnq;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10}, Lbhnq;->C()Lbhun;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    move v11, v3

    .line 77
    move v12, v11

    .line 78
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_8

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Laenm;

    .line 89
    .line 90
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, Lj$/time/Duration;

    .line 95
    .line 96
    invoke-interface {v13, v14}, Laenm;->gB(Lj$/time/Duration;)Laenn;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    move-object v14, v13

    .line 101
    check-cast v14, Laenl;

    .line 102
    .line 103
    iget-object v14, v14, Laenl;->d:Laenj;

    .line 104
    .line 105
    invoke-virtual {v14}, Laenj;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_5

    .line 110
    .line 111
    if-eq v14, v2, :cond_4

    .line 112
    .line 113
    const/4 v13, 0x2

    .line 114
    if-eq v14, v13, :cond_6

    .line 115
    .line 116
    if-eq v14, v5, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    check-cast v13, Laenl;

    .line 123
    .line 124
    iget-object v13, v13, Laenl;->e:Laenk;

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    check-cast v13, Laenl;

    .line 134
    .line 135
    invoke-virtual {v13}, Laenl;->a()Laepd;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v13}, Laepd;->x()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_6

    .line 144
    .line 145
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-object v11, p0, Laeni;->i:Laenp;

    .line 150
    .line 151
    check-cast v11, Laelh;

    .line 152
    .line 153
    iget-object v11, v11, Laelh;->r:Ladzn;

    .line 154
    .line 155
    check-cast v11, Ladzh;

    .line 156
    .line 157
    iget-object v11, v11, Ladzh;->a:Ladsc;

    .line 158
    .line 159
    check-cast v11, Ladrt;

    .line 160
    .line 161
    iget-boolean v11, v11, Ladrt;->o:Z

    .line 162
    .line 163
    if-eqz v11, :cond_7

    .line 164
    .line 165
    move v11, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iget-object v0, v0, Laeuo;->b:Ljava/util/concurrent/Semaphore;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    if-eqz v11, :cond_9

    .line 174
    .line 175
    iget-object v0, v0, Laeuo;->b:Ljava/util/concurrent/Semaphore;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_b

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_b

    .line 192
    .line 193
    invoke-virtual {v9}, Laelo;->a()Lbhnq;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lbhsz;

    .line 198
    .line 199
    iget v4, v4, Lbhsz;->c:I

    .line 200
    .line 201
    if-ne v12, v4, :cond_a

    .line 202
    .line 203
    iget v4, p0, Laeni;->r:I

    .line 204
    .line 205
    iget-object v7, v0, Laeuo;->b:Ljava/util/concurrent/Semaphore;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    add-int/2addr v7, v2

    .line 212
    add-int/2addr v4, v7

    .line 213
    iput v4, p0, Laeni;->r:I

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Laeuo;->f(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    iget-object v0, v0, Laeuo;->b:Ljava/util/concurrent/Semaphore;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 222
    .line 223
    .line 224
    check-cast v7, Laevo;

    .line 225
    .line 226
    invoke-virtual {v7}, Laevo;->g()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Laeni;->h()V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcax; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lbjqz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    :goto_2
    :try_start_2
    new-instance v0, Laenc;

    .line 233
    .line 234
    invoke-direct {v0}, Laenc;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    monitor-exit p0

    .line 241
    return-void

    .line 242
    :cond_b
    :try_start_3
    iget-object v0, p0, Laeni;->q:Laeqe;

    .line 243
    .line 244
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lj$/time/Duration;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v4, v2}, Laeqe;->a(Ljava/util/Collection;Ljava/util/Collection;Lj$/time/Duration;)Laepd;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v7, Laevo;

    .line 255
    .line 256
    invoke-virtual {v7}, Laevo;->g()V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcax; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lbjqz; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :catch_0
    move-exception v0

    .line 262
    goto :goto_3

    .line 263
    :catch_1
    move-exception v0

    .line 264
    goto :goto_4

    .line 265
    :catch_2
    move-exception v0

    .line 266
    goto :goto_4

    .line 267
    :catch_3
    move-exception v0

    .line 268
    goto :goto_5

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :goto_3
    :try_start_4
    sget-object v2, Laeni;->a:Laedo;

    .line 273
    .line 274
    new-instance v4, Laedn;

    .line 275
    .line 276
    sget-object v5, Laedp;->e:Laedp;

    .line 277
    .line 278
    invoke-direct {v4, v2, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v4, Laedn;->a:Ljava/lang/Throwable;

    .line 282
    .line 283
    invoke-virtual {v4}, Laedn;->c()V

    .line 284
    .line 285
    .line 286
    const-string v0, "Error trying to flatten the next frame."

    .line 287
    .line 288
    new-array v2, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v4, v0, v2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Laeni;->p:Laeuo;

    .line 294
    .line 295
    iget-object v0, v0, Laeuo;->b:Ljava/util/concurrent/Semaphore;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_4
    sget-object v2, Laeni;->a:Laedo;

    .line 302
    .line 303
    new-instance v4, Laedn;

    .line 304
    .line 305
    sget-object v7, Laedp;->e:Laedp;

    .line 306
    .line 307
    invoke-direct {v4, v2, v7}, Laedn;-><init>(Laedo;Laedp;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v4, Laedn;->a:Ljava/lang/Throwable;

    .line 311
    .line 312
    invoke-virtual {v4}, Laedn;->c()V

    .line 313
    .line 314
    .line 315
    const-string v2, "Gl Error while trying to flatten the next frame."

    .line 316
    .line 317
    new-array v3, v3, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v4, v2, v3}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Laeni;->p:Laeuo;

    .line 323
    .line 324
    iget-object v2, v2, Laeuo;->b:Ljava/util/concurrent/Semaphore;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Laeni;->i:Laenp;

    .line 330
    .line 331
    invoke-static {}, Ladsw;->f()Ladso;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object v4, v3

    .line 336
    check-cast v4, Ladru;

    .line 337
    .line 338
    iput-object v0, v4, Ladru;->b:Ljava/lang/Throwable;

    .line 339
    .line 340
    new-instance v0, Ladrx;

    .line 341
    .line 342
    invoke-direct {v0, v5}, Ladrx;-><init>(I)V

    .line 343
    .line 344
    .line 345
    move-object v4, v3

    .line 346
    check-cast v4, Ladru;

    .line 347
    .line 348
    iput-object v0, v4, Ladru;->c:Ladsp;

    .line 349
    .line 350
    invoke-virtual {v3}, Ladso;->a()Ladsw;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v2, Laelh;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Laelh;->E(Ladsw;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :goto_5
    sget-object v2, Laeni;->a:Laedo;

    .line 361
    .line 362
    new-instance v4, Laedn;

    .line 363
    .line 364
    sget-object v5, Laedp;->c:Laedp;

    .line 365
    .line 366
    invoke-direct {v4, v2, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v4, Laedn;->a:Ljava/lang/Throwable;

    .line 370
    .line 371
    invoke-virtual {v4}, Laedn;->c()V

    .line 372
    .line 373
    .line 374
    const-string v0, "MCR Rejected execution exception."

    .line 375
    .line 376
    new-array v2, v3, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {v4, v0, v2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 379
    .line 380
    .line 381
    :goto_6
    :try_start_5
    new-instance v0, Laenc;

    .line 382
    .line 383
    invoke-direct {v0}, Laenc;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 387
    .line 388
    .line 389
    if-eqz v6, :cond_d

    .line 390
    .line 391
    iget-object v0, p0, Laeni;->p:Laeuo;

    .line 392
    .line 393
    iget-object v0, v0, Laeuo;->a:Laepe;

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    invoke-interface {v0, v6}, Laepe;->a(Laepd;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_c
    invoke-virtual {v6}, Laepd;->release()V

    .line 402
    .line 403
    .line 404
    :goto_7
    invoke-virtual {p0}, Laeni;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 405
    .line 406
    .line 407
    monitor-exit p0

    .line 408
    return-void

    .line 409
    :cond_d
    :goto_8
    monitor-exit p0

    .line 410
    return-void

    .line 411
    :goto_9
    :try_start_6
    new-instance v2, Laenc;

    .line 412
    .line 413
    invoke-direct {v2}, Laenc;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 422
    throw v0
.end method

.method public final synthetic gB(Lj$/time/Duration;)Laenn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laeno;->a(Laenq;Lj$/time/Duration;)Laenn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized gC()Lj$/time/Duration;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeni;->m:Ladsn;

    .line 3
    .line 4
    iget-object v1, v0, Laduk;->o:Lj$/time/Duration;

    .line 5
    .line 6
    invoke-virtual {v0}, Ladsn;->f()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized gD()Lj$/time/Duration;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeni;->m:Ladsn;

    .line 3
    .line 4
    iget-object v0, v0, Laduk;->o:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

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

.method public final declared-synchronized gE(Lj$/time/Duration;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laeni;->l()Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lbhlq;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Laeni;->a:Laedo;

    .line 11
    .line 12
    new-instance v2, Laedn;

    .line 13
    .line 14
    sget-object v3, Laedp;->a:Laedp;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v1, v3

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v0, v1, p1

    .line 27
    .line 28
    const-string p1, "seekTo() called for playback position: %s, adjusted to: %s"

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laeni;->g:Laeqt;

    .line 34
    .line 35
    invoke-virtual {p1}, Laeqt;->d()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laeni;->p:Laeuo;

    .line 39
    .line 40
    iget-object v1, p1, Laeuo;->b:Ljava/util/concurrent/Semaphore;

    .line 41
    .line 42
    iget v2, p0, Laeni;->r:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Laeuo;->f(Z)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Laeni;->r:I

    .line 51
    .line 52
    iget-object p1, p0, Laeni;->k:Laevp;

    .line 53
    .line 54
    check-cast p1, Laevo;

    .line 55
    .line 56
    check-cast v0, Lj$/time/Duration;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Laevo;->c(Lj$/time/Duration;)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Laeni;->j:Laelo;

    .line 63
    .line 64
    invoke-virtual {v0}, Laelo;->a()Lbhnq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Laemt;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Laemt;-><init>(Lj$/time/Duration;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Laeni;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeni;->p:Laeuo;

    .line 2
    .line 3
    iget-object v0, v0, Laeuo;->b:Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laeni;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Laeni;->n:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Laeni;->o:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Laeni;->n:Z

    .line 27
    .line 28
    iget-object v1, p0, Laeni;->d:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v2, Laena;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Laena;-><init>(Laeni;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized i(Ladsn;Lj$/time/Duration;Z)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeni;->m:Ladsn;

    .line 3
    .line 4
    iput-object p1, p0, Laeni;->m:Ladsn;

    .line 5
    .line 6
    invoke-direct {p0}, Laeni;->l()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Lbhlq;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Laeni;->a:Laedo;

    .line 15
    .line 16
    new-instance v3, Laedn;

    .line 17
    .line 18
    sget-object v4, Laedp;->a:Laedp;

    .line 19
    .line 20
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object p2, v4, v5

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aput-object v1, v4, p2

    .line 31
    .line 32
    const-string v6, "updateComposition() called for playback position: %s, adjusted to: %s"

    .line 33
    .line 34
    invoke-virtual {v3, v6, v4}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Laeni;->i:Laenp;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Laelh;

    .line 41
    .line 42
    iget-object v4, v4, Laelh;->r:Ladzn;

    .line 43
    .line 44
    check-cast v4, Ladzh;

    .line 45
    .line 46
    iget-object v4, v4, Ladzh;->a:Ladsc;

    .line 47
    .line 48
    check-cast v4, Ladrt;

    .line 49
    .line 50
    iget-boolean v4, v4, Ladrt;->s:Z

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Laeni;->d:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    new-instance v4, Laemy;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Laemy;-><init>(Laeni;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v4, p0, Laeni;->m:Ladsn;

    .line 66
    .line 67
    move-object v6, v3

    .line 68
    check-cast v6, Laelh;

    .line 69
    .line 70
    iget-object v6, v6, Laelh;->l:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4, v6}, Laeei;->b(Ladsn;Landroid/content/Context;)Lcftz;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Laedo;->b(Lcftz;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object v2, v1

    .line 80
    check-cast v2, Lj$/time/Duration;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Laeni;->j(Lj$/time/Duration;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Lj$/time/Duration;

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Laeni;->k(Lj$/time/Duration;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v2, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    move v2, p2

    .line 101
    :goto_2
    iget-object v4, p0, Laeni;->k:Laevp;

    .line 102
    .line 103
    iget-object v6, p0, Laeni;->m:Ladsn;

    .line 104
    .line 105
    invoke-virtual {v6}, Ladsn;->f()Lj$/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v4, Laevo;

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Laevo;->h(Lj$/time/Duration;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Laeni;->q:Laeqe;

    .line 115
    .line 116
    move-object v6, v3

    .line 117
    check-cast v6, Laelh;

    .line 118
    .line 119
    iget-object v6, v6, Laelh;->t:Landroid/util/Size;

    .line 120
    .line 121
    iget-object v7, v4, Laeqe;->a:Laexi;

    .line 122
    .line 123
    new-instance v8, Laepx;

    .line 124
    .line 125
    invoke-direct {v8, v4, v6}, Laepx;-><init>(Laeqe;Landroid/util/Size;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Laexi;->e(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    iget v0, v0, Ladsn;->b:I

    .line 132
    .line 133
    iget v6, p1, Ladsn;->b:I

    .line 134
    .line 135
    if-eq v0, v6, :cond_4

    .line 136
    .line 137
    new-instance v0, Laeps;

    .line 138
    .line 139
    invoke-direct {v0, v4, v6}, Laeps;-><init>(Laeqe;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Laexi;->e(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ladsn;->c()Lbhpa;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lbhpa;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    check-cast v3, Laelh;

    .line 156
    .line 157
    iget-object p1, v3, Laelh;->r:Ladzn;

    .line 158
    .line 159
    check-cast p1, Ladzh;

    .line 160
    .line 161
    iget-object p1, p1, Ladzh;->a:Ladsc;

    .line 162
    .line 163
    check-cast p1, Ladrt;

    .line 164
    .line 165
    iget-boolean p1, p1, Ladrt;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move p2, v5

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move p2, v2

    .line 173
    :cond_5
    :goto_3
    if-nez p2, :cond_7

    .line 174
    .line 175
    if-eqz p3, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    monitor-exit p0

    .line 179
    return v5

    .line 180
    :cond_7
    :goto_4
    :try_start_1
    check-cast v1, Lj$/time/Duration;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Laeni;->gE(Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return p2

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    throw p1
.end method

.method public final j(Lj$/time/Duration;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Laeni;->m:Ladsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladsn;->c()Lbhpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laend;

    .line 12
    .line 13
    invoke-direct {v1}, Laend;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Laene;

    .line 21
    .line 22
    invoke-direct {v1}, Laene;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Laenf;

    .line 30
    .line 31
    invoke-direct {v1}, Laenf;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbiei;->a(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbhoa;

    .line 43
    .line 44
    iget-object v1, p0, Laeni;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lbhoa;->u()Lbhpa;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lbhuc;->d(Ljava/util/Set;Ljava/util/Set;)Lbhua;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lbhua;->f()Lbhpa;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lbhpa;->k()Lbhum;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/UUID;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Laenu;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    iget-object v6, p0, Laeni;->j:Laelo;

    .line 92
    .line 93
    iget-object v6, v6, Laelo;->b:Lbibo;

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Lbibe;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Lbhpv;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Laenm;

    .line 108
    .line 109
    instance-of v8, v7, Laemk;

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    check-cast v7, Laemk;

    .line 114
    .line 115
    iget-object v8, v7, Laemk;->i:Laenm;

    .line 116
    .line 117
    invoke-static {v8, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    iput-object v9, v7, Laemk;->i:Laenm;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iput-object v9, v7, Laemk;->j:Laenm;

    .line 128
    .line 129
    :cond_2
    :goto_1
    invoke-virtual {v6, v4}, Lbibo;->l(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v4}, Laenu;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v4

    .line 137
    sget-object v6, Laeni;->a:Laedo;

    .line 138
    .line 139
    new-instance v7, Laedn;

    .line 140
    .line 141
    sget-object v8, Laedp;->c:Laedp;

    .line 142
    .line 143
    invoke-direct {v7, v6, v8}, Laedn;-><init>(Laedo;Laedp;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v7, Laedn;->a:Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-virtual {v7}, Laedn;->c()V

    .line 149
    .line 150
    .line 151
    new-array v4, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v5, "Error closing renderer."

    .line 154
    .line 155
    invoke-virtual {v7, v5, v4}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    iget-object v1, p0, Laeni;->e:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_4
    move v4, v5

    .line 170
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/4 v7, 0x1

    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Laenu;

    .line 188
    .line 189
    iget-object v9, p0, Laeni;->l:Ladtc;

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v0, v6}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Laduh;

    .line 200
    .line 201
    invoke-interface {v9, v6}, Ladtc;->a(Laduk;)Ladtb;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v8, v6, p1}, Laenu;->d(Ladtb;Lj$/time/Duration;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_5

    .line 210
    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    :cond_5
    move v4, v7

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {v0}, Lbhoa;->u()Lbhpa;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {p1, v1}, Lbhuc;->d(Ljava/util/Set;Ljava/util/Set;)Lbhua;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lbhua;->f()Lbhpa;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v1, Laeng;

    .line 232
    .line 233
    invoke-direct {v1, p0, v0}, Laeng;-><init>(Laeni;Lbhoa;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 237
    .line 238
    .line 239
    if-nez v4, :cond_8

    .line 240
    .line 241
    invoke-virtual {v2}, Lbhpa;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {p1}, Lbhpa;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_7

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    return v5

    .line 255
    :cond_8
    :goto_3
    return v7
.end method

.method public final k(Lj$/time/Duration;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laeni;->m:Ladsn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladsn;->d()Lbhpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Laemu;

    .line 14
    .line 15
    invoke-direct {v2}, Laemu;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Laemv;

    .line 23
    .line 24
    invoke-direct {v2}, Laemv;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lbhoa;

    .line 41
    .line 42
    iget-object v3, v1, Laeni;->f:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2}, Lbhoa;->u()Lbhpa;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v0, v4}, Lbhuc;->d(Ljava/util/Set;Ljava/util/Set;)Lbhua;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbhua;->f()Lbhpa;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lbhpa;->k()Lbhum;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/UUID;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Laemk;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v7, v1, Laeni;->j:Laelo;

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Laelo;->b(Laemk;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v0}, Laemk;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    sget-object v7, Laeni;->a:Laedo;

    .line 96
    .line 97
    new-instance v8, Laedn;

    .line 98
    .line 99
    sget-object v9, Laedp;->c:Laedp;

    .line 100
    .line 101
    invoke-direct {v8, v7, v9}, Laedn;-><init>(Laedo;Laedp;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v8, Laedn;->a:Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-virtual {v8}, Laedn;->c()V

    .line 107
    .line 108
    .line 109
    new-array v0, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v6, "Error closing renderer."

    .line 112
    .line 113
    invoke-virtual {v8, v6, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Laeni;->f:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move v7, v6

    .line 133
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_b

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Laemk;

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v2, v11}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Ladwj;

    .line 160
    .line 161
    iget-object v12, v1, Laeni;->m:Ladsn;

    .line 162
    .line 163
    iget v12, v12, Ladsn;->b:I

    .line 164
    .line 165
    iget-object v13, v10, Laemk;->g:Ladwj;

    .line 166
    .line 167
    iget-object v14, v10, Laemk;->e:Lj$/time/Duration;

    .line 168
    .line 169
    iget-object v15, v10, Laemk;->f:Landroid/util/Size;

    .line 170
    .line 171
    move/from16 v16, v6

    .line 172
    .line 173
    iget v6, v10, Laemk;->h:I

    .line 174
    .line 175
    iput-object v11, v10, Laemk;->g:Ladwj;

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    iget-object v9, v10, Laemk;->g:Ladwj;

    .line 180
    .line 181
    invoke-virtual {v9}, Ladwj;->b()Lj$/time/Duration;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iput-object v9, v10, Laemk;->e:Lj$/time/Duration;

    .line 186
    .line 187
    iget-object v9, v10, Laemk;->d:Laenp;

    .line 188
    .line 189
    check-cast v9, Laelh;

    .line 190
    .line 191
    move-object/from16 v18, v3

    .line 192
    .line 193
    iget-object v3, v9, Laelh;->t:Landroid/util/Size;

    .line 194
    .line 195
    iput-object v3, v10, Laemk;->f:Landroid/util/Size;

    .line 196
    .line 197
    iput v12, v10, Laemk;->h:I

    .line 198
    .line 199
    sget-object v3, Laezi;->a:Laezi;

    .line 200
    .line 201
    invoke-virtual {v3, v13, v11}, Laezi;->d(Ladwj;Ladwj;)Laeyn;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v11, Laeym;->c:Laeym;

    .line 206
    .line 207
    invoke-virtual {v3, v11}, Laeyn;->b(Laeym;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_3

    .line 212
    .line 213
    sget-object v11, Laeym;->d:Laeym;

    .line 214
    .line 215
    invoke-virtual {v3, v11}, Laeyn;->b(Laeym;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_2

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    move/from16 v11, v16

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    :goto_2
    move/from16 v11, v17

    .line 226
    .line 227
    :goto_3
    iget-object v13, v10, Laemk;->l:Laemj;

    .line 228
    .line 229
    move-object/from16 v19, v4

    .line 230
    .line 231
    sget-object v4, Laeym;->a:Laeym;

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Laeyn;->b(Laeym;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_5

    .line 238
    .line 239
    iget-object v3, v10, Laemk;->e:Lj$/time/Duration;

    .line 240
    .line 241
    invoke-virtual {v14, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_5

    .line 246
    .line 247
    if-eq v6, v12, :cond_4

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    move-object/from16 v3, p1

    .line 251
    .line 252
    move/from16 v4, v16

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    :goto_4
    move-object/from16 v3, p1

    .line 256
    .line 257
    move/from16 v4, v17

    .line 258
    .line 259
    :goto_5
    invoke-virtual {v10, v3}, Laemk;->e(Lj$/time/Duration;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_8

    .line 264
    .line 265
    if-eqz v13, :cond_8

    .line 266
    .line 267
    iget-object v4, v10, Laemk;->l:Laemj;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v6, v10, Laemk;->g:Ladwj;

    .line 273
    .line 274
    iget v12, v10, Laemk;->h:I

    .line 275
    .line 276
    iget-object v9, v9, Laelh;->t:Landroid/util/Size;

    .line 277
    .line 278
    invoke-virtual {v4, v6, v12, v9}, Laemj;->b(Ladwj;ILandroid/util/Size;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_7

    .line 283
    .line 284
    iget-object v4, v10, Laemk;->f:Landroid/util/Size;

    .line 285
    .line 286
    invoke-virtual {v15, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_7

    .line 291
    .line 292
    if-eqz v11, :cond_6

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_6
    move/from16 v9, v16

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_7
    :goto_6
    move/from16 v9, v17

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_8
    move v9, v4

    .line 302
    :goto_7
    if-eqz v9, :cond_9

    .line 303
    .line 304
    iget-object v4, v10, Laemk;->l:Laemj;

    .line 305
    .line 306
    if-eqz v4, :cond_9

    .line 307
    .line 308
    invoke-virtual {v4}, Laemj;->a()V

    .line 309
    .line 310
    .line 311
    :cond_9
    if-eqz v11, :cond_a

    .line 312
    .line 313
    iget-object v4, v1, Laeni;->j:Laelo;

    .line 314
    .line 315
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Laemk;

    .line 320
    .line 321
    invoke-virtual {v4, v6}, Laelo;->b(Laemk;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Laemk;

    .line 329
    .line 330
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_a
    or-int/2addr v7, v9

    .line 334
    move/from16 v6, v16

    .line 335
    .line 336
    move-object/from16 v3, v18

    .line 337
    .line 338
    move-object/from16 v4, v19

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_b
    move-object/from16 v18, v3

    .line 343
    .line 344
    move-object/from16 v19, v4

    .line 345
    .line 346
    move/from16 v16, v6

    .line 347
    .line 348
    const/16 v17, 0x1

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_c

    .line 355
    .line 356
    new-instance v3, Laemw;

    .line 357
    .line 358
    invoke-direct {v3, v1}, Laemw;-><init>(Laeni;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 362
    .line 363
    .line 364
    move/from16 v7, v17

    .line 365
    .line 366
    :cond_c
    invoke-virtual {v2}, Lbhoa;->u()Lbhpa;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v0, v3}, Lbhuc;->d(Ljava/util/Set;Ljava/util/Set;)Lbhua;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lbhua;->f()Lbhpa;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v3, Laemx;

    .line 383
    .line 384
    invoke-direct {v3, v1, v2}, Laemx;-><init>(Laeni;Lbhoa;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 388
    .line 389
    .line 390
    if-nez v7, :cond_e

    .line 391
    .line 392
    invoke-virtual/range {v19 .. v19}, Lbhpa;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_e

    .line 397
    .line 398
    invoke-virtual {v0}, Lbhpa;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_d

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    return v16

    .line 406
    :cond_e
    :goto_8
    return v17
.end method
