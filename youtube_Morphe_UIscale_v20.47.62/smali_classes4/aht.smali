.class public final Laht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjoo;


# instance fields
.field private final a:Lahx;

.field private final b:I

.field private final c:Loem;


# direct methods
.method public constructor <init>(Lahx;Loem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laht;->a:Lahx;

    .line 5
    .line 6
    iput-object p2, p0, Laht;->c:Loem;

    .line 7
    .line 8
    iput p3, p0, Laht;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laht;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laht;->a:Lahx;

    .line 9
    .line 10
    iget-object v2, v1, Lahx;->d:Lbjoo;

    .line 11
    .line 12
    new-instance v3, Laee;

    .line 13
    .line 14
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lahf;

    .line 19
    .line 20
    iget-object v4, v0, Laht;->c:Loem;

    .line 21
    .line 22
    iget-object v1, v1, Lahx;->l:Lbjoo;

    .line 23
    .line 24
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lahf;

    .line 29
    .line 30
    iget-object v4, v4, Loem;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lahs;

    .line 33
    .line 34
    iget-object v5, v4, Lahs;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, v4, Lahs;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Labh;

    .line 39
    .line 40
    check-cast v5, Laju;

    .line 41
    .line 42
    invoke-direct {v3, v2, v4, v5, v1}, Laee;-><init>(Lahf;Labh;Laju;Lahf;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    iget-object v1, v0, Laht;->a:Lahx;

    .line 47
    .line 48
    iget-object v1, v1, Lahx;->d:Lbjoo;

    .line 49
    .line 50
    new-instance v2, Laem;

    .line 51
    .line 52
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lahf;

    .line 57
    .line 58
    iget-object v3, v0, Laht;->c:Loem;

    .line 59
    .line 60
    iget-object v3, v3, Loem;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lahs;

    .line 63
    .line 64
    iget-object v4, v3, Lahs;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v3, Lahs;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Labh;

    .line 69
    .line 70
    check-cast v4, Laju;

    .line 71
    .line 72
    invoke-direct {v2, v1, v3, v4}, Laem;-><init>(Lahf;Labh;Laju;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_1
    iget-object v1, v0, Laht;->a:Lahx;

    .line 77
    .line 78
    iget-object v1, v1, Lahx;->d:Lbjoo;

    .line 79
    .line 80
    new-instance v2, Laek;

    .line 81
    .line 82
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lahf;

    .line 87
    .line 88
    iget-object v3, v0, Laht;->c:Loem;

    .line 89
    .line 90
    iget-object v3, v3, Loem;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lahs;

    .line 93
    .line 94
    iget-object v4, v3, Lahs;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, v3, Lahs;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Labh;

    .line 99
    .line 100
    check-cast v4, Laju;

    .line 101
    .line 102
    invoke-direct {v2, v1, v4, v3}, Laek;-><init>(Lahf;Laju;Labh;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_2
    iget-object v1, v0, Laht;->a:Lahx;

    .line 107
    .line 108
    iget-object v1, v1, Lahx;->d:Lbjoo;

    .line 109
    .line 110
    new-instance v2, Laei;

    .line 111
    .line 112
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lahf;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Laei;-><init>(Lahf;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_3
    iget-object v1, v0, Laht;->a:Lahx;

    .line 123
    .line 124
    iget-object v1, v1, Lahx;->d:Lbjoo;

    .line 125
    .line 126
    new-instance v2, Laej;

    .line 127
    .line 128
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lahf;

    .line 133
    .line 134
    iget-object v3, v0, Laht;->c:Loem;

    .line 135
    .line 136
    iget-object v3, v3, Loem;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lahs;

    .line 139
    .line 140
    iget-object v3, v3, Lahs;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Labh;

    .line 143
    .line 144
    invoke-direct {v2, v1, v3}, Laej;-><init>(Lahf;Labh;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_4
    iget-object v1, v0, Laht;->c:Loem;

    .line 149
    .line 150
    iget-object v2, v1, Loem;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lahs;

    .line 153
    .line 154
    iget-object v2, v2, Lahs;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Labh;

    .line 157
    .line 158
    iget v2, v2, Labh;->h:I

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-static {v2, v3}, La;->bB(II)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v3, 0x1f

    .line 170
    .line 171
    if-lt v2, v3, :cond_0

    .line 172
    .line 173
    iget-object v1, v1, Loem;->i:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lagd;

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v2, "Cannot use Extension sessions below Android S"

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_1
    iget-object v1, v1, Loem;->d:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lagd;

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_5
    iget-object v1, v0, Laht;->a:Lahx;

    .line 200
    .line 201
    iget-object v2, v1, Lahx;->d:Lbjoo;

    .line 202
    .line 203
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lahf;

    .line 208
    .line 209
    iget-object v3, v0, Laht;->c:Loem;

    .line 210
    .line 211
    iget-object v4, v1, Lahx;->b:Lbjoo;

    .line 212
    .line 213
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lbmhz;

    .line 218
    .line 219
    iget-object v1, v1, Lahx;->e:Lbjoo;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v3, v3, Loem;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lahs;

    .line 233
    .line 234
    iget-object v3, v3, Lahs;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Labh;

    .line 237
    .line 238
    iget-object v3, v3, Labh;->a:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v5, Lafe;

    .line 241
    .line 242
    invoke-direct {v5, v1, v2, v3, v4}, Lafe;-><init>(Lblyd;Lahf;Ljava/lang/String;Lbmhz;)V

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :pswitch_6
    iget-object v1, v0, Laht;->a:Lahx;

    .line 247
    .line 248
    iget-object v2, v1, Lahx;->d:Lbjoo;

    .line 249
    .line 250
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lahf;

    .line 255
    .line 256
    iget-object v1, v1, Lahx;->b:Lbjoo;

    .line 257
    .line 258
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lbmhz;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v3, Lbmja;

    .line 271
    .line 272
    invoke-direct {v3, v1}, Lbmja;-><init>(Lbmhz;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lbmgp;

    .line 276
    .line 277
    const-string v4, "CXCP-Camera2Controller"

    .line 278
    .line 279
    invoke-direct {v1, v4}, Lbmgp;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v2, Lahf;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lbman;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lbman;->plus(Lbmav;)Lbmav;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v3, v1}, Latik;->C(Lbmat;Lbmav;)Lbmav;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Lbimi;->h(Lbmav;)Lbmgq;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :pswitch_7
    iget-object v1, v0, Laht;->c:Loem;

    .line 300
    .line 301
    iget-object v2, v1, Loem;->b:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v3, Laex;

    .line 304
    .line 305
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v4, v2

    .line 310
    check-cast v4, Lbmgq;

    .line 311
    .line 312
    iget-object v2, v0, Laht;->a:Lahx;

    .line 313
    .line 314
    iget-object v5, v2, Lahx;->d:Lbjoo;

    .line 315
    .line 316
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lahf;

    .line 321
    .line 322
    iget-object v6, v1, Loem;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move-object v9, v6

    .line 329
    check-cast v9, Lafe;

    .line 330
    .line 331
    iget-object v6, v1, Loem;->e:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    move-object v10, v6

    .line 338
    check-cast v10, Lagd;

    .line 339
    .line 340
    iget-object v6, v1, Loem;->h:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance v11, Ldbb;

    .line 343
    .line 344
    check-cast v6, Lahx;

    .line 345
    .line 346
    iget-object v7, v6, Lahx;->d:Lbjoo;

    .line 347
    .line 348
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lahf;

    .line 353
    .line 354
    iget-object v1, v1, Loem;->g:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lahs;

    .line 357
    .line 358
    iget-object v8, v1, Lahs;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v6, v6, Lahx;->m:Lbjoo;

    .line 361
    .line 362
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lafo;

    .line 367
    .line 368
    iget-object v12, v1, Lahs;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v12, Laju;

    .line 371
    .line 372
    check-cast v8, Labh;

    .line 373
    .line 374
    invoke-direct {v11, v7, v8, v12, v6}, Ldbb;-><init>(Lahf;Labh;Laju;Lafo;)V

    .line 375
    .line 376
    .line 377
    iget-object v6, v2, Lahx;->r:Lbjoo;

    .line 378
    .line 379
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    move-object v12, v6

    .line 384
    check-cast v12, Lahf;

    .line 385
    .line 386
    iget-object v6, v2, Lahx;->w:Lbjoo;

    .line 387
    .line 388
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    move-object v13, v6

    .line 393
    check-cast v13, Lacb;

    .line 394
    .line 395
    iget-object v6, v2, Lahx;->m:Lbjoo;

    .line 396
    .line 397
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    move-object v14, v6

    .line 402
    check-cast v14, Lafo;

    .line 403
    .line 404
    iget-object v6, v2, Lahx;->k:Lbjoo;

    .line 405
    .line 406
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    move-object v15, v6

    .line 411
    check-cast v15, Laih;

    .line 412
    .line 413
    iget-object v2, v2, Lahx;->x:Lbjoo;

    .line 414
    .line 415
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object/from16 v18, v2

    .line 420
    .line 421
    check-cast v18, Ld;

    .line 422
    .line 423
    iget-object v2, v1, Lahs;->f:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v6, v1, Lahs;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v7, v1, Lahs;->e:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v1, v1, Lahs;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lajl;

    .line 432
    .line 433
    check-cast v7, Lajv;

    .line 434
    .line 435
    move-object/from16 v16, v6

    .line 436
    .line 437
    check-cast v16, Labl;

    .line 438
    .line 439
    move-object/from16 v17, v2

    .line 440
    .line 441
    check-cast v17, Lolt;

    .line 442
    .line 443
    move-object v6, v8

    .line 444
    move-object v8, v7

    .line 445
    move-object v7, v1

    .line 446
    invoke-direct/range {v3 .. v18}, Laex;-><init>(Lbmgq;Lahf;Labh;Lajl;Lajv;Lafe;Lagd;Ldbb;Lahf;Lacb;Lafo;Laih;Labl;Lolt;Ld;)V

    .line 447
    .line 448
    .line 449
    return-object v3

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
