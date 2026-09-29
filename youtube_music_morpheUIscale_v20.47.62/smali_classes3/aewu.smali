.class public final Laewu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeup;
.implements Lbxu;
.implements Laevu;
.implements Laevq;


# static fields
.field public static final a:Laedo;

.field static final b:Lj$/time/Duration;


# instance fields
.field private final A:Lafah;

.field private final B:Lafah;

.field private final C:Laexh;

.field private D:Z

.field private E:Lj$/time/Instant;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/Semaphore;

.field public final e:Lcaq;

.field public final f:Landroid/content/Context;

.field public final g:Ladzm;

.field public final h:Landroidx/media3/exoplayer/ExoPlayer;

.field public final i:Ladss;

.field public final j:Laeow;

.field public k:Laevs;

.field public final l:Landroid/util/Size;

.field public final m:Laevo;

.field public final n:Laevw;

.field public final o:Laeeq;

.field public final p:Laefd;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ladsc;

.field public s:Laepr;

.field public t:Landroid/view/Surface;

.field public u:Laepe;

.field public v:Ljava/util/concurrent/Semaphore;

.field public w:Ljava/lang/Runnable;

.field public x:Z

.field public y:J

.field public z:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aewu"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laewu;->a:Laedo;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laewu;->b:Lj$/time/Duration;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhnq;Landroid/util/Size;Laevo;Ladzm;Laeow;Lj$/util/Optional;Lj$/util/Optional;Laexh;Ladss;Ladsc;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 6

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Laewu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Laewu;->d:Ljava/util/concurrent/Semaphore;

    .line 22
    .line 23
    new-instance v2, Lcaq;

    .line 24
    .line 25
    invoke-direct {v2}, Lcaq;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Laewu;->e:Lcaq;

    .line 29
    .line 30
    new-instance v4, Laeeq;

    .line 31
    .line 32
    invoke-direct {v4}, Laeeq;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Laewu;->o:Laeeq;

    .line 36
    .line 37
    iput-boolean v3, p0, Laewu;->D:Z

    .line 38
    .line 39
    iput-boolean v3, p0, Laewu;->x:Z

    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    iput-wide v4, p0, Laewu;->y:J

    .line 44
    .line 45
    iput-object p1, p0, Laewu;->f:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p3, p0, Laewu;->l:Landroid/util/Size;

    .line 48
    .line 49
    iput-object p4, p0, Laewu;->m:Laevo;

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ladtb;

    .line 56
    .line 57
    iget-object p3, p3, Ladtb;->b:Ladtg;

    .line 58
    .line 59
    check-cast p3, Ladtn;

    .line 60
    .line 61
    iget-object p3, p3, Ladtn;->k:Ladwc;

    .line 62
    .line 63
    invoke-virtual {p3}, Ladwc;->c()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p6, p0, Laewu;->j:Laeow;

    .line 68
    .line 69
    iput-object p5, p0, Laewu;->g:Ladzm;

    .line 70
    .line 71
    iput-object p9, p0, Laewu;->C:Laexh;

    .line 72
    .line 73
    iput-object v0, p0, Laewu;->i:Ladss;

    .line 74
    .line 75
    new-instance p4, Laefd;

    .line 76
    .line 77
    invoke-direct {p4, p1}, Laefd;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Laewu;->p:Laefd;

    .line 81
    .line 82
    move-object/from16 p4, p12

    .line 83
    .line 84
    iput-object p4, p0, Laewu;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    iput-object v1, p0, Laewu;->r:Ladsc;

    .line 87
    .line 88
    const/4 p4, 0x1

    .line 89
    new-array p5, p4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p3, p5, v3

    .line 92
    .line 93
    const-string p6, "exoplayer-worker-%s"

    .line 94
    .line 95
    invoke-static {p6, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    new-instance p6, Lafah;

    .line 100
    .line 101
    invoke-direct {p6, p5, v3}, Lafah;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iput-object p6, p0, Laewu;->A:Lafah;

    .line 105
    .line 106
    new-array p4, p4, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p3, p4, v3

    .line 109
    .line 110
    const-string p3, "exoplayer-playback-%s"

    .line 111
    .line 112
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    new-instance p4, Lafah;

    .line 117
    .line 118
    const/16 p5, -0x10

    .line 119
    .line 120
    invoke-direct {p4, p3, p5}, Lafah;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iput-object p4, p0, Laewu;->B:Lafah;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcaq;->f()Z

    .line 126
    .line 127
    .line 128
    new-instance p3, Lcoj;

    .line 129
    .line 130
    invoke-direct {p3, p1}, Lcoj;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p6}, Lafah;->a()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-virtual {p3, p5}, Lcoj;->c(Landroid/os/Looper;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Lafah;->a()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p3, p4}, Lcoj;->e(Landroid/os/Looper;)V

    .line 145
    .line 146
    .line 147
    new-instance p4, Laewt;

    .line 148
    .line 149
    invoke-direct {p4, p0}, Laewt;-><init>(Laewu;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p4}, Lcoj;->g(Lcsi;)V

    .line 153
    .line 154
    .line 155
    new-instance p4, Lcmw;

    .line 156
    .line 157
    invoke-direct {p4}, Lcmw;-><init>()V

    .line 158
    .line 159
    .line 160
    const/16 p5, 0x2710

    .line 161
    .line 162
    const/16 p6, 0x15e

    .line 163
    .line 164
    invoke-virtual {p4, p6, p5, p6, p6}, Lcmw;->b(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4}, Lcmw;->c()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4}, Lcmw;->a()Lcmz;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-virtual {p3, p4}, Lcoj;->b(Lcqu;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 p4, 0x7d0

    .line 178
    .line 179
    invoke-virtual {p3, p4, p5}, Lcoj;->f(J)V

    .line 180
    .line 181
    .line 182
    const p4, 0x7fffffff

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p4}, Lcoj;->h(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p4}, Lcoj;->i(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eqz p4, :cond_0

    .line 196
    .line 197
    new-instance p4, Laewf;

    .line 198
    .line 199
    invoke-direct {p4, p2}, Laewf;-><init>(Lbhnq;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p8, p4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    new-instance p5, Laewg;

    .line 207
    .line 208
    invoke-direct {p5, p1}, Laewg;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4, p5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    new-instance p5, Lcff;

    .line 216
    .line 217
    invoke-direct {p5, p1}, Lcff;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4, p5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcey;

    .line 225
    .line 226
    new-instance p4, Ldgr;

    .line 227
    .line 228
    new-instance p5, Laeff;

    .line 229
    .line 230
    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p6

    .line 234
    check-cast p6, Ladta;

    .line 235
    .line 236
    invoke-direct {p5, p1, p6}, Laeff;-><init>(Lcey;Ladta;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Ldsb;

    .line 240
    .line 241
    invoke-direct {p1}, Ldsb;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-direct {p4, p5, p1}, Ldgr;-><init>(Lcey;Ldsl;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_0
    new-instance p4, Ldgr;

    .line 249
    .line 250
    new-instance p5, Lcff;

    .line 251
    .line 252
    invoke-direct {p5, p1}, Lcff;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Ldsb;

    .line 256
    .line 257
    invoke-direct {p1}, Ldsb;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-direct {p4, p5, p1}, Ldgr;-><init>(Lcey;Ldsl;)V

    .line 261
    .line 262
    .line 263
    :goto_0
    move-object p1, v1

    .line 264
    check-cast p1, Ladrt;

    .line 265
    .line 266
    iget-boolean p1, p1, Ladrt;->V:Z

    .line 267
    .line 268
    invoke-virtual {p4, p1}, Ldgr;->f(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p4}, Lcoj;->d(Ldhe;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Lcoj;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Laewu;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 279
    .line 280
    new-instance p3, Laevw;

    .line 281
    .line 282
    sget-object p4, Laevt;->a:Laevt;

    .line 283
    .line 284
    invoke-direct {p3, p1, p0, v0, p4}, Laevw;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Laevu;Ladss;Laevt;)V

    .line 285
    .line 286
    .line 287
    iput-object p3, p0, Laewu;->n:Laevw;

    .line 288
    .line 289
    invoke-interface {p1, p3}, Landroidx/media3/exoplayer/ExoPlayer;->C(Lbxu;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/ExoPlayer;->C(Lbxu;)V

    .line 293
    .line 294
    .line 295
    if-eqz p13, :cond_1

    .line 296
    .line 297
    invoke-virtual {p0}, Laewu;->aH()V

    .line 298
    .line 299
    .line 300
    :cond_1
    new-instance p1, Laewh;

    .line 301
    .line 302
    invoke-direct {p1, p0, p2}, Laewh;-><init>(Laewu;Lbhnq;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Laewu;->D(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method private final H()J
    .locals 4

    .line 1
    iget-object v0, p0, Laewu;->r:Ladsc;

    .line 2
    .line 3
    check-cast v0, Ladrt;

    .line 4
    .line 5
    iget-object v0, v0, Ladrt;->T:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x5

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method private final I(Lafah;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lafah;->a()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Laewu;->a:Laedo;

    .line 9
    .line 10
    new-instance p2, Laedn;

    .line 11
    .line 12
    sget-object v0, Laedp;->c:Laedp;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Laedn;-><init>(Laedo;Laedp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Laedn;->c()V

    .line 18
    .line 19
    .line 20
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "Cannot a post a task on a null looper."

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lafah;->a:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v2, Laewr;

    .line 50
    .line 51
    invoke-direct {v2, p2, v0}, Laewr;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Laewu;->a:Laedo;

    .line 61
    .line 62
    new-instance p2, Laedn;

    .line 63
    .line 64
    sget-object v0, Laedp;->c:Laedp;

    .line 65
    .line 66
    invoke-direct {p2, p1, v0}, Laedn;-><init>(Laedo;Laedp;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Laedn;->c()V

    .line 70
    .line 71
    .line 72
    new-array p1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v0, "Failed to post a task on the looper."

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :try_start_0
    invoke-direct {p0}, Laewu;->H()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Laewu;->a:Laedo;

    .line 93
    .line 94
    new-instance p2, Laedn;

    .line 95
    .line 96
    sget-object v0, Laedp;->c:Laedp;

    .line 97
    .line 98
    invoke-direct {p2, p1, v0}, Laedn;-><init>(Laedo;Laedp;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Laedn;->c()V

    .line 102
    .line 103
    .line 104
    const-string p1, "Timed out waiting for ExoPlayer task."

    .line 105
    .line 106
    new-array v0, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p2, p1, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    sget-object p2, Laewu;->a:Laedo;

    .line 114
    .line 115
    new-instance v0, Laedn;

    .line 116
    .line 117
    sget-object v2, Laedp;->a:Laedp;

    .line 118
    .line 119
    invoke-direct {v0, p2, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Laedn;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-virtual {v0}, Laedn;->c()V

    .line 125
    .line 126
    .line 127
    new-array p1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string p2, "Interrupted waiting for ExoPlayer task."

    .line 130
    .line 131
    invoke-virtual {v0, p2, p1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(IJLj$/util/Optional;Lbwa;)Laepl;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v1, Laewu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v6, v1, Laewu;->z:Lbhnq;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Ladtb;

    .line 19
    .line 20
    iget-object v7, v6, Ladtb;->b:Ladtg;

    .line 21
    .line 22
    check-cast v7, Ladtn;

    .line 23
    .line 24
    iget-object v8, v7, Ladtn;->l:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-static {v8}, Lbikm;->a(Lj$/time/Duration;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-object v10, v6, Ladtb;->d:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-static {v10}, Lbikm;->a(Lj$/time/Duration;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    sub-long v8, v2, v8

    .line 37
    .line 38
    iget v12, v7, Ladtn;->n:F

    .line 39
    .line 40
    long-to-float v8, v8

    .line 41
    div-float/2addr v8, v12

    .line 42
    float-to-long v12, v8

    .line 43
    const-wide/16 v8, -0x1

    .line 44
    .line 45
    add-long v16, v10, v8

    .line 46
    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    invoke-static/range {v12 .. v17}, Layl;->c(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    sub-long v14, v12, v8

    .line 54
    .line 55
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    const-wide/32 v16, 0x30d40

    .line 60
    .line 61
    .line 62
    cmp-long v14, v14, v16

    .line 63
    .line 64
    if-lez v14, :cond_0

    .line 65
    .line 66
    sget-object v14, Laewu;->a:Laedo;

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    new-instance v15, Laedn;

    .line 71
    .line 72
    move-wide/from16 v17, v8

    .line 73
    .line 74
    sget-object v8, Laedp;->d:Laedp;

    .line 75
    .line 76
    invoke-direct {v15, v14, v8}, Laedn;-><init>(Laedo;Laedp;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15}, Laedn;->c()V

    .line 80
    .line 81
    .line 82
    const-string v8, "Frame timestamp too far from the expected segment boundary, unclampedTimestampWithinSegment=%d, segmentSourceStartTimeMicros=%d, segmentDurationMicros=%d, playbackRate=%s"

    .line 83
    .line 84
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget v7, v7, Ladtn;->n:F

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v11, 0x4

    .line 103
    new-array v11, v11, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v9, v11, v16

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    aput-object v12, v11, v9

    .line 109
    .line 110
    const/4 v9, 0x2

    .line 111
    aput-object v10, v11, v9

    .line 112
    .line 113
    const/4 v9, 0x3

    .line 114
    aput-object v7, v11, v9

    .line 115
    .line 116
    invoke-virtual {v15, v8, v11}, Laedn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v7, "Frame timestamp too far from the expected segment boundary"

    .line 120
    .line 121
    move/from16 v8, v16

    .line 122
    .line 123
    new-array v9, v8, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v15, v7, v9}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move-wide/from16 v17, v8

    .line 130
    .line 131
    :goto_0
    iget-object v6, v6, Ladtb;->c:Lj$/time/Duration;

    .line 132
    .line 133
    invoke-static {v6}, Lbikm;->a(Lj$/time/Duration;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    add-long v6, v6, v17

    .line 138
    .line 139
    new-instance v8, Laeou;

    .line 140
    .line 141
    invoke-direct {v8}, Laeou;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v9, v1, Laewu;->z:Lbhnq;

    .line 145
    .line 146
    invoke-virtual {v9, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ladtb;

    .line 151
    .line 152
    iget-object v9, v9, Ladtb;->b:Ladtg;

    .line 153
    .line 154
    check-cast v9, Ladtn;

    .line 155
    .line 156
    iget v10, v9, Ladti;->j:I

    .line 157
    .line 158
    new-instance v11, Landroid/util/Size;

    .line 159
    .line 160
    iget-object v12, v9, Ladtn;->k:Ladwc;

    .line 161
    .line 162
    invoke-virtual {v12}, Ladwc;->b()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    iget-object v9, v9, Ladtn;->k:Ladwc;

    .line 167
    .line 168
    invoke-virtual {v9}, Ladwc;->a()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-direct {v11, v12, v9}, Landroid/util/Size;-><init>(II)V

    .line 173
    .line 174
    .line 175
    iget-object v9, v1, Laewu;->l:Landroid/util/Size;

    .line 176
    .line 177
    invoke-virtual {v1, v10, v11, v9}, Laewu;->G(ILandroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v8, v9}, Laepk;->b(Landroid/util/Size;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v1, Laewu;->z:Lbhnq;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-virtual {v9, v10}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Ladtb;

    .line 192
    .line 193
    iget-object v9, v9, Ladtb;->c:Lj$/time/Duration;

    .line 194
    .line 195
    invoke-static {v9}, Lbikm;->a(Lj$/time/Duration;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    sub-long v9, v6, v9

    .line 200
    .line 201
    invoke-virtual {v8, v9, v10}, Laepk;->c(J)V

    .line 202
    .line 203
    .line 204
    iput-wide v6, v8, Laeou;->a:J

    .line 205
    .line 206
    iget-byte v6, v8, Laeou;->f:B

    .line 207
    .line 208
    iput-wide v2, v8, Laeou;->b:J

    .line 209
    .line 210
    or-int/lit8 v2, v6, 0x6

    .line 211
    .line 212
    int-to-byte v2, v2

    .line 213
    iput-byte v2, v8, Laeou;->f:B

    .line 214
    .line 215
    iget-object v2, v1, Laewu;->z:Lbhnq;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ladtb;

    .line 222
    .line 223
    iget-object v0, v0, Ladtb;->a:Ljava/util/UUID;

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    iput-object v0, v8, Laeou;->c:Ljava/util/UUID;

    .line 228
    .line 229
    move-object/from16 v0, p4

    .line 230
    .line 231
    iput-object v0, v8, Laeou;->d:Lj$/util/Optional;

    .line 232
    .line 233
    if-eqz v4, :cond_1

    .line 234
    .line 235
    iput-object v4, v8, Laeou;->e:Lbwa;

    .line 236
    .line 237
    invoke-virtual {v8}, Laepk;->a()Laepl;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    monitor-exit v5

    .line 242
    return-object v0

    .line 243
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string v2, "Null colorInfo"

    .line 246
    .line 247
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    const-string v2, "Null referenceId"

    .line 254
    .line 255
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    throw v0
.end method

.method public final C(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laewu;->B:Lafah;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Laewu;->I(Lafah;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laewu;->A:Lafah;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Laewu;->I(Lafah;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    new-instance v0, Laewm;

    .line 2
    .line 3
    iget-object v1, p0, Laewu;->e:Lcaq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laewm;-><init>(Lcaq;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laewu;->C(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Lbhnq;)V
    .locals 2

    .line 1
    new-instance v0, Laewm;

    .line 2
    .line 3
    iget-object v1, p0, Laewu;->e:Lcaq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laewm;-><init>(Lcaq;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laewu;->C(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laewu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iput-object p1, p0, Laewu;->z:Lbhnq;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Laewu;->aG(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laewu;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Laewn;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Laewn;-><init>(Laewu;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v1, Lbhnq;->d:I

    .line 37
    .line 38
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    check-cast v0, Lbvy;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lbvy;->N(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laewu;->e:Lcaq;

    .line 52
    .line 53
    new-instance v0, Laevy;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Laevy;-><init>(Lcaq;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Laewu;->C(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final G(ILandroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Laewu;->r:Ladsc;

    .line 2
    .line 3
    check-cast v0, Ladrt;

    .line 4
    .line 5
    iget-boolean v1, v0, Ladrt;->D:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Ladrt;->Q:Z

    .line 10
    .line 11
    invoke-static {p2, p3, p1, v0}, Laezx;->b(Landroid/util/Size;Landroid/util/Size;IZ)Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p2, p3}, Laezx;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic a()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aD()Ljava/util/UUID;
    .locals 8

    .line 1
    iget-object v0, p0, Laewu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laewu;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->p()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Laewu;->z:Lbhnq;

    .line 11
    .line 12
    invoke-virtual {v3}, Lbhnq;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Laewu;->a:Laedo;

    .line 19
    .line 20
    new-instance v4, Laedn;

    .line 21
    .line 22
    sget-object v5, Laedp;->e:Laedp;

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Laedn;->c()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Couldn\'t find media item with index=%d, segmentsCount=%d; falling back to the first segment in the layer"

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v5, p0, Laewu;->z:Lbhnq;

    .line 37
    .line 38
    invoke-virtual {v5}, Lbhnq;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x2

    .line 47
    new-array v6, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    aput-object v2, v6, v7

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v5, v6, v2

    .line 54
    .line 55
    invoke-virtual {v4, v3, v6}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, Laewu;->z:Lbhnq;

    .line 59
    .line 60
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->p()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ladtb;

    .line 69
    .line 70
    iget-object v1, v1, Ladtb;->a:Ljava/util/UUID;

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1
.end method

.method public final aF()V
    .locals 4

    .line 1
    iget-object v0, p0, Laewu;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->h(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final aG(I)V
    .locals 1

    .line 1
    new-instance v0, Laewc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laewc;-><init>(Laewu;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laewu;->C(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aH()V
    .locals 1

    .line 1
    new-instance v0, Laewb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laewb;-><init>(Laewu;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laewu;->C(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aI()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbxw;Lbxt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Laewd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laewd;-><init>(Laewu;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laewu;->D(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laewu;->B:Lafah;

    .line 10
    .line 11
    invoke-virtual {v0}, Lafah;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laewu;->A:Lafah;

    .line 15
    .line 16
    invoke-virtual {v0}, Lafah;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laewu;->g:Ladzm;

    .line 20
    .line 21
    check-cast v0, Ladzj;

    .line 22
    .line 23
    iget-boolean v0, v0, Ladzj;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laewu;->C:Laexh;

    .line 28
    .line 29
    new-instance v1, Laewe;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Laewe;-><init>(Laewu;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laexh;->g()Lbion;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Lbion;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbxk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gI(Lbvw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gJ(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laewu;->m:Laevo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laevo;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gK(Laepd;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Laewu;->d:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    invoke-direct {p0}, Laewu;->H()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    sget-object v2, Laewu;->a:Laedo;

    .line 17
    .line 18
    new-instance v3, Laedn;

    .line 19
    .line 20
    sget-object v4, Laedp;->d:Laedp;

    .line 21
    .line 22
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Laedn;->c()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Timed out waiting for surface semaphore for the flush frame. Ignoring unsafely."

    .line 29
    .line 30
    new-array v4, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v4}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Laewu;->s:Laepr;

    .line 36
    .line 37
    iget-object v3, v2, Laepr;->b:Laepq;

    .line 38
    .line 39
    iget-object v3, v3, Laeoz;->k:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v4, Laepg;

    .line 42
    .line 43
    invoke-direct {v4, v2, p1}, Laepg;-><init>(Laepr;Laepd;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception p1

    .line 55
    move v1, v0

    .line 56
    :goto_0
    :try_start_2
    sget-object v2, Laewu;->a:Laedo;

    .line 57
    .line 58
    new-instance v3, Laedn;

    .line 59
    .line 60
    sget-object v4, Laedp;->a:Laedp;

    .line 61
    .line 62
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {v3}, Laedn;->c()V

    .line 68
    .line 69
    .line 70
    const-string p1, "Interrupted waiting for surface semaphore for a flush frame."

    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3, p1, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    :goto_1
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Laewu;->d:Ljava/util/concurrent/Semaphore;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move v0, v1

    .line 94
    :goto_2
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Laewu;->d:Ljava/util/concurrent/Semaphore;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 99
    .line 100
    .line 101
    :cond_2
    throw p1
.end method

.method public final gL(Ljava/util/concurrent/Semaphore;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laewu;->v:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    iget-object v0, p0, Laewu;->k:Laevs;

    .line 4
    .line 5
    iput-object p1, v0, Laevs;->i:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    return-void
.end method

.method public final gM(Laepe;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laewu;->u:Laepe;

    .line 2
    .line 3
    iget-object v0, p0, Laewu;->s:Laepr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laepr;->a(Laepe;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final gN()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Laewu;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Laewu;->d:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Laewu;->g:Ladzm;

    .line 17
    .line 18
    check-cast v2, Ladzj;

    .line 19
    .line 20
    iget-boolean v2, v2, Ladzj;->j:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Laewu;->E:Lj$/time/Instant;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Laewu;->b:Lj$/time/Duration;

    .line 47
    .line 48
    invoke-static {v2, v0}, Lbieh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Laewu;->a:Laedo;

    .line 55
    .line 56
    new-instance v2, Laedn;

    .line 57
    .line 58
    sget-object v4, Laedp;->c:Laedp;

    .line 59
    .line 60
    invoke-direct {v2, v0, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Laedn;->c()V

    .line 64
    .line 65
    .line 66
    new-array v0, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "ExoPlayer reached ended state, but the final frame was lost, forcing EOS"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    return v1

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-le v0, v3, :cond_4

    .line 80
    .line 81
    sget-object v0, Laewu;->a:Laedo;

    .line 82
    .line 83
    new-instance v2, Laedn;

    .line 84
    .line 85
    sget-object v4, Laedp;->c:Laedp;

    .line 86
    .line 87
    invoke-direct {v2, v0, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Laedn;->c()V

    .line 91
    .line 92
    .line 93
    new-array v0, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v1, "ExoPlayer reached ended with more than one permit available"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return v3
.end method

.method public final synthetic h(Lbxq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Laewu;->D:Z

    .line 8
    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laewu;->E:Lj$/time/Instant;

    .line 14
    .line 15
    iget-boolean p1, p0, Laewu;->D:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Laewu;->w:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laewu;->s:Laepr;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Laepr;->b:Laepq;

    .line 28
    .line 29
    iget-object v0, v0, Laeoz;->k:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final synthetic j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lbxp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lbxp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lbxv;Lbxv;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lbym;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lbyv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
