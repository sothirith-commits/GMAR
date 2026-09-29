.class Lmuy;
.super Lixx;
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
    invoke-direct {p0}, Lixx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmuy;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmuy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lmuy;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmuy;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lixx;->A()Landroid/content/Context;

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
    iput-object v1, p0, Lmuy;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lixx;->A()Landroid/content/Context;

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
    iput-boolean v0, p0, Lmuy;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lixx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lmuy;->b:Z

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
    invoke-direct {p0}, Lmuy;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmuy;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aW()Laqqc;
    .locals 3

    .line 1
    iget-object v0, p0, Lmuy;->c:Laqqc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmuy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lmuy;->c:Laqqc;

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
    iput-object v1, p0, Lmuy;->c:Laqqc;

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
    iget-object v0, p0, Lmuy;->c:Laqqc;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final aX()V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lmuy;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lmuy;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lmuy;->ib()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lmup;

    .line 16
    .line 17
    check-cast v1, Lgxt;

    .line 18
    .line 19
    iget-object v3, v1, Lgxt;->a:Lgzi;

    .line 20
    .line 21
    iget-object v4, v3, Lgzi;->oM:Lbjoo;

    .line 22
    .line 23
    invoke-static {v4}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v2, Lixx;->az:Lbjmq;

    .line 28
    .line 29
    iget-object v4, v3, Lgzi;->L:Lbjoo;

    .line 30
    .line 31
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lafge;

    .line 36
    .line 37
    iput-object v4, v2, Lixx;->aO:Lafge;

    .line 38
    .line 39
    iget-object v4, v1, Lgxt;->b:Lgwj;

    .line 40
    .line 41
    iget-object v5, v4, Lgwj;->gf:Lbjoo;

    .line 42
    .line 43
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lipu;

    .line 48
    .line 49
    iput-object v5, v2, Lixx;->aA:Lipu;

    .line 50
    .line 51
    iget-object v5, v4, Lgwj;->aO:Lbjoo;

    .line 52
    .line 53
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Liyg;

    .line 58
    .line 59
    iput-object v5, v2, Lixx;->aB:Liyg;

    .line 60
    .line 61
    iget-object v5, v3, Lgzi;->tS:Lbjoo;

    .line 62
    .line 63
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Laoro;

    .line 68
    .line 69
    iput-object v5, v2, Lixx;->aC:Laoro;

    .line 70
    .line 71
    invoke-virtual {v4}, Lgwj;->q()Liwr;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v2, Lixx;->aD:Lixw;

    .line 76
    .line 77
    iget-object v5, v1, Lgxt;->U:Lbjoo;

    .line 78
    .line 79
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcd;

    .line 84
    .line 85
    iput-object v5, v2, Lixx;->aR:Lcd;

    .line 86
    .line 87
    iget-object v5, v1, Lgxt;->V:Lbjoo;

    .line 88
    .line 89
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, v2, Lixx;->aE:I

    .line 100
    .line 101
    iget-object v5, v1, Lgxt;->Z:Lbjoo;

    .line 102
    .line 103
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v2, Lixx;->aF:Lbjmq;

    .line 108
    .line 109
    iget-object v5, v1, Lgxt;->af:Lbjoo;

    .line 110
    .line 111
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lipd;

    .line 116
    .line 117
    iput-object v5, v2, Lixx;->aG:Lipd;

    .line 118
    .line 119
    iget-object v5, v4, Lgwj;->gz:Lbjoo;

    .line 120
    .line 121
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v2, Lixx;->aH:Lbjmq;

    .line 126
    .line 127
    iget-object v5, v3, Lgzi;->a:Lgzo;

    .line 128
    .line 129
    iget-object v6, v5, Lgzo;->hb:Lbjoo;

    .line 130
    .line 131
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lbjys;

    .line 136
    .line 137
    iput-object v6, v2, Lixx;->aP:Lbjys;

    .line 138
    .line 139
    iget-object v6, v5, Lgzo;->oV:Lbjoo;

    .line 140
    .line 141
    iput-object v6, v2, Lixx;->aI:Lblyd;

    .line 142
    .line 143
    iget-object v6, v1, Lgxt;->ai:Lbjoo;

    .line 144
    .line 145
    invoke-static {v6}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v6, v2, Lixx;->aJ:Lbjmq;

    .line 150
    .line 151
    iget-object v6, v3, Lgzi;->k:Lbjoo;

    .line 152
    .line 153
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Labjh;

    .line 158
    .line 159
    iput-object v6, v2, Lixx;->aK:Labjh;

    .line 160
    .line 161
    iget-object v6, v3, Lgzi;->ng:Lbjoo;

    .line 162
    .line 163
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lbjyp;

    .line 168
    .line 169
    iput-object v6, v2, Lixx;->aQ:Lbjyp;

    .line 170
    .line 171
    iget-object v6, v3, Lgzi;->e:Lbjoo;

    .line 172
    .line 173
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lsak;

    .line 178
    .line 179
    iput-object v6, v2, Lixx;->aL:Lsak;

    .line 180
    .line 181
    invoke-virtual {v4}, Lgwj;->t()Liyo;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, v2, Lixx;->aM:Liyo;

    .line 186
    .line 187
    iget-object v6, v4, Lgwj;->gp:Lbjoo;

    .line 188
    .line 189
    invoke-static {v6}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iput-object v6, v2, Lmup;->a:Lbjmq;

    .line 194
    .line 195
    iget-object v6, v5, Lgzo;->sQ:Lbjoo;

    .line 196
    .line 197
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Landroid/provider/SearchRecentSuggestions;

    .line 202
    .line 203
    iput-object v6, v2, Lmup;->b:Landroid/provider/SearchRecentSuggestions;

    .line 204
    .line 205
    iget-object v6, v3, Lgzi;->J:Lbjoo;

    .line 206
    .line 207
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Laaxp;

    .line 212
    .line 213
    iput-object v6, v2, Lmup;->c:Laaxp;

    .line 214
    .line 215
    iget-object v6, v5, Lgzo;->sz:Lbjoo;

    .line 216
    .line 217
    iput-object v6, v2, Lmup;->d:Lblyd;

    .line 218
    .line 219
    iget-object v6, v5, Lgzo;->mG:Lbjoo;

    .line 220
    .line 221
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lrnm;

    .line 226
    .line 227
    iput-object v6, v2, Lmup;->bs:Lrnm;

    .line 228
    .line 229
    iget-object v6, v4, Lgwj;->gk:Lbjoo;

    .line 230
    .line 231
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lnms;

    .line 236
    .line 237
    iput-object v6, v2, Lmup;->bd:Lnms;

    .line 238
    .line 239
    iget-object v6, v4, Lgwj;->gs:Lbjoo;

    .line 240
    .line 241
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lopf;

    .line 246
    .line 247
    iput-object v6, v2, Lmup;->e:Lopf;

    .line 248
    .line 249
    iget-object v6, v4, Lgwj;->H:Lbjoo;

    .line 250
    .line 251
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Laffp;

    .line 256
    .line 257
    iget-object v6, v4, Lgwj;->gj:Lbjoo;

    .line 258
    .line 259
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Llda;

    .line 264
    .line 265
    iput-object v6, v2, Lmup;->f:Llda;

    .line 266
    .line 267
    new-instance v7, Lnac;

    .line 268
    .line 269
    iget-object v8, v5, Lgzo;->sb:Lbjoo;

    .line 270
    .line 271
    iget-object v9, v1, Lgxt;->hU:Lbjoo;

    .line 272
    .line 273
    iget-object v10, v4, Lgwj;->ca:Lbjoo;

    .line 274
    .line 275
    iget-object v11, v3, Lgzi;->g:Lbjoo;

    .line 276
    .line 277
    iget-object v12, v3, Lgzi;->u:Lbjoo;

    .line 278
    .line 279
    iget-object v13, v3, Lgzi;->oa:Lbjoo;

    .line 280
    .line 281
    iget-object v14, v3, Lgzi;->L:Lbjoo;

    .line 282
    .line 283
    iget-object v15, v3, Lgzi;->M:Lbjoo;

    .line 284
    .line 285
    iget-object v6, v1, Lgxt;->io:Lbjoo;

    .line 286
    .line 287
    iget-object v0, v1, Lgxt;->hX:Lbjoo;

    .line 288
    .line 289
    move-object/from16 v17, v0

    .line 290
    .line 291
    iget-object v0, v1, Lgxt;->ip:Lbjoo;

    .line 292
    .line 293
    move-object/from16 v18, v0

    .line 294
    .line 295
    iget-object v0, v3, Lgzi;->tX:Lbjoo;

    .line 296
    .line 297
    move-object/from16 v19, v0

    .line 298
    .line 299
    iget-object v0, v1, Lgxt;->ir:Lbjoo;

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    move-object/from16 v20, v0

    .line 304
    .line 305
    move-object/from16 v16, v6

    .line 306
    .line 307
    invoke-direct/range {v7 .. v21}, Lnac;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v37, v10

    .line 311
    .line 312
    iput-object v7, v2, Lmup;->bf:Lnac;

    .line 313
    .line 314
    new-instance v10, Lmtu;

    .line 315
    .line 316
    iget-object v11, v3, Lgzi;->to:Lbjoo;

    .line 317
    .line 318
    iget-object v12, v4, Lgwj;->ch:Lbjoo;

    .line 319
    .line 320
    iget-object v13, v4, Lgwj;->hi:Lbjoo;

    .line 321
    .line 322
    iget-object v14, v1, Lgxt;->ij:Lbjoo;

    .line 323
    .line 324
    iget-object v15, v1, Lgxt;->ik:Lbjoo;

    .line 325
    .line 326
    iget-object v0, v1, Lgxt;->il:Lbjoo;

    .line 327
    .line 328
    iget-object v6, v5, Lgzo;->sL:Lbjoo;

    .line 329
    .line 330
    iget-object v7, v4, Lgwj;->gd:Lbjoo;

    .line 331
    .line 332
    iget-object v8, v4, Lgwj;->hj:Lbjoo;

    .line 333
    .line 334
    iget-object v9, v4, Lgwj;->aA:Lbjoo;

    .line 335
    .line 336
    move-object/from16 v16, v0

    .line 337
    .line 338
    iget-object v0, v5, Lgzo;->hN:Lbjoo;

    .line 339
    .line 340
    move-object/from16 v21, v0

    .line 341
    .line 342
    iget-object v0, v5, Lgzo;->hO:Lbjoo;

    .line 343
    .line 344
    move-object/from16 v22, v0

    .line 345
    .line 346
    iget-object v0, v3, Lgzi;->J:Lbjoo;

    .line 347
    .line 348
    move-object/from16 v23, v0

    .line 349
    .line 350
    iget-object v0, v3, Lgzi;->oa:Lbjoo;

    .line 351
    .line 352
    move-object/from16 v24, v0

    .line 353
    .line 354
    iget-object v0, v4, Lgwj;->gk:Lbjoo;

    .line 355
    .line 356
    move-object/from16 v25, v0

    .line 357
    .line 358
    iget-object v0, v5, Lgzo;->mG:Lbjoo;

    .line 359
    .line 360
    move-object/from16 v26, v0

    .line 361
    .line 362
    iget-object v0, v3, Lgzi;->L:Lbjoo;

    .line 363
    .line 364
    move-object/from16 v27, v0

    .line 365
    .line 366
    iget-object v0, v3, Lgzi;->M:Lbjoo;

    .line 367
    .line 368
    move-object/from16 v28, v0

    .line 369
    .line 370
    iget-object v0, v5, Lgzo;->sM:Lbjoo;

    .line 371
    .line 372
    invoke-static {v0}, Lbjop;->c(Lbjoo;)Lbjoo;

    .line 373
    .line 374
    .line 375
    move-result-object v29

    .line 376
    iget-object v0, v3, Lgzi;->rY:Lbjoo;

    .line 377
    .line 378
    move-object/from16 v30, v0

    .line 379
    .line 380
    iget-object v0, v3, Lgzi;->em:Lbjoo;

    .line 381
    .line 382
    move-object/from16 v31, v0

    .line 383
    .line 384
    iget-object v0, v5, Lgzo;->sS:Lbjoo;

    .line 385
    .line 386
    move-object/from16 v32, v0

    .line 387
    .line 388
    iget-object v0, v5, Lgzo;->sN:Lbjoo;

    .line 389
    .line 390
    move-object/from16 v33, v0

    .line 391
    .line 392
    iget-object v0, v4, Lgwj;->H:Lbjoo;

    .line 393
    .line 394
    move-object/from16 v34, v0

    .line 395
    .line 396
    iget-object v0, v3, Lgzi;->aj:Lbjoo;

    .line 397
    .line 398
    move-object/from16 v35, v0

    .line 399
    .line 400
    iget-object v0, v1, Lgxt;->im:Lbjoo;

    .line 401
    .line 402
    move-object/from16 v36, v0

    .line 403
    .line 404
    iget-object v0, v5, Lgzo;->sA:Lbjoo;

    .line 405
    .line 406
    move-object/from16 v38, v0

    .line 407
    .line 408
    iget-object v0, v4, Lgwj;->fO:Lbjoo;

    .line 409
    .line 410
    move-object/from16 v39, v0

    .line 411
    .line 412
    iget-object v0, v3, Lgzi;->ql:Lbjoo;

    .line 413
    .line 414
    move-object/from16 v40, v0

    .line 415
    .line 416
    iget-object v0, v5, Lgzo;->qD:Lbjoo;

    .line 417
    .line 418
    move-object/from16 v41, v0

    .line 419
    .line 420
    iget-object v0, v5, Lgzo;->mH:Lbjoo;

    .line 421
    .line 422
    move-object/from16 v42, v0

    .line 423
    .line 424
    iget-object v0, v1, Lgxt;->in:Lbjoo;

    .line 425
    .line 426
    move-object/from16 v43, v0

    .line 427
    .line 428
    iget-object v0, v4, Lgwj;->hm:Lbjoo;

    .line 429
    .line 430
    move-object/from16 v44, v0

    .line 431
    .line 432
    iget-object v0, v3, Lgzi;->k:Lbjoo;

    .line 433
    .line 434
    move-object/from16 v45, v0

    .line 435
    .line 436
    iget-object v0, v5, Lgzo;->qm:Lbjoo;

    .line 437
    .line 438
    move-object/from16 v46, v0

    .line 439
    .line 440
    iget-object v0, v5, Lgzo;->sO:Lbjoo;

    .line 441
    .line 442
    move-object/from16 v47, v0

    .line 443
    .line 444
    iget-object v0, v1, Lgxt;->ih:Lbjoo;

    .line 445
    .line 446
    move-object/from16 v48, v0

    .line 447
    .line 448
    iget-object v0, v5, Lgzo;->sC:Lbjoo;

    .line 449
    .line 450
    move-object/from16 v49, v0

    .line 451
    .line 452
    iget-object v0, v3, Lgzi;->ng:Lbjoo;

    .line 453
    .line 454
    move-object/from16 v50, v0

    .line 455
    .line 456
    iget-object v0, v4, Lgwj;->fi:Lbjoo;

    .line 457
    .line 458
    move-object/from16 v51, v0

    .line 459
    .line 460
    iget-object v0, v1, Lgxt;->hr:Lbjoo;

    .line 461
    .line 462
    move-object/from16 v52, v0

    .line 463
    .line 464
    iget-object v0, v4, Lgwj;->cK:Lbjoo;

    .line 465
    .line 466
    move-object/from16 v53, v0

    .line 467
    .line 468
    iget-object v0, v4, Lgwj;->bU:Lbjoo;

    .line 469
    .line 470
    move-object/from16 v54, v0

    .line 471
    .line 472
    iget-object v0, v5, Lgzo;->pE:Lbjoo;

    .line 473
    .line 474
    move-object/from16 v55, v0

    .line 475
    .line 476
    iget-object v0, v3, Lgzi;->tS:Lbjoo;

    .line 477
    .line 478
    move-object/from16 v56, v0

    .line 479
    .line 480
    move-object/from16 v17, v6

    .line 481
    .line 482
    move-object/from16 v18, v7

    .line 483
    .line 484
    move-object/from16 v19, v8

    .line 485
    .line 486
    move-object/from16 v20, v9

    .line 487
    .line 488
    invoke-direct/range {v10 .. v56}, Lmtu;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V

    .line 489
    .line 490
    .line 491
    iput-object v10, v2, Lmup;->ah:Lmtu;

    .line 492
    .line 493
    invoke-virtual {v1}, Lgxt;->ci()Laofe;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v2, Lmup;->br:Laofe;

    .line 498
    .line 499
    iget-object v0, v1, Lgxt;->ih:Lbjoo;

    .line 500
    .line 501
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lbjyr;

    .line 506
    .line 507
    iput-object v0, v2, Lmup;->bm:Lbjyr;

    .line 508
    .line 509
    iget-object v0, v3, Lgzi;->dD:Lbjoo;

    .line 510
    .line 511
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lbjyp;

    .line 516
    .line 517
    iput-object v0, v2, Lmup;->bq:Lbjyp;

    .line 518
    .line 519
    invoke-virtual {v1}, Lgxt;->bl()Lopl;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v2, Lmup;->bi:Lopl;

    .line 524
    .line 525
    iget-object v0, v3, Lgzi;->em:Lbjoo;

    .line 526
    .line 527
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lahni;

    .line 532
    .line 533
    iput-object v0, v2, Lmup;->ai:Lahni;

    .line 534
    .line 535
    iget-object v0, v3, Lgzi;->M:Lbjoo;

    .line 536
    .line 537
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lafgj;

    .line 542
    .line 543
    iput-object v0, v2, Lmup;->aj:Lafgj;

    .line 544
    .line 545
    iget-object v0, v1, Lgxt;->lq:Lhbr;

    .line 546
    .line 547
    iget-object v6, v0, Lhbr;->d:Lbjoo;

    .line 548
    .line 549
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Lakcp;

    .line 554
    .line 555
    iput-object v6, v2, Lmup;->ak:Lakcp;

    .line 556
    .line 557
    iget-object v6, v4, Lgwj;->l:Lbjoo;

    .line 558
    .line 559
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Laqpl;

    .line 564
    .line 565
    iget-object v6, v6, Laqpl;->a:Lca;

    .line 566
    .line 567
    const-class v7, Limo;

    .line 568
    .line 569
    invoke-static {v6, v7}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Limo;

    .line 574
    .line 575
    invoke-interface {v6}, Limo;->H()Lims;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iput-object v6, v2, Lmup;->al:Lims;

    .line 583
    .line 584
    iget-object v6, v4, Lgwj;->dS:Lbjoo;

    .line 585
    .line 586
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, Lapao;

    .line 591
    .line 592
    iput-object v6, v2, Lmup;->bo:Lapao;

    .line 593
    .line 594
    invoke-virtual {v4}, Lgwj;->dV()Lyrl;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    iput-object v6, v2, Lmup;->bk:Lyrl;

    .line 599
    .line 600
    iget-object v6, v3, Lgzi;->g:Lbjoo;

    .line 601
    .line 602
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 607
    .line 608
    iput-object v6, v2, Lmup;->am:Ljava/util/concurrent/Executor;

    .line 609
    .line 610
    iget-object v6, v4, Lgwj;->l:Lbjoo;

    .line 611
    .line 612
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v6, Laqpl;

    .line 617
    .line 618
    iget-object v6, v6, Laqpl;->a:Lca;

    .line 619
    .line 620
    const-class v7, Lpfh;

    .line 621
    .line 622
    invoke-static {v6, v7}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Lpfh;

    .line 627
    .line 628
    invoke-interface {v6}, Lpfh;->fU()Lpem;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iput-object v6, v2, Lmup;->be:Lpem;

    .line 636
    .line 637
    iget-object v6, v5, Lgzo;->qG:Lbjoo;

    .line 638
    .line 639
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Lanvi;

    .line 644
    .line 645
    iput-object v6, v2, Lmup;->bh:Lanvi;

    .line 646
    .line 647
    iget-object v6, v5, Lgzo;->ox:Lbjoo;

    .line 648
    .line 649
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Lablk;

    .line 654
    .line 655
    iput-object v6, v2, Lmup;->an:Lablk;

    .line 656
    .line 657
    iget-object v6, v3, Lgzi;->ql:Lbjoo;

    .line 658
    .line 659
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Lbjys;

    .line 664
    .line 665
    iput-object v6, v2, Lmup;->bn:Lbjys;

    .line 666
    .line 667
    iget-object v6, v5, Lgzo;->mH:Lbjoo;

    .line 668
    .line 669
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Lbjyp;

    .line 674
    .line 675
    iput-object v6, v2, Lmup;->bj:Lbjyp;

    .line 676
    .line 677
    invoke-virtual {v5}, Lgzo;->ff()Lbjys;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    iput-object v6, v2, Lmup;->bl:Lbjys;

    .line 682
    .line 683
    invoke-virtual {v4}, Lgwj;->o()Liuf;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    iput-object v4, v2, Lmup;->ao:Liuf;

    .line 688
    .line 689
    iget-object v1, v1, Lgxt;->S:Lbjoo;

    .line 690
    .line 691
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lpel;

    .line 696
    .line 697
    iput-object v1, v2, Lmup;->bt:Lpel;

    .line 698
    .line 699
    iget-object v0, v0, Lhbr;->b:Lbjoo;

    .line 700
    .line 701
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 706
    .line 707
    iput-object v0, v2, Lmup;->ap:Lcom/google/apps/tiktok/account/AccountId;

    .line 708
    .line 709
    iget-object v0, v5, Lgzo;->sO:Lbjoo;

    .line 710
    .line 711
    iput-object v0, v2, Lmup;->aq:Lblyd;

    .line 712
    .line 713
    iget-object v0, v5, Lgzo;->pq:Lbjoo;

    .line 714
    .line 715
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Llbp;

    .line 720
    .line 721
    iput-object v0, v2, Lmup;->bu:Llbp;

    .line 722
    .line 723
    iget-object v0, v3, Lgzi;->ng:Lbjoo;

    .line 724
    .line 725
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lbjyp;

    .line 730
    .line 731
    iput-object v0, v2, Lmup;->bp:Lbjyp;

    .line 732
    .line 733
    iget-object v0, v3, Lgzi;->k:Lbjoo;

    .line 734
    .line 735
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Labjh;

    .line 740
    .line 741
    iput-object v0, v2, Lmup;->ba:Labjh;

    .line 742
    .line 743
    iget-object v0, v3, Lgzi;->hj:Lbjoo;

    .line 744
    .line 745
    iput-object v0, v2, Lmup;->bb:Lblyd;

    .line 746
    .line 747
    iget-object v0, v3, Lgzi;->iK:Lbjoo;

    .line 748
    .line 749
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Labin;

    .line 754
    .line 755
    iput-object v0, v2, Lmup;->bg:Labin;

    .line 756
    .line 757
    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lixx;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmuy;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lmuy;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmuy;->aW()Laqqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laqqc;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmuy;->aX()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Lixx;->getDefaultViewModelProviderFactory()Lbyw;

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
    invoke-virtual {p0}, Lmuy;->aW()Laqqc;

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
    invoke-virtual {p0}, Lmuy;->aW()Laqqc;

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
    invoke-super {p0, p1}, Lixx;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmuy;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmuy;->aW()Laqqc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laqqc;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmuy;->aX()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
