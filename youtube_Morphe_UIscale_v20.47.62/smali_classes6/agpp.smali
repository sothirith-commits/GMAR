.class public final Lagpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewl;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private final b:Lagiu;

.field private c:Lagpk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laghv;Lagpo;Lagpl;Lahlj;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lagpp;->b:Lagiu;

    .line 11
    .line 12
    iget-object v3, v0, Lagpp;->a:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const v6, 0x7f0e0370

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object v3, v0, Lagpp;->a:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    const v4, 0x7f0b0a69

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, v0, Lagpp;->c:Lagpk;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, Lagpp;->a:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    new-instance v1, Lagpk;

    .line 46
    .line 47
    iget-object v4, v2, Lagpl;->a:Lblyd;

    .line 48
    .line 49
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lagpl;->b:Lblyd;

    .line 59
    .line 60
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v6, v2, Lagpl;->c:Lblyd;

    .line 70
    .line 71
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v7, v2, Lagpl;->d:Lblyd;

    .line 81
    .line 82
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lanml;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v8, v2, Lagpl;->e:Lblyd;

    .line 92
    .line 93
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lanxi;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v8, v2, Lagpl;->f:Lblyd;

    .line 103
    .line 104
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lanxb;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v9, v2, Lagpl;->g:Lblyd;

    .line 114
    .line 115
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Laffp;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v10, v2, Lagpl;->h:Lblyd;

    .line 125
    .line 126
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lagle;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v11, v2, Lagpl;->i:Lblyd;

    .line 136
    .line 137
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Lahno;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v11, v2, Lagpl;->j:Lblyd;

    .line 147
    .line 148
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lagky;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v12, v2, Lagpl;->k:Lblyd;

    .line 158
    .line 159
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Labtg;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v13, v2, Lagpl;->l:Lblyd;

    .line 169
    .line 170
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Laqxq;

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v14, v2, Lagpl;->m:Lblyd;

    .line 180
    .line 181
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Laocr;

    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v15, v2, Lagpl;->n:Lblyd;

    .line 191
    .line 192
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Laouf;

    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-object/from16 p1, v1

    .line 202
    .line 203
    iget-object v1, v2, Lagpl;->o:Lblyd;

    .line 204
    .line 205
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lathz;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-object/from16 v16, v1

    .line 215
    .line 216
    iget-object v1, v2, Lagpl;->p:Lblyd;

    .line 217
    .line 218
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Laojd;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-object/from16 v17, v1

    .line 228
    .line 229
    iget-object v1, v2, Lagpl;->q:Lblyd;

    .line 230
    .line 231
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Laegg;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-object/from16 v18, v1

    .line 241
    .line 242
    iget-object v1, v2, Lagpl;->r:Lblyd;

    .line 243
    .line 244
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lahww;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-object/from16 v19, v1

    .line 254
    .line 255
    iget-object v1, v2, Lagpl;->s:Lblyd;

    .line 256
    .line 257
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landz;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-object/from16 v20, v1

    .line 267
    .line 268
    iget-object v1, v2, Lagpl;->t:Lblyd;

    .line 269
    .line 270
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lanex;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-object/from16 v21, v1

    .line 280
    .line 281
    iget-object v1, v2, Lagpl;->u:Lblyd;

    .line 282
    .line 283
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lbjys;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-object/from16 v22, v1

    .line 293
    .line 294
    iget-object v1, v2, Lagpl;->v:Lblyd;

    .line 295
    .line 296
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lahkk;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-object/from16 v23, v1

    .line 306
    .line 307
    iget-object v1, v2, Lagpl;->w:Lblyd;

    .line 308
    .line 309
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lsak;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-object/from16 v24, v1

    .line 319
    .line 320
    iget-object v1, v2, Lagpl;->x:Lblyd;

    .line 321
    .line 322
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Labno;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-object/from16 v25, v1

    .line 332
    .line 333
    iget-object v1, v2, Lagpl;->y:Lblyd;

    .line 334
    .line 335
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lajbb;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-object/from16 v26, v1

    .line 345
    .line 346
    iget-object v1, v2, Lagpl;->z:Lblyd;

    .line 347
    .line 348
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Laoga;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-object/from16 v27, v1

    .line 358
    .line 359
    iget-object v1, v2, Lagpl;->A:Lblyd;

    .line 360
    .line 361
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v2, v2, Lagpl;->B:Lblyd;

    .line 371
    .line 372
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-object/from16 v28, p2

    .line 388
    .line 389
    move-object/from16 v29, p3

    .line 390
    .line 391
    move-object/from16 v31, p5

    .line 392
    .line 393
    move-object/from16 v30, v3

    .line 394
    .line 395
    move-object v3, v5

    .line 396
    move-object v5, v7

    .line 397
    move-object v7, v9

    .line 398
    move-object v9, v11

    .line 399
    move-object v11, v13

    .line 400
    move-object v13, v15

    .line 401
    move-object/from16 v15, v17

    .line 402
    .line 403
    move-object/from16 v17, v19

    .line 404
    .line 405
    move-object/from16 v19, v21

    .line 406
    .line 407
    move-object/from16 v21, v23

    .line 408
    .line 409
    move-object/from16 v23, v25

    .line 410
    .line 411
    move-object/from16 v25, v27

    .line 412
    .line 413
    move-object/from16 v27, v2

    .line 414
    .line 415
    move-object v2, v4

    .line 416
    move-object v4, v6

    .line 417
    move-object v6, v8

    .line 418
    move-object v8, v10

    .line 419
    move-object v10, v12

    .line 420
    move-object v12, v14

    .line 421
    move-object/from16 v14, v16

    .line 422
    .line 423
    move-object/from16 v16, v18

    .line 424
    .line 425
    move-object/from16 v18, v20

    .line 426
    .line 427
    move-object/from16 v20, v22

    .line 428
    .line 429
    move-object/from16 v22, v24

    .line 430
    .line 431
    move-object/from16 v24, v26

    .line 432
    .line 433
    move-object/from16 v26, v1

    .line 434
    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    invoke-direct/range {v1 .. v31}, Lagpk;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Lanml;Lanxb;Laffp;Lagle;Lagky;Labtg;Laqxq;Laocr;Laouf;Lathz;Laojd;Laegg;Lahww;Landz;Lanex;Lbjys;Lahkk;Lsak;Labno;Lajbb;Laoga;Landroid/content/Context;Landroid/content/Context;Laghv;Lagpo;Landroid/view/View;Lahlj;)V

    .line 438
    .line 439
    .line 440
    move-object v2, v1

    .line 441
    move-object/from16 v1, v28

    .line 442
    .line 443
    iput-object v2, v0, Lagpp;->c:Lagpk;

    .line 444
    .line 445
    invoke-interface {v1, v2}, Lagiu;->b(Lagiv;)V

    .line 446
    .line 447
    .line 448
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lagpp;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lanzf;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p2, Lazwz;->b:Latru;

    .line 5
    .line 6
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p1, Latrr;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 16
    .line 17
    iget-object v0, p2, Latru;->d:Latrt;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    check-cast p1, Lazwz;

    .line 33
    .line 34
    iget-object p1, p1, Lazwz;->c:Lazzr;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lazzr;->a:Lazzr;

    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, Lagpp;->b:Lagiu;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lagiu;->h(Lazzr;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Lbdag;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lazwz;->b:Latru;

    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v0, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpp;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpp;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic jO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpp;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final kt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpp;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagpp;->a:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
