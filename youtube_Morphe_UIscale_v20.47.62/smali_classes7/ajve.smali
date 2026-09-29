.class public final Lajve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lajvi;

.field private final b:Lahlj;


# direct methods
.method public constructor <init>(Lajvi;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajve;->a:Lajvi;

    .line 5
    .line 6
    iput-object p2, p0, Lajve;->b:Lahlj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lbdtb;->b:Latru;

    .line 6
    .line 7
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object v3, v3, Latru;->d:Latrt;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, La;->bS(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Latrq;

    .line 30
    .line 31
    sget-object v4, Lbbih;->b:Latru;

    .line 32
    .line 33
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, v5}, Latrr;->d(Latru;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v1, Latrr;->l:Latrj;

    .line 41
    .line 42
    iget-object v7, v5, Latru;->d:Latrt;

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    iget-object v5, v5, Latru;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v5, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    check-cast v5, Lbbii;

    .line 58
    .line 59
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v0, Lajve;->b:Lahlj;

    .line 64
    .line 65
    invoke-interface {v6}, Lahlj;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v7, Lbbii;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v8, v7, Lbbii;->b:I

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    or-int/2addr v8, v9

    .line 83
    iput v8, v7, Lbbii;->b:I

    .line 84
    .line 85
    iput-object v6, v7, Lbbii;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lbbii;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    check-cast v18, Lavuk;

    .line 103
    .line 104
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 112
    .line 113
    iget-object v5, v3, Latru;->d:Latrt;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_1
    check-cast v3, Lbdtb;

    .line 129
    .line 130
    iget-object v3, v3, Lbdtb;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v1, Latrr;->l:Latrj;

    .line 140
    .line 141
    iget-object v6, v4, Latru;->d:Latrt;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v4, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_2
    check-cast v4, Lbdtb;

    .line 157
    .line 158
    iget-object v12, v4, Lbdtb;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v1, Latrr;->l:Latrj;

    .line 168
    .line 169
    iget-object v6, v4, Latru;->d:Latrt;

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v5, :cond_3

    .line 176
    .line 177
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    invoke-virtual {v4, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_3
    check-cast v4, Lbdtb;

    .line 185
    .line 186
    iget-object v4, v4, Lbdtb;->g:Lbdtd;

    .line 187
    .line 188
    if-nez v4, :cond_4

    .line 189
    .line 190
    sget-object v4, Lbdtd;->a:Lbdtd;

    .line 191
    .line 192
    :cond_4
    iget-wide v13, v4, Lbdtd;->b:J

    .line 193
    .line 194
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v1, Latrr;->l:Latrj;

    .line 202
    .line 203
    iget-object v6, v4, Latru;->d:Latrt;

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v5, :cond_5

    .line 210
    .line 211
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    invoke-virtual {v4, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_4
    check-cast v4, Lbdtb;

    .line 219
    .line 220
    iget-object v4, v4, Lbdtb;->g:Lbdtd;

    .line 221
    .line 222
    if-nez v4, :cond_6

    .line 223
    .line 224
    sget-object v4, Lbdtd;->a:Lbdtd;

    .line 225
    .line 226
    :cond_6
    iget v15, v4, Lbdtd;->c:I

    .line 227
    .line 228
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v1, Latrr;->l:Latrj;

    .line 236
    .line 237
    iget-object v6, v4, Latru;->d:Latrt;

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v5, :cond_7

    .line 244
    .line 245
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-virtual {v4, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_5
    check-cast v4, Lbdtb;

    .line 253
    .line 254
    iget-object v4, v4, Lbdtb;->g:Lbdtd;

    .line 255
    .line 256
    if-nez v4, :cond_8

    .line 257
    .line 258
    sget-object v4, Lbdtd;->a:Lbdtd;

    .line 259
    .line 260
    :cond_8
    iget v4, v4, Lbdtd;->d:I

    .line 261
    .line 262
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 270
    .line 271
    iget-object v5, v2, Latru;->d:Latrt;

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_9

    .line 278
    .line 279
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_6
    check-cast v1, Lbdtb;

    .line 287
    .line 288
    iget-object v1, v1, Lbdtb;->g:Lbdtd;

    .line 289
    .line 290
    if-nez v1, :cond_a

    .line 291
    .line 292
    sget-object v1, Lbdtd;->a:Lbdtd;

    .line 293
    .line 294
    :cond_a
    iget-object v11, v0, Lajve;->a:Lajvi;

    .line 295
    .line 296
    iget v1, v1, Lbdtd;->e:I

    .line 297
    .line 298
    iget-object v2, v11, Lajvi;->c:Lajvh;

    .line 299
    .line 300
    invoke-interface {v2}, Lajvh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v3, v11, Lajvi;->i:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v5, v11, Lajvi;->b:Lakcj;

    .line 307
    .line 308
    invoke-interface {v5}, Lakcj;->h()Lakci;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-object v7, v11, Lajvi;->d:Lafmo;

    .line 313
    .line 314
    invoke-interface {v7, v6}, Lafmo;->f(Lakci;)Lafmn;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v6, v3}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-class v6, Lbamz;

    .line 323
    .line 324
    invoke-virtual {v3, v6}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v6, v11, Lajvi;->e:Lbksk;

    .line 329
    .line 330
    invoke-virtual {v3, v6}, Lbkru;->B(Lbksk;)Lbkru;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v6, Lajsx;

    .line 335
    .line 336
    const/16 v7, 0x12

    .line 337
    .line 338
    invoke-direct {v6, v11, v7}, Lajsx;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v6}, Lbkru;->r(Lbkts;)Lbkru;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v6, v11, Lajvi;->j:Lafic;

    .line 350
    .line 351
    invoke-interface {v5}, Lakcj;->h()Lakci;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v6, v5}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-object v6, v11, Lajvi;->a:Lca;

    .line 360
    .line 361
    const/4 v7, 0x3

    .line 362
    new-array v7, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    aput-object v2, v7, v8

    .line 366
    .line 367
    aput-object v5, v7, v9

    .line 368
    .line 369
    const/4 v8, 0x2

    .line 370
    aput-object v3, v7, v8

    .line 371
    .line 372
    invoke-static {v7}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v7, Lafsf;

    .line 377
    .line 378
    const/16 v8, 0xd

    .line 379
    .line 380
    invoke-direct {v7, v5, v2, v8}, Lafsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Lashg;->a:Lashg;

    .line 384
    .line 385
    invoke-virtual {v3, v7, v2}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, Lahde;

    .line 390
    .line 391
    const/16 v5, 0xf

    .line 392
    .line 393
    invoke-direct {v3, v5}, Lahde;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance v10, Lajvf;

    .line 397
    .line 398
    move/from16 v17, v1

    .line 399
    .line 400
    move/from16 v16, v4

    .line 401
    .line 402
    invoke-direct/range {v10 .. v18}, Lajvf;-><init>(Lajvi;Ljava/lang/String;JIIILavuk;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v6, v2, v3, v10}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
