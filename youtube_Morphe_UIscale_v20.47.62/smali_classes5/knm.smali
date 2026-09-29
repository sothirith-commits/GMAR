.class abstract Lknm;
.super Lahmf;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Laqqc;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahmf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lknm;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lknm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lknm;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknm;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lahmf;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laqqi;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Laqqi;-><init>(Landroid/content/Context;Lbx;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lknm;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lahmf;->A()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbimi;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lknm;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lahmf;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lknm;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lknm;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lknm;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lahmf;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lknm;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lbjnp;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lknm;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lknm;->bo()Laqqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laqqc;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lknm;->bp()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bo()Laqqc;
    .locals 3

    .line 1
    iget-object v0, p0, Lknm;->c:Laqqc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lknm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lknm;->c:Laqqc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Laqqc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Laqqc;-><init>(Lbx;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lknm;->c:Laqqc;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lknm;->c:Laqqc;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final bp()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lknm;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lknm;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lknm;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lkmp;

    .line 14
    .line 15
    sget-object v2, Larsj;->a:Larsj;

    .line 16
    .line 17
    iput-object v2, v1, Lahmf;->bw:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lahmf;->bx:Lj$/util/Optional;

    .line 24
    .line 25
    new-instance v2, Laehj;

    .line 26
    .line 27
    invoke-direct {v2}, Laehj;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lkmp;->aG:Laehj;

    .line 31
    .line 32
    check-cast v0, Lgxt;

    .line 33
    .line 34
    iget-object v2, v0, Lgxt;->gS:Lbjoo;

    .line 35
    .line 36
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laeix;

    .line 41
    .line 42
    iput-object v2, v1, Lkmp;->aH:Laeix;

    .line 43
    .line 44
    iget-object v2, v0, Lgxt;->b:Lgwj;

    .line 45
    .line 46
    iget-object v3, v2, Lgwj;->V:Lbjoo;

    .line 47
    .line 48
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ladvz;

    .line 53
    .line 54
    iput-object v3, v1, Lkmp;->aI:Ladvz;

    .line 55
    .line 56
    invoke-virtual {v0}, Lgxt;->bQ()Lahww;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v1, Lkmp;->bd:Lahww;

    .line 61
    .line 62
    iget-object v3, v0, Lgxt;->s:Lbjoo;

    .line 63
    .line 64
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lahlj;

    .line 69
    .line 70
    iput-object v3, v1, Lkmp;->aJ:Lahlj;

    .line 71
    .line 72
    iget-object v3, v0, Lgxt;->t:Lbjoo;

    .line 73
    .line 74
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcd;

    .line 79
    .line 80
    iput-object v3, v1, Lkmp;->bh:Lcd;

    .line 81
    .line 82
    iget-object v3, v2, Lgwj;->ah:Lbjoo;

    .line 83
    .line 84
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lacdk;

    .line 89
    .line 90
    iput-object v3, v1, Lkmp;->aK:Lacdk;

    .line 91
    .line 92
    iget-object v3, v0, Lgxt;->az:Lbjoo;

    .line 93
    .line 94
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lacah;

    .line 99
    .line 100
    iput-object v3, v1, Lkmp;->aL:Lacah;

    .line 101
    .line 102
    invoke-virtual {v0}, Lgxt;->v()Lkoa;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v1, Lkmp;->aX:Lkoa;

    .line 107
    .line 108
    iget-object v3, v0, Lgxt;->a:Lgzi;

    .line 109
    .line 110
    iget-object v4, v3, Lgzi;->a:Lgzo;

    .line 111
    .line 112
    iget-object v5, v4, Lgzo;->qZ:Lbjoo;

    .line 113
    .line 114
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lxdu;

    .line 119
    .line 120
    iput-object v5, v1, Lkmp;->ba:Lxdu;

    .line 121
    .line 122
    iget-object v5, v3, Lgzi;->u:Lbjoo;

    .line 123
    .line 124
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 129
    .line 130
    iput-object v5, v1, Lkmp;->aM:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    .line 132
    iget-object v5, v0, Lgxt;->gJ:Lbjoo;

    .line 133
    .line 134
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ladzk;

    .line 139
    .line 140
    iput-object v5, v1, Lkmp;->bc:Ladzk;

    .line 141
    .line 142
    invoke-virtual {v2}, Lgwj;->az()Ladwl;

    .line 143
    .line 144
    .line 145
    iget-object v5, v2, Lgwj;->W:Lbjoo;

    .line 146
    .line 147
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lkio;

    .line 152
    .line 153
    iput-object v5, v1, Lkmp;->aY:Lkio;

    .line 154
    .line 155
    iget-object v5, v3, Lgzi;->rO:Lbjoo;

    .line 156
    .line 157
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Laqfx;

    .line 162
    .line 163
    iput-object v5, v1, Lkmp;->bg:Laqfx;

    .line 164
    .line 165
    iget-object v5, v2, Lgwj;->R:Lbjoo;

    .line 166
    .line 167
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Laeke;

    .line 172
    .line 173
    iput-object v5, v1, Lkmp;->aN:Laeke;

    .line 174
    .line 175
    iget-object v5, v3, Lgzi;->g:Lbjoo;

    .line 176
    .line 177
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    iput-object v5, v1, Lkmp;->aO:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    iget-object v5, v3, Lgzi;->gw:Lbjoo;

    .line 186
    .line 187
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lbksk;

    .line 192
    .line 193
    iput-object v5, v1, Lkmp;->aP:Lbksk;

    .line 194
    .line 195
    iget-object v5, v0, Lgxt;->gV:Lbjoo;

    .line 196
    .line 197
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lacrd;

    .line 202
    .line 203
    iput-object v5, v1, Lkmp;->bm:Lacrd;

    .line 204
    .line 205
    iget-object v5, v0, Lgxt;->gT:Lbjoo;

    .line 206
    .line 207
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lacrd;

    .line 212
    .line 213
    iput-object v5, v1, Lkmp;->bn:Lacrd;

    .line 214
    .line 215
    iget-object v5, v0, Lgxt;->gW:Lbjoo;

    .line 216
    .line 217
    iput-object v5, v1, Lkmp;->aQ:Lblyd;

    .line 218
    .line 219
    iget-object v5, v2, Lgwj;->ar:Lbjoo;

    .line 220
    .line 221
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Laqos;

    .line 226
    .line 227
    iput-object v5, v1, Lkmp;->bi:Laqos;

    .line 228
    .line 229
    iget-object v5, v2, Lgwj;->fN:Lbjoo;

    .line 230
    .line 231
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroid/content/Context;

    .line 236
    .line 237
    iput-object v5, v1, Lkmp;->aR:Landroid/content/Context;

    .line 238
    .line 239
    iget-object v5, v3, Lgzi;->tn:Lbjoo;

    .line 240
    .line 241
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Laoga;

    .line 246
    .line 247
    iget-object v5, v4, Lgzo;->ok:Lbjoo;

    .line 248
    .line 249
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lagal;

    .line 254
    .line 255
    iput-object v5, v1, Lkmp;->bf:Lagal;

    .line 256
    .line 257
    iget-object v5, v0, Lgxt;->c:Lbjoo;

    .line 258
    .line 259
    check-cast v5, Lbjol;

    .line 260
    .line 261
    iget-object v5, v5, Lbjol;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Lbx;

    .line 264
    .line 265
    const-class v6, Lkbr;

    .line 266
    .line 267
    invoke-static {v5, v6}, Lyyh;->U(Lbx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lkbr;

    .line 272
    .line 273
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iput-object v5, v1, Lkmp;->aS:Lj$/util/Optional;

    .line 278
    .line 279
    invoke-virtual {v0}, Lgxt;->M()Ladrx;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iput-object v5, v1, Lkmp;->aT:Ladrx;

    .line 284
    .line 285
    iget-object v5, v0, Lgxt;->T:Lbjoo;

    .line 286
    .line 287
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lcd;

    .line 292
    .line 293
    iput-object v5, v1, Lkmp;->bj:Lcd;

    .line 294
    .line 295
    iget-object v0, v0, Lgxt;->gX:Lbjoo;

    .line 296
    .line 297
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lfyo;

    .line 302
    .line 303
    invoke-virtual {v4}, Lgzo;->gu()Laouf;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, Lkmp;->bl:Laouf;

    .line 308
    .line 309
    iget-object v0, v4, Lgzo;->oj:Lbjoo;

    .line 310
    .line 311
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Laouf;

    .line 316
    .line 317
    iput-object v0, v1, Lkmp;->bk:Laouf;

    .line 318
    .line 319
    iget-object v0, v3, Lgzi;->ak:Lbjoo;

    .line 320
    .line 321
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lahjl;

    .line 326
    .line 327
    iput-object v0, v1, Lkmp;->aZ:Lahjl;

    .line 328
    .line 329
    iget-object v0, v2, Lgwj;->A:Lbjoo;

    .line 330
    .line 331
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Laehe;

    .line 336
    .line 337
    iput-object v0, v1, Lkmp;->be:Laehe;

    .line 338
    .line 339
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Lahmf;->getDefaultViewModelProviderFactory()Lbyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Laqcf;->n(Lbx;Lbyw;)Lbyw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic hi()Lbjoe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lknm;->bo()Laqqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lknm;->bo()Laqqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laqqc;->ib()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laqqi;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lahmf;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lknm;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lknm;->bo()Laqqc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laqqc;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lknm;->bp()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
