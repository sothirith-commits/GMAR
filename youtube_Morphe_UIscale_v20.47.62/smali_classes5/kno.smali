.class abstract Lkno;
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
    iput-boolean v0, p0, Lkno;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lkno;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lkno;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkno;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lkno;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lkno;->b:Z

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
    iget-boolean v0, p0, Lkno;->b:Z

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
    invoke-direct {p0}, Lkno;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkno;->a:Landroid/content/ContextWrapper;

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
    iget-object v0, p0, Lkno;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lkno;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkno;->e()Laqqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laqqc;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkno;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()Laqqc;
    .locals 3

    .line 1
    iget-object v0, p0, Lkno;->c:Laqqc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkno;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lkno;->c:Laqqc;

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
    iput-object v1, p0, Lkno;->c:Laqqc;

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
    iget-object v0, p0, Lkno;->c:Laqqc;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final f()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lkno;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkno;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkno;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lkom;

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
    check-cast v0, Lgxt;

    .line 26
    .line 27
    iget-object v2, v0, Lgxt;->b:Lgwj;

    .line 28
    .line 29
    iget-object v3, v2, Lgwj;->cf:Lbjoo;

    .line 30
    .line 31
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/content/Context;

    .line 36
    .line 37
    iput-object v3, v1, Lkom;->aJ:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, v2, Lgwj;->dE:Lbjoo;

    .line 40
    .line 41
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lkor;

    .line 46
    .line 47
    iput-object v3, v1, Lkom;->aL:Lkor;

    .line 48
    .line 49
    iget-object v3, v0, Lgxt;->s:Lbjoo;

    .line 50
    .line 51
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lahlj;

    .line 56
    .line 57
    iput-object v3, v1, Lkom;->aM:Lahlj;

    .line 58
    .line 59
    iget-object v3, v0, Lgxt;->t:Lbjoo;

    .line 60
    .line 61
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcd;

    .line 66
    .line 67
    iput-object v3, v1, Lkom;->bs:Lcd;

    .line 68
    .line 69
    iget-object v3, v0, Lgxt;->gS:Lbjoo;

    .line 70
    .line 71
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Laeix;

    .line 76
    .line 77
    iput-object v3, v1, Lkom;->aN:Laeix;

    .line 78
    .line 79
    new-instance v3, Laehj;

    .line 80
    .line 81
    invoke-direct {v3}, Laehj;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, v1, Lkom;->aO:Laehj;

    .line 85
    .line 86
    new-instance v3, Ladtz;

    .line 87
    .line 88
    iget-object v4, v2, Lgwj;->c:Lbjoo;

    .line 89
    .line 90
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/content/Context;

    .line 95
    .line 96
    iget-object v5, v0, Lgxt;->a:Lgzi;

    .line 97
    .line 98
    iget-object v6, v5, Lgzi;->sh:Lbjoo;

    .line 99
    .line 100
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lamgf;

    .line 105
    .line 106
    invoke-direct {v3, v4, v6}, Ladtz;-><init>(Landroid/content/Context;Lamgf;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v1, Lkom;->aP:Ladtz;

    .line 110
    .line 111
    iget-object v3, v5, Lgzi;->g:Lbjoo;

    .line 112
    .line 113
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    iput-object v3, v1, Lkom;->aQ:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    iget-object v3, v5, Lgzi;->u:Lbjoo;

    .line 122
    .line 123
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    iget-object v3, v5, Lgzi;->t:Lbjoo;

    .line 130
    .line 131
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lasiq;

    .line 136
    .line 137
    iput-object v3, v1, Lkom;->aR:Lasiq;

    .line 138
    .line 139
    iget-object v3, v2, Lgwj;->R:Lbjoo;

    .line 140
    .line 141
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Laeke;

    .line 146
    .line 147
    iput-object v3, v1, Lkom;->aS:Laeke;

    .line 148
    .line 149
    iget-object v3, v0, Lgxt;->az:Lbjoo;

    .line 150
    .line 151
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lacah;

    .line 156
    .line 157
    iput-object v3, v1, Lkom;->aT:Lacah;

    .line 158
    .line 159
    iget-object v3, v5, Lgzi;->a:Lgzo;

    .line 160
    .line 161
    iget-object v4, v3, Lgzo;->qZ:Lbjoo;

    .line 162
    .line 163
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lxdu;

    .line 168
    .line 169
    iput-object v4, v1, Lkom;->bg:Lxdu;

    .line 170
    .line 171
    iget-object v4, v0, Lgxt;->gJ:Lbjoo;

    .line 172
    .line 173
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ladzk;

    .line 178
    .line 179
    iput-object v4, v1, Lkom;->bm:Ladzk;

    .line 180
    .line 181
    invoke-virtual {v0}, Lgxt;->v()Lkoa;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v1, Lkom;->bf:Lkoa;

    .line 186
    .line 187
    iget-object v4, v5, Lgzi;->oE:Lbjoo;

    .line 188
    .line 189
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object v7, v4

    .line 194
    check-cast v7, Laovz;

    .line 195
    .line 196
    iget-object v4, v5, Lgzi;->u:Lbjoo;

    .line 197
    .line 198
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v8, v4

    .line 203
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    iget-object v4, v5, Lgzi;->ox:Lbjoo;

    .line 206
    .line 207
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v9, v4

    .line 212
    check-cast v9, Lamca;

    .line 213
    .line 214
    iget-object v4, v5, Lgzi;->jy:Lbjoo;

    .line 215
    .line 216
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object v10, v4

    .line 221
    check-cast v10, Lajak;

    .line 222
    .line 223
    iget-object v4, v5, Lgzi;->hs:Lbjoo;

    .line 224
    .line 225
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object v11, v4

    .line 230
    check-cast v11, Lajmu;

    .line 231
    .line 232
    iget-object v4, v5, Lgzi;->rO:Lbjoo;

    .line 233
    .line 234
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object v12, v4

    .line 239
    check-cast v12, Laqfx;

    .line 240
    .line 241
    iget-object v4, v0, Lgxt;->az:Lbjoo;

    .line 242
    .line 243
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object v13, v4

    .line 248
    check-cast v13, Lacah;

    .line 249
    .line 250
    iget-object v4, v2, Lgwj;->R:Lbjoo;

    .line 251
    .line 252
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object v14, v4

    .line 257
    check-cast v14, Laeke;

    .line 258
    .line 259
    new-instance v6, Lkoh;

    .line 260
    .line 261
    invoke-direct/range {v6 .. v14}, Lkoh;-><init>(Laovz;Ljava/util/concurrent/Executor;Lamca;Lajak;Lajmu;Laqfx;Lacah;Laeke;)V

    .line 262
    .line 263
    .line 264
    iput-object v6, v1, Lkom;->aU:Lkoh;

    .line 265
    .line 266
    iget-object v4, v5, Lgzi;->rY:Lbjoo;

    .line 267
    .line 268
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lanml;

    .line 273
    .line 274
    iget-object v6, v5, Lgzi;->u:Lbjoo;

    .line 275
    .line 276
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    iget-object v7, v5, Lgzi;->Bx:Lbjoo;

    .line 283
    .line 284
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Lalnl;

    .line 289
    .line 290
    new-instance v8, Lkox;

    .line 291
    .line 292
    invoke-direct {v8, v4, v6, v7}, Lkox;-><init>(Lanml;Ljava/util/concurrent/Executor;Lalnl;)V

    .line 293
    .line 294
    .line 295
    iput-object v8, v1, Lkom;->aV:Lkox;

    .line 296
    .line 297
    invoke-virtual {v2}, Lgwj;->v()Ljcz;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iput-object v4, v1, Lkom;->aW:Ljcz;

    .line 302
    .line 303
    iget-object v4, v2, Lgwj;->ar:Lbjoo;

    .line 304
    .line 305
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Laqos;

    .line 310
    .line 311
    iput-object v4, v1, Lkom;->bt:Laqos;

    .line 312
    .line 313
    iget-object v4, v0, Lgxt;->gT:Lbjoo;

    .line 314
    .line 315
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lacrd;

    .line 320
    .line 321
    iput-object v4, v1, Lkom;->bv:Lacrd;

    .line 322
    .line 323
    iget-object v4, v2, Lgwj;->V:Lbjoo;

    .line 324
    .line 325
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ladvz;

    .line 330
    .line 331
    iput-object v4, v1, Lkom;->aX:Ladvz;

    .line 332
    .line 333
    iget-object v4, v0, Lgxt;->S:Lbjoo;

    .line 334
    .line 335
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lpel;

    .line 340
    .line 341
    iput-object v4, v1, Lkom;->bp:Lpel;

    .line 342
    .line 343
    iget-object v4, v5, Lgzi;->rO:Lbjoo;

    .line 344
    .line 345
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Laqfx;

    .line 350
    .line 351
    iput-object v4, v1, Lkom;->bo:Laqfx;

    .line 352
    .line 353
    iget-object v4, v0, Lgxt;->ct:Lbjoo;

    .line 354
    .line 355
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lacfi;

    .line 360
    .line 361
    iput-object v4, v1, Lkom;->aY:Lacfi;

    .line 362
    .line 363
    iget-object v4, v2, Lgwj;->l:Lbjoo;

    .line 364
    .line 365
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Laqpl;

    .line 370
    .line 371
    iget-object v4, v4, Laqpl;->a:Lca;

    .line 372
    .line 373
    const-class v6, Lkph;

    .line 374
    .line 375
    invoke-static {v4, v6}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lkph;

    .line 380
    .line 381
    invoke-interface {v4}, Lkph;->hV()Lmzl;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v4, v1, Lkom;->bi:Lmzl;

    .line 389
    .line 390
    invoke-virtual {v2}, Lgwj;->dY()Laokx;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iput-object v4, v1, Lkom;->bk:Laokx;

    .line 395
    .line 396
    iget-object v4, v2, Lgwj;->eG:Lbjoo;

    .line 397
    .line 398
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Lmzl;

    .line 403
    .line 404
    iput-object v4, v1, Lkom;->bl:Lmzl;

    .line 405
    .line 406
    iget-object v4, v3, Lgzo;->pq:Lbjoo;

    .line 407
    .line 408
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Llbp;

    .line 413
    .line 414
    iput-object v4, v1, Lkom;->bq:Llbp;

    .line 415
    .line 416
    iget-object v4, v5, Lgzi;->tn:Lbjoo;

    .line 417
    .line 418
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Laoga;

    .line 423
    .line 424
    iput-object v4, v1, Lkom;->aZ:Laoga;

    .line 425
    .line 426
    iget-object v4, v2, Lgwj;->gc:Lbjoo;

    .line 427
    .line 428
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Laogr;

    .line 433
    .line 434
    iput-object v4, v1, Lkom;->ba:Laogr;

    .line 435
    .line 436
    iget-object v4, v0, Lgxt;->ha:Lbjoo;

    .line 437
    .line 438
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Laldb;

    .line 443
    .line 444
    iput-object v4, v1, Lkom;->bn:Laldb;

    .line 445
    .line 446
    iget-object v2, v2, Lgwj;->H:Lbjoo;

    .line 447
    .line 448
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Laffp;

    .line 453
    .line 454
    iput-object v2, v1, Lkom;->bb:Laffp;

    .line 455
    .line 456
    iget-object v2, v5, Lgzi;->t:Lbjoo;

    .line 457
    .line 458
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 463
    .line 464
    iget-object v0, v0, Lgxt;->lq:Lhbr;

    .line 465
    .line 466
    invoke-virtual {v0}, Lhbr;->r()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v4, Lagal;

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    invoke-direct {v4, v2, v0, v5}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 474
    .line 475
    .line 476
    iput-object v4, v1, Lkom;->br:Lagal;

    .line 477
    .line 478
    iget-object v0, v3, Lgzo;->pK:Lbjoo;

    .line 479
    .line 480
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lpnn;

    .line 485
    .line 486
    iput-object v0, v1, Lkom;->bh:Lpnn;

    .line 487
    .line 488
    iget-object v0, v3, Lgzo;->pL:Lbjoo;

    .line 489
    .line 490
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lmzl;

    .line 495
    .line 496
    iput-object v0, v1, Lkom;->bj:Lmzl;

    .line 497
    .line 498
    iget-object v0, v3, Lgzo;->oQ:Lbjoo;

    .line 499
    .line 500
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lanzu;

    .line 505
    .line 506
    iput-object v0, v1, Lkom;->bc:Lanzu;

    .line 507
    .line 508
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
    invoke-virtual {p0}, Lkno;->e()Laqqc;

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
    invoke-virtual {p0}, Lkno;->e()Laqqc;

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
    invoke-direct {p0}, Lkno;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkno;->e()Laqqc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laqqc;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkno;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
