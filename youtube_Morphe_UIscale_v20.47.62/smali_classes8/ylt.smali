.class public final Lylt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykq;
.implements Lcco;
.implements Lyln;
.implements Lylj;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final y:Labmt;


# instance fields
.field private final A:Lylz;

.field private B:Z

.field private C:Lj$/time/Instant;

.field private final D:Lywu;

.field private final E:Lywu;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Semaphore;

.field public final d:Landroid/content/Context;

.field public final e:Lxzj;

.field public final f:Landroidx/media3/exoplayer/ExoPlayer;

.field public final g:Lxsd;

.field public final h:Lyik;

.field public i:Lyll;

.field public final j:Landroid/util/Size;

.field public final k:Lylg;

.field public final l:Lylp;

.field public final m:Lycy;

.field public final n:Lydj;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lxrx;

.field public q:Lyiy;

.field public r:Landroid/view/Surface;

.field public s:Lyis;

.field public t:Ljava/util/concurrent/Semaphore;

.field public u:Ljava/lang/Runnable;

.field public v:Z

.field public w:J

.field public x:Larnr;

.field public final z:Laodv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "ylt"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lylt;->y:Labmt;

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
    sput-object v0, Lylt;->a:Lj$/time/Duration;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larnr;Landroid/util/Size;Lylg;Lxzj;Lyik;Lj$/util/Optional;Lj$/util/Optional;Lylz;Lxsd;Lxrx;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 7

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
    iput-object v2, p0, Lylt;->b:Ljava/lang/Object;

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
    iput-object v2, p0, Lylt;->c:Ljava/util/concurrent/Semaphore;

    .line 22
    .line 23
    new-instance v2, Laodv;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v4, v4}, Laodv;-><init>([B[B)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lylt;->z:Laodv;

    .line 30
    .line 31
    new-instance v5, Lycy;

    .line 32
    .line 33
    invoke-direct {v5}, Lycy;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v5, p0, Lylt;->m:Lycy;

    .line 37
    .line 38
    iput-boolean v3, p0, Lylt;->B:Z

    .line 39
    .line 40
    iput-boolean v3, p0, Lylt;->v:Z

    .line 41
    .line 42
    const-wide/16 v5, -0x1

    .line 43
    .line 44
    iput-wide v5, p0, Lylt;->w:J

    .line 45
    .line 46
    iput-object p1, p0, Lylt;->d:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p3, p0, Lylt;->j:Landroid/util/Size;

    .line 49
    .line 50
    iput-object p4, p0, Lylt;->k:Lylg;

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lxsv;

    .line 57
    .line 58
    iget-object p3, p3, Lxsv;->b:Lxsz;

    .line 59
    .line 60
    check-cast p3, Lxti;

    .line 61
    .line 62
    iget-object p3, p3, Lxti;->l:Lxwc;

    .line 63
    .line 64
    invoke-virtual {p3}, Lxwc;->d()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p6, p0, Lylt;->h:Lyik;

    .line 69
    .line 70
    iput-object p5, p0, Lylt;->e:Lxzj;

    .line 71
    .line 72
    move-object/from16 p4, p9

    .line 73
    .line 74
    iput-object p4, p0, Lylt;->A:Lylz;

    .line 75
    .line 76
    iput-object v0, p0, Lylt;->g:Lxsd;

    .line 77
    .line 78
    new-instance p4, Lydj;

    .line 79
    .line 80
    invoke-direct {p4, p1}, Lydj;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object p4, p0, Lylt;->n:Lydj;

    .line 84
    .line 85
    move-object/from16 p4, p12

    .line 86
    .line 87
    iput-object p4, p0, Lylt;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    iput-object v1, p0, Lylt;->p:Lxrx;

    .line 90
    .line 91
    const/4 p4, 0x1

    .line 92
    new-array p5, p4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p3, p5, v3

    .line 95
    .line 96
    const-string v5, "exoplayer-worker-%s"

    .line 97
    .line 98
    invoke-static {v5, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    new-instance v5, Lywu;

    .line 103
    .line 104
    invoke-direct {v5, p5, v3}, Lywu;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iput-object v5, p0, Lylt;->D:Lywu;

    .line 108
    .line 109
    new-array p4, p4, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p3, p4, v3

    .line 112
    .line 113
    const-string p3, "exoplayer-playback-%s"

    .line 114
    .line 115
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    new-instance p4, Lywu;

    .line 120
    .line 121
    const/16 p5, -0x10

    .line 122
    .line 123
    invoke-direct {p4, p3, p5}, Lywu;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iput-object p4, p0, Lylt;->E:Lywu;

    .line 127
    .line 128
    invoke-virtual {v2}, Laodv;->i()Z

    .line 129
    .line 130
    .line 131
    new-instance p3, Lcpa;

    .line 132
    .line 133
    invoke-direct {p3, p1}, Lcpa;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lywu;->e()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-virtual {p3, p5}, Lcpa;->e(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4}, Lywu;->e()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p3, p4}, Lcpa;->h(Landroid/os/Looper;)V

    .line 148
    .line 149
    .line 150
    new-instance p4, Lyls;

    .line 151
    .line 152
    invoke-direct {p4, p0}, Lyls;-><init>(Lylt;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p4}, Lcpa;->j(Lcrh;)V

    .line 156
    .line 157
    .line 158
    new-instance p4, Lcoh;

    .line 159
    .line 160
    invoke-direct {p4}, Lcoh;-><init>()V

    .line 161
    .line 162
    .line 163
    const/16 p5, 0x2710

    .line 164
    .line 165
    const/16 v2, 0x15e

    .line 166
    .line 167
    invoke-virtual {p4, v2, p5, v2, v2}, Lcoh;->b(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, v3}, Lcoh;->c(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4}, Lcoh;->a()Lcoj;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-virtual {p3, p4}, Lcpa;->d(Lcqd;)V

    .line 178
    .line 179
    .line 180
    const-wide/16 p4, 0x7d0

    .line 181
    .line 182
    invoke-virtual {p3, p4, p5}, Lcpa;->i(J)V

    .line 183
    .line 184
    .line 185
    const p4, 0x7fffffff

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p4}, Lcpa;->l(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p4}, Lcpa;->m(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    if-eqz p4, :cond_0

    .line 199
    .line 200
    new-instance p4, Lxyw;

    .line 201
    .line 202
    const/16 p5, 0x10

    .line 203
    .line 204
    invoke-direct {p4, p2, p5}, Lxyw;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p8, p4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    new-instance p5, Lxzu;

    .line 212
    .line 213
    const/16 v2, 0x14

    .line 214
    .line 215
    invoke-direct {p5, p1, v2}, Lxzu;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p4, p5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    new-instance p5, Lcic;

    .line 223
    .line 224
    invoke-direct {p5, p1}, Lcic;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4, p5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lchv;

    .line 232
    .line 233
    new-instance p4, Lczs;

    .line 234
    .line 235
    new-instance p5, Lydn;

    .line 236
    .line 237
    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lxsu;

    .line 242
    .line 243
    invoke-direct {p5, p1, v2}, Lydn;-><init>(Lchv;Lxsu;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Ldho;

    .line 247
    .line 248
    invoke-direct {p1}, Ldho;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-direct {p4, p5, p1}, Lczs;-><init>(Lchv;Ldhw;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_0
    new-instance p4, Lczs;

    .line 256
    .line 257
    invoke-direct {p4, p1}, Lczs;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    :goto_0
    iget-boolean p1, v1, Lxrx;->at:Z

    .line 261
    .line 262
    invoke-virtual {p4, p1}, Lczs;->g(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p4}, Lcpa;->f(Ldae;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Lcpa;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lylt;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 273
    .line 274
    new-instance p3, Lylp;

    .line 275
    .line 276
    sget-object p4, Lylm;->a:Lylm;

    .line 277
    .line 278
    invoke-direct {p3, p1, p0, v0, p4}, Lylp;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lyln;Lxsd;Lylm;)V

    .line 279
    .line 280
    .line 281
    iput-object p3, p0, Lylt;->l:Lylp;

    .line 282
    .line 283
    invoke-interface {p1, p3}, Landroidx/media3/exoplayer/ExoPlayer;->F(Lcco;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/ExoPlayer;->F(Lcco;)V

    .line 287
    .line 288
    .line 289
    if-eqz p13, :cond_1

    .line 290
    .line 291
    invoke-virtual {p0}, Lylt;->aJ()V

    .line 292
    .line 293
    .line 294
    :cond_1
    new-instance p1, Lyku;

    .line 295
    .line 296
    const/4 p3, 0x4

    .line 297
    invoke-direct {p1, p0, p2, p3, v4}, Lyku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lylt;->F(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method private final I()J
    .locals 4

    .line 1
    iget-object v0, p0, Lylt;->p:Lxrx;

    .line 2
    .line 3
    iget-object v0, v0, Lxrx;->aq:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x5

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method private final J(Lywu;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lywu;->e()Landroid/os/Looper;

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
    sget-object p1, Lylt;->y:Labmt;

    .line 9
    .line 10
    new-instance p2, Lagzd;

    .line 11
    .line 12
    sget-object v0, Lycm;->c:Lycm;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lagzd;->d()V

    .line 18
    .line 19
    .line 20
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "Cannot a post a task on a null looper."

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object p1, p1, Lywu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lyku;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v2, p2, v0, v3, v4}, Lyku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lylt;->y:Labmt;

    .line 65
    .line 66
    new-instance p2, Lagzd;

    .line 67
    .line 68
    sget-object v0, Lycm;->c:Lycm;

    .line 69
    .line 70
    invoke-direct {p2, p1, v0}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lagzd;->d()V

    .line 74
    .line 75
    .line 76
    new-array p1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v0, "Failed to post a task on the looper."

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lylt;->I()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    sget-object p1, Lylt;->y:Labmt;

    .line 97
    .line 98
    new-instance p2, Lagzd;

    .line 99
    .line 100
    sget-object v0, Lycm;->c:Lycm;

    .line 101
    .line 102
    invoke-direct {p2, p1, v0}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lagzd;->d()V

    .line 106
    .line 107
    .line 108
    const-string p1, "Timed out waiting for ExoPlayer task."

    .line 109
    .line 110
    new-array v0, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p2, p1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :catch_0
    move-exception p1

    .line 117
    sget-object p2, Lylt;->y:Labmt;

    .line 118
    .line 119
    new-instance v0, Lagzd;

    .line 120
    .line 121
    sget-object v2, Lycm;->a:Lycm;

    .line 122
    .line 123
    invoke-direct {v0, p2, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lagzd;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0}, Lagzd;->d()V

    .line 129
    .line 130
    .line 131
    new-array p1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string p2, "Interrupted waiting for ExoPlayer task."

    .line 134
    .line 135
    invoke-virtual {v0, p2, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(IJLj$/util/Optional;Lcbb;)Lyiw;
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
    iget-object v5, v1, Lylt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v6, v1, Lylt;->x:Larnr;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lxsv;

    .line 19
    .line 20
    iget-object v7, v6, Lxsv;->b:Lxsz;

    .line 21
    .line 22
    check-cast v7, Lxti;

    .line 23
    .line 24
    iget-object v8, v7, Lxti;->m:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-static {v8}, Lasfg;->b(Lj$/time/Duration;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-object v10, v6, Lxsv;->d:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-static {v10}, Lasfg;->b(Lj$/time/Duration;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    sub-long v8, v2, v8

    .line 37
    .line 38
    iget v12, v7, Lxti;->o:F

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
    invoke-static/range {v12 .. v17}, Lbhl;->B(JJJ)J

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
    sget-object v14, Lylt;->y:Labmt;

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    new-instance v15, Lagzd;

    .line 71
    .line 72
    move-wide/from16 v17, v8

    .line 73
    .line 74
    sget-object v8, Lycm;->d:Lycm;

    .line 75
    .line 76
    invoke-direct {v15, v14, v8}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15}, Lagzd;->d()V

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
    iget v7, v7, Lxti;->o:F

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
    invoke-virtual {v15, v8, v11}, Lagzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {v15, v7, v9}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v6, v6, Lxsv;->c:Lj$/time/Duration;

    .line 132
    .line 133
    invoke-static {v6}, Lasfg;->b(Lj$/time/Duration;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    add-long v6, v6, v17

    .line 138
    .line 139
    new-instance v8, Lyiv;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-direct {v8, v9}, Lyiv;-><init>([B)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v1, Lylt;->x:Larnr;

    .line 146
    .line 147
    invoke-virtual {v9, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lxsv;

    .line 152
    .line 153
    iget-object v9, v9, Lxsv;->b:Lxsz;

    .line 154
    .line 155
    check-cast v9, Lxti;

    .line 156
    .line 157
    iget-object v10, v9, Lxtc;->k:Lxtb;

    .line 158
    .line 159
    new-instance v11, Landroid/util/Size;

    .line 160
    .line 161
    iget-object v12, v9, Lxti;->l:Lxwc;

    .line 162
    .line 163
    invoke-virtual {v12}, Lxwc;->c()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    iget-object v9, v9, Lxti;->l:Lxwc;

    .line 168
    .line 169
    invoke-virtual {v9}, Lxwc;->b()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-direct {v11, v12, v9}, Landroid/util/Size;-><init>(II)V

    .line 174
    .line 175
    .line 176
    iget-object v9, v1, Lylt;->j:Landroid/util/Size;

    .line 177
    .line 178
    invoke-virtual {v1, v10, v11, v9}, Lylt;->D(Lxtb;Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v8, v9}, Lyiv;->b(Landroid/util/Size;)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v1, Lylt;->x:Larnr;

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-virtual {v9, v10}, Larnr;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lxsv;

    .line 193
    .line 194
    iget-object v9, v9, Lxsv;->c:Lj$/time/Duration;

    .line 195
    .line 196
    invoke-static {v9}, Lasfg;->b(Lj$/time/Duration;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    sub-long v9, v6, v9

    .line 201
    .line 202
    invoke-virtual {v8, v9, v10}, Lyiv;->c(J)V

    .line 203
    .line 204
    .line 205
    iput-wide v6, v8, Lyiv;->a:J

    .line 206
    .line 207
    iget-byte v6, v8, Lyiv;->f:B

    .line 208
    .line 209
    iput-wide v2, v8, Lyiv;->b:J

    .line 210
    .line 211
    or-int/lit8 v2, v6, 0x6

    .line 212
    .line 213
    int-to-byte v2, v2

    .line 214
    iput-byte v2, v8, Lyiv;->f:B

    .line 215
    .line 216
    iget-object v2, v1, Lylt;->x:Larnr;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lxsv;

    .line 223
    .line 224
    iget-object v0, v0, Lxsv;->a:Ljava/util/UUID;

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    iput-object v0, v8, Lyiv;->c:Ljava/util/UUID;

    .line 229
    .line 230
    move-object/from16 v0, p4

    .line 231
    .line 232
    iput-object v0, v8, Lyiv;->d:Lj$/util/Optional;

    .line 233
    .line 234
    if-eqz v4, :cond_1

    .line 235
    .line 236
    iput-object v4, v8, Lyiv;->e:Lcbb;

    .line 237
    .line 238
    invoke-virtual {v8}, Lyiv;->a()Lyiw;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    monitor-exit v5

    .line 243
    return-object v0

    .line 244
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    const-string v2, "Null colorInfo"

    .line 247
    .line 248
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    const-string v2, "Null referenceId"

    .line 255
    .line 256
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    throw v0
.end method

.method public final D(Lxtb;Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lylt;->p:Lxrx;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxrx;->V:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lxrx;->am:Z

    .line 8
    .line 9
    invoke-static {p2, p3, p1, v0}, Lyyh;->aj(Landroid/util/Size;Landroid/util/Size;Lxtb;Z)Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2, p3}, Lyyh;->ak(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final E(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylt;->E:Lywu;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lylt;->J(Lywu;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylt;->D:Lywu;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lylt;->J(Lywu;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    new-instance v0, Lylb;

    .line 2
    .line 3
    iget-object v1, p0, Lylt;->z:Laodv;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lylt;->E(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H(Larnr;)V
    .locals 3

    .line 1
    new-instance v0, Lylb;

    .line 2
    .line 3
    iget-object v1, p0, Lylt;->z:Laodv;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lylt;->E(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lylt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iput-object p1, p0, Lylt;->x:Larnr;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lylt;->aI(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lylt;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lymb;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lymb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v1, Larnr;->d:I

    .line 40
    .line 41
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    check-cast v0, Lcaz;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcaz;->S(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lylt;->z:Laodv;

    .line 55
    .line 56
    new-instance v0, Lylb;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p1, v1}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lylt;->E(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final aF()Ljava/util/UUID;
    .locals 8

    .line 1
    iget-object v0, p0, Lylt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lylt;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->r()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lylt;->x:Larnr;

    .line 11
    .line 12
    invoke-virtual {v3}, Larnr;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lylt;->y:Labmt;

    .line 19
    .line 20
    new-instance v4, Lagzd;

    .line 21
    .line 22
    sget-object v5, Lycm;->e:Lycm;

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lagzd;->d()V

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
    iget-object v5, p0, Lylt;->x:Larnr;

    .line 37
    .line 38
    invoke-virtual {v5}, Larnr;->size()I

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
    invoke-virtual {v4, v3, v6}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, Lylt;->x:Larnr;

    .line 59
    .line 60
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->r()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lxsv;

    .line 69
    .line 70
    iget-object v1, v1, Lxsv;->a:Ljava/util/UUID;

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

.method public final aH()V
    .locals 4

    .line 1
    iget-object v0, p0, Lylt;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->i(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final aI(I)V
    .locals 2

    .line 1
    new-instance v0, Lktd;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lktd;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lylt;->E(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aJ()V
    .locals 2

    .line 1
    new-instance v0, Lylb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lylt;->E(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aK()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Lbizh;
    .locals 10

    .line 1
    sget-object v0, Lbizn;->a:Lbizn;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lylt;->q:Lyiy;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v3, Lbizd;->a:Lbizd;

    .line 13
    .line 14
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v1, Lyiy;->a:Lyix;

    .line 19
    .line 20
    iget-object v4, v4, Lyix;->b:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v5, Lbizd;

    .line 32
    .line 33
    iget v6, v5, Lbizd;->b:I

    .line 34
    .line 35
    or-int/lit8 v6, v6, 0x2

    .line 36
    .line 37
    iput v6, v5, Lbizd;->b:I

    .line 38
    .line 39
    iput v4, v5, Lbizd;->d:I

    .line 40
    .line 41
    iget-object v1, v1, Lyiy;->c:Lycy;

    .line 42
    .line 43
    invoke-virtual {v1}, Lycy;->a()Lbiys;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v4, Lbizd;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v4, Lbizd;->c:Lbiys;

    .line 58
    .line 59
    iget v1, v4, Lbizd;->b:I

    .line 60
    .line 61
    or-int/2addr v1, v2

    .line 62
    iput v1, v4, Lbizd;->b:I

    .line 63
    .line 64
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbizd;

    .line 69
    .line 70
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v3, Lbizn;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v1, v3, Lbizn;->c:Lbizd;

    .line 81
    .line 82
    iget v1, v3, Lbizn;->b:I

    .line 83
    .line 84
    or-int/2addr v1, v2

    .line 85
    iput v1, v3, Lbizn;->b:I

    .line 86
    .line 87
    :cond_0
    iget-object v1, p0, Lylt;->i:Lyll;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v4, Lbiyh;->a:Lbiyh;

    .line 93
    .line 94
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v1, Lyll;->l:Lylk;

    .line 99
    .line 100
    iget-object v6, v5, Lylk;->a:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v6

    .line 103
    :try_start_0
    iget-object v5, v5, Lylk;->b:Ljava/lang/String;

    .line 104
    .line 105
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 106
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v6, Lbiyh;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v7, v6, Lbiyh;->b:I

    .line 117
    .line 118
    or-int/lit8 v7, v7, 0x2

    .line 119
    .line 120
    iput v7, v6, Lbiyh;->b:I

    .line 121
    .line 122
    iput-object v5, v6, Lbiyh;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v1, Lyll;->l:Lylk;

    .line 125
    .line 126
    iget-object v5, v1, Lylk;->a:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v5

    .line 129
    :try_start_1
    iget-wide v6, v1, Lylk;->d:J

    .line 130
    .line 131
    const-wide/high16 v8, -0x8000000000000000L

    .line 132
    .line 133
    cmp-long v8, v6, v8

    .line 134
    .line 135
    if-nez v8, :cond_1

    .line 136
    .line 137
    sget-object v1, Latvl;->a:Latrd;

    .line 138
    .line 139
    monitor-exit v5

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v8, v6, v8

    .line 147
    .line 148
    if-nez v8, :cond_2

    .line 149
    .line 150
    sget-object v1, Latvl;->b:Latrd;

    .line 151
    .line 152
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    :try_start_2
    invoke-static {v6, v7}, Latvl;->c(J)Latrd;

    .line 155
    .line 156
    .line 157
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :try_start_3
    monitor-exit v5

    .line 159
    goto :goto_0

    .line 160
    :catch_0
    sget-object v6, Lyll;->G:Labmt;

    .line 161
    .line 162
    new-instance v7, Lagzd;

    .line 163
    .line 164
    sget-object v8, Lycm;->e:Lycm;

    .line 165
    .line 166
    invoke-direct {v7, v6, v8}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lagzd;->d()V

    .line 170
    .line 171
    .line 172
    const-string v6, "ExoPlayer decoding renderer, invalid readingTimeUs: %d"

    .line 173
    .line 174
    iget-wide v8, v1, Lylk;->d:J

    .line 175
    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-array v8, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    aput-object v1, v8, v9

    .line 184
    .line 185
    invoke-virtual {v7, v6, v8}, Lagzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "ExoPlayer decoding renderer, invalid readingTimeUs"

    .line 189
    .line 190
    new-array v6, v9, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v7, v1, v6}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Latvl;->c:Latrd;

    .line 196
    .line 197
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    :goto_0
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 202
    .line 203
    check-cast v5, Lbiyh;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v1, v5, Lbiyh;->c:Latrd;

    .line 209
    .line 210
    iget v1, v5, Lbiyh;->b:I

    .line 211
    .line 212
    or-int/2addr v1, v2

    .line 213
    iput v1, v5, Lbiyh;->b:I

    .line 214
    .line 215
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lbiyh;

    .line 220
    .line 221
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v4, Lbizn;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v1, v4, Lbizn;->d:Lbiyh;

    .line 232
    .line 233
    iget v1, v4, Lbizn;->b:I

    .line 234
    .line 235
    or-int/lit8 v1, v1, 0x2

    .line 236
    .line 237
    iput v1, v4, Lbizn;->b:I

    .line 238
    .line 239
    iget-object v1, p0, Lylt;->i:Lyll;

    .line 240
    .line 241
    iget-object v1, v1, Lyll;->l:Lylk;

    .line 242
    .line 243
    iget-object v4, v1, Lylk;->a:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v4

    .line 246
    :try_start_4
    iget v1, v1, Lylk;->c:I

    .line 247
    .line 248
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 253
    .line 254
    check-cast v4, Lbizn;

    .line 255
    .line 256
    iget v5, v4, Lbizn;->b:I

    .line 257
    .line 258
    or-int/lit8 v5, v5, 0x8

    .line 259
    .line 260
    iput v5, v4, Lbizn;->b:I

    .line 261
    .line 262
    iput v1, v4, Lbizn;->f:I

    .line 263
    .line 264
    iget-object v1, p0, Lylt;->l:Lylp;

    .line 265
    .line 266
    sget-object v4, Lbiyk;->a:Lbiyk;

    .line 267
    .line 268
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v1, v1, Lylp;->a:Lylo;

    .line 273
    .line 274
    invoke-virtual {v1}, Lylo;->a()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 282
    .line 283
    check-cast v6, Lbiyk;

    .line 284
    .line 285
    iget v7, v6, Lbiyk;->b:I

    .line 286
    .line 287
    or-int/2addr v7, v2

    .line 288
    iput v7, v6, Lbiyk;->b:I

    .line 289
    .line 290
    iput v5, v6, Lbiyk;->c:I

    .line 291
    .line 292
    invoke-virtual {v1}, Lylo;->b()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast v5, Lbiyk;

    .line 302
    .line 303
    iget v6, v5, Lbiyk;->b:I

    .line 304
    .line 305
    or-int/lit8 v6, v6, 0x2

    .line 306
    .line 307
    iput v6, v5, Lbiyk;->b:I

    .line 308
    .line 309
    iput v1, v5, Lbiyk;->d:I

    .line 310
    .line 311
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lbiyk;

    .line 316
    .line 317
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 321
    .line 322
    check-cast v4, Lbizn;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v1, v4, Lbizn;->e:Lbiyk;

    .line 328
    .line 329
    iget v1, v4, Lbizn;->b:I

    .line 330
    .line 331
    or-int/2addr v1, v3

    .line 332
    iput v1, v4, Lbizn;->b:I

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 337
    throw v0

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 340
    throw v0

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 343
    throw v0

    .line 344
    :cond_3
    :goto_1
    invoke-static {p0}, Lyyh;->am(Lykx;)Lbizh;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v4, p0, Lylt;->k:Lylg;

    .line 353
    .line 354
    invoke-virtual {v4}, Lylg;->g()Lbiyi;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 362
    .line 363
    check-cast v5, Lbizh;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v4, v5, Lbizh;->f:Lbiyi;

    .line 369
    .line 370
    iget v4, v5, Lbizh;->b:I

    .line 371
    .line 372
    or-int/lit8 v4, v4, 0x2

    .line 373
    .line 374
    iput v4, v5, Lbizh;->b:I

    .line 375
    .line 376
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 380
    .line 381
    check-cast v4, Lbizh;

    .line 382
    .line 383
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lbizn;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v0, v4, Lbizh;->d:Ljava/lang/Object;

    .line 393
    .line 394
    iput v3, v4, Lbizh;->c:I

    .line 395
    .line 396
    iget-object v0, p0, Lylt;->m:Lycy;

    .line 397
    .line 398
    invoke-virtual {v0}, Lycy;->a()Lbiys;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 406
    .line 407
    check-cast v3, Lbizh;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v0, v3, Lbizh;->e:Lbiys;

    .line 413
    .line 414
    iget v0, v3, Lbizh;->b:I

    .line 415
    .line 416
    or-int/2addr v0, v2

    .line 417
    iput v0, v3, Lbizh;->b:I

    .line 418
    .line 419
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lbizh;

    .line 424
    .line 425
    return-object v0
.end method

.method public final synthetic c()Lj$/util/Optional;
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

.method public final close()V
    .locals 3

    .line 1
    new-instance v0, Lylb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lylt;->F(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lylt;->E:Lywu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lywu;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lylt;->D:Lywu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lywu;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lylt;->e:Lxzj;

    .line 21
    .line 22
    iget-boolean v0, v0, Lxzj;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lylt;->A:Lylz;

    .line 27
    .line 28
    new-instance v1, Lylb;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, p0, v2}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lylz;->h(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylt;->k:Lylg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lylg;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic eh(Lccq;Lccn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ei(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ej(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ek(Lccf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic el(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic em(Lccl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final en(I)V
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
    iput-boolean p1, p0, Lylt;->B:Z

    .line 8
    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lylt;->C:Lj$/time/Instant;

    .line 14
    .line 15
    iget-boolean p1, p0, Lylt;->B:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lylt;->u:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lylt;->q:Lyiy;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lyiy;->a:Lyix;

    .line 28
    .line 29
    iget-object v0, v0, Lyin;->j:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final synthetic eo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lyir;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lylt;->c:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    invoke-direct {p0}, Lylt;->I()J

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
    sget-object v2, Lylt;->y:Labmt;

    .line 17
    .line 18
    new-instance v3, Lagzd;

    .line 19
    .line 20
    sget-object v4, Lycm;->d:Lycm;

    .line 21
    .line 22
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lagzd;->d()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Timed out waiting for surface semaphore for the flush frame. Ignoring unsafely."

    .line 29
    .line 30
    new-array v4, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lylt;->q:Lyiy;

    .line 36
    .line 37
    iget-object v3, v2, Lyiy;->a:Lyix;

    .line 38
    .line 39
    iget-object v3, v3, Lyin;->j:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v4, Lybv;

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    invoke-direct {v4, v2, p1, v5}, Lybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception p1

    .line 57
    move v1, v0

    .line 58
    :goto_0
    :try_start_2
    sget-object v2, Lylt;->y:Labmt;

    .line 59
    .line 60
    new-instance v3, Lagzd;

    .line 61
    .line 62
    sget-object v4, Lycm;->a:Lycm;

    .line 63
    .line 64
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v3, Lagzd;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v3}, Lagzd;->d()V

    .line 70
    .line 71
    .line 72
    const-string p1, "Interrupted waiting for surface semaphore for a flush frame."

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v3, p1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lylt;->c:Ljava/util/concurrent/Semaphore;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    move v0, v1

    .line 96
    :goto_2
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lylt;->c:Ljava/util/concurrent/Semaphore;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 101
    .line 102
    .line 103
    :cond_2
    throw p1
.end method

.method public final g(Ljava/util/concurrent/Semaphore;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lylt;->t:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    iget-object v0, p0, Lylt;->i:Lyll;

    .line 4
    .line 5
    iput-object p1, v0, Lyll;->B:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lyis;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lylt;->s:Lyis;

    .line 2
    .line 3
    iget-object v0, p0, Lylt;->q:Lyiy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyiy;->b(Lyis;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lylt;->B:Z

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
    iget-object v0, p0, Lylt;->c:Ljava/util/concurrent/Semaphore;

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
    iget-object v2, p0, Lylt;->e:Lxzj;

    .line 17
    .line 18
    iget-boolean v2, v2, Lxzj;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lylt;->C:Lj$/time/Instant;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lylt;->a:Lj$/time/Duration;

    .line 45
    .line 46
    invoke-static {v2, v0}, Laqzr;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lylt;->y:Labmt;

    .line 53
    .line 54
    new-instance v2, Lagzd;

    .line 55
    .line 56
    sget-object v4, Lycm;->c:Lycm;

    .line 57
    .line 58
    invoke-direct {v2, v0, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lagzd;->d()V

    .line 62
    .line 63
    .line 64
    new-array v0, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "ExoPlayer reached ended state, but the final frame was lost, forcing EOS"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    return v1

    .line 73
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-le v0, v3, :cond_4

    .line 78
    .line 79
    sget-object v0, Lylt;->y:Labmt;

    .line 80
    .line 81
    new-instance v2, Lagzd;

    .line 82
    .line 83
    sget-object v4, Lycm;->c:Lycm;

    .line 84
    .line 85
    invoke-direct {v2, v0, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lagzd;->d()V

    .line 89
    .line 90
    .line 91
    new-array v0, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v1, "ExoPlayer reached ended with more than one permit available"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return v3
.end method

.method public final synthetic k(Lcck;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lcck;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic m(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lccp;Lccp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ni(Lcax;)V
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

.method public final synthetic s(Lccw;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lcdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lcdp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(F)V
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
