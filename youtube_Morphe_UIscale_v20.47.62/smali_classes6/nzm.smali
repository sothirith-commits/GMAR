.class public final Lnzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/view/View;

.field public final a:Lnzc;

.field public final b:Loav;

.field public final c:Lnzo;

.field public final d:Lnzd;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:Lbcpn;

.field public h:Z

.field public i:Z

.field public j:Lahlj;

.field final synthetic k:Ljava/lang/Object;

.field private final l:Lnxt;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/RatingBar;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnzl;I)V
    .locals 41

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iput-object v1, v0, Lnzm;->k:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iget-object v2, v1, Lnzl;->a:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v3, v1, Lnzl;->h:Landroid/view/ViewGroup;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    move/from16 v5, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object v13

    .line 25
    .line 26
    iput-object v13, v0, Lnzm;->e:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0b00ea

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, v0, Lnzm;->m:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const v3, 0x7f0b04bc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v14

    .line 43
    .line 44
    iput-object v14, v0, Lnzm;->f:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0b03e5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v15

    .line 52
    .line 53
    iput-object v15, v0, Lnzm;->n:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    const v3, 0x7f0b04b8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iput-object v3, v0, Lnzm;->o:Landroid/view/View;

    .line 63
    .line 64
    .line 65
    const v4, 0x7f0b1584

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iput-object v4, v0, Lnzm;->p:Landroid/view/View;

    .line 72
    const/4 v5, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 76
    .line 77
    .line 78
    const v6, 0x7f0801ff

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    const v6, 0x7f0b15c8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v6, v0, Lnzm;->q:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    const v7, 0x7f0b00a9

    invoke-static {v14}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAdAttributionView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    iput-object v7, v0, Lnzm;->r:Landroid/view/View;

    .line 102
    .line 103
    .line 104
    const v8, 0x7f0b0ffc

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    check-cast v8, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v8, v0, Lnzm;->s:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    const v9, 0x7f0b0ff4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    check-cast v9, Landroid/widget/RatingBar;

    .line 122
    .line 123
    iput-object v9, v0, Lnzm;->t:Landroid/widget/RatingBar;

    .line 124
    .line 125
    .line 126
    const v10, 0x7f0b0f1d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    check-cast v10, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v10, v0, Lnzm;->u:Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    const v11, 0x7f0b0553

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    iput-object v11, v0, Lnzm;->v:Landroid/view/View;

    .line 144
    .line 145
    .line 146
    const v12, 0x7f0b0552

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v11

    .line 151
    .line 152
    iput-object v11, v0, Lnzm;->w:Landroid/view/View;

    .line 153
    .line 154
    .line 155
    const v12, 0x7f0b03fd

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v12

    .line 160
    .line 161
    iput-object v12, v0, Lnzm;->x:Landroid/view/View;

    .line 162
    .line 163
    .line 164
    const v5, 0x7f0b04d1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    iput-object v5, v0, Lnzm;->y:Landroid/view/View;

    .line 171
    .line 172
    move-object/from16 v18, v5

    .line 173
    .line 174
    .line 175
    const v5, 0x7f0b13ff

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    iput-object v5, v0, Lnzm;->z:Landroid/view/View;

    .line 182
    .line 183
    move-object/from16 v19, v5

    .line 184
    .line 185
    .line 186
    const v5, 0x7f0b05a5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    check-cast v5, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v5, v0, Lnzm;->A:Landroid/widget/TextView;

    .line 195
    .line 196
    move-object/from16 v16, v5

    .line 197
    .line 198
    .line 199
    const v5, 0x7f0b0982

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    iput-object v5, v0, Lnzm;->B:Landroid/view/View;

    .line 206
    .line 207
    move-object/from16 v17, v5

    .line 208
    .line 209
    new-instance v5, Lnzc;

    .line 210
    .line 211
    .line 212
    invoke-direct {v5}, Lnzc;-><init>()V

    .line 213
    .line 214
    iput-object v5, v0, Lnzm;->a:Lnzc;

    .line 215
    .line 216
    move-object/from16 v23, v5

    .line 217
    .line 218
    new-instance v5, Loav;

    .line 219
    .line 220
    move-object/from16 v20, v6

    .line 221
    .line 222
    iget-object v6, v1, Lnzl;->a:Landroid/content/Context;

    .line 223
    .line 224
    move-object/from16 v21, v7

    .line 225
    .line 226
    iget-object v7, v1, Lnzl;->c:Laffp;

    .line 227
    .line 228
    move-object/from16 v22, v8

    .line 229
    .line 230
    iget-object v8, v1, Lnzl;->n:Lamlx;

    .line 231
    .line 232
    move-object/from16 v24, v9

    .line 233
    .line 234
    iget-object v9, v1, Lnzl;->e:Lzne;

    .line 235
    .line 236
    move-object/from16 v25, v10

    .line 237
    .line 238
    iget-object v10, v1, Lnzl;->f:Lufi;

    .line 239
    .line 240
    move-object/from16 v26, v11

    .line 241
    .line 242
    iget-object v11, v1, Lnzl;->m:Ljsq;

    .line 243
    .line 244
    move-object/from16 v27, v17

    .line 245
    .line 246
    move-object/from16 v17, v12

    .line 247
    .line 248
    iget-object v12, v1, Lnzl;->g:Laaxp;

    .line 249
    .line 250
    move-object/from16 v28, v5

    .line 251
    .line 252
    iget-object v5, v1, Lnzl;->i:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    move-object/from16 v29, v5

    .line 255
    .line 256
    new-instance v5, Lnxr;

    .line 257
    .line 258
    move-object/from16 v30, v6

    .line 259
    .line 260
    const/16 v6, 0x8

    .line 261
    .line 262
    .line 263
    invoke-direct {v5, v0, v6}, Lnxr;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    new-instance v6, Lnye;

    .line 266
    .line 267
    move-object/from16 v31, v3

    .line 268
    const/4 v3, 0x5

    .line 269
    .line 270
    .line 271
    invoke-direct {v6, v0, v3}, Lnye;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    move-object/from16 v32, v5

    .line 274
    .line 275
    new-instance v5, Lnyf;

    .line 276
    .line 277
    .line 278
    invoke-direct {v5, v0, v3}, Lnyf;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    move-object/from16 v39, v16

    .line 281
    .line 282
    move-object/from16 v33, v20

    .line 283
    .line 284
    move-object/from16 v34, v21

    .line 285
    .line 286
    move-object/from16 v35, v22

    .line 287
    .line 288
    move-object/from16 v36, v24

    .line 289
    .line 290
    move-object/from16 v37, v25

    .line 291
    .line 292
    move-object/from16 v38, v26

    .line 293
    .line 294
    move-object/from16 v40, v27

    .line 295
    .line 296
    move-object/from16 v16, v29

    .line 297
    .line 298
    move-object/from16 v20, v32

    .line 299
    .line 300
    move-object/from16 v22, v5

    .line 301
    .line 302
    move-object/from16 v21, v6

    .line 303
    .line 304
    move-object/from16 v5, v28

    .line 305
    .line 306
    move-object/from16 v6, v30

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v5 .. v23}, Loav;-><init>(Landroid/content/Context;Laffp;Lamlx;Lzne;Lufi;Ljsq;Laaxp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Loar;Loau;Loas;)V

    .line 310
    .line 311
    iput-object v5, v0, Lnzm;->b:Loav;

    .line 312
    .line 313
    new-instance v5, Lnzo;

    .line 314
    .line 315
    iget-object v6, v1, Lnzl;->a:Landroid/content/Context;

    .line 316
    .line 317
    iget-object v8, v1, Lnzl;->b:Lanml;

    .line 318
    .line 319
    iget-object v9, v1, Lnzl;->d:Lanxb;

    .line 320
    .line 321
    iget-object v10, v1, Lnzl;->k:Lanxh;

    .line 322
    move-object v12, v14

    .line 323
    .line 324
    iget-object v14, v1, Lnzl;->p:Lpem;

    .line 325
    .line 326
    iget-object v15, v1, Lnzl;->o:Laouf;

    .line 327
    const/4 v7, 0x0

    .line 328
    move-object v11, v13

    .line 329
    const/4 v13, 0x0

    .line 330
    .line 331
    move-object/from16 v1, v28

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v5 .. v15}, Lnzo;-><init>(Landroid/content/Context;Lafgj;Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    .line 335
    move-object v13, v11

    .line 336
    .line 337
    iput-object v5, v0, Lnzm;->c:Lnzo;

    .line 338
    .line 339
    new-instance v5, Lnxt;

    .line 340
    .line 341
    .line 342
    const v6, 0x7f0b0c87

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    check-cast v6, Landroid/view/ViewStub;

    .line 349
    .line 350
    new-instance v7, Lnyg;

    .line 351
    .line 352
    .line 353
    invoke-direct {v7, v0, v3}, Lnyg;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v5, v1, v6, v7}, Lnxt;-><init>(Lnyq;Landroid/view/ViewStub;Lnxs;)V

    .line 357
    .line 358
    iput-object v5, v0, Lnzm;->l:Lnxt;

    .line 359
    .line 360
    new-instance v3, Lnzd;

    .line 361
    .line 362
    .line 363
    invoke-direct {v3, v1, v5, v2}, Lnzd;-><init>(Loav;Lnxt;Landroid/view/View;)V

    .line 364
    .line 365
    iput-object v3, v0, Lnzm;->d:Lnzd;

    .line 366
    .line 367
    sget-object v2, Lbcpe;->b:Lbcpe;

    .line 368
    .line 369
    move-object/from16 v6, v33

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v6, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 373
    .line 374
    sget-object v2, Lbcpe;->c:Lbcpe;

    .line 375
    .line 376
    move-object/from16 v3, v34

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 380
    .line 381
    sget-object v2, Lbcpe;->d:Lbcpe;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v4, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 385
    .line 386
    sget-object v2, Lbcpe;->e:Lbcpe;

    .line 387
    .line 388
    move-object/from16 v5, v39

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v5, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 392
    .line 393
    sget-object v2, Lbcpe;->f:Lbcpe;

    .line 394
    .line 395
    move-object/from16 v3, v38

    .line 396
    const/4 v4, 0x1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3, v2, v4}, Loav;->C(Landroid/view/View;Lbcpe;Z)V

    .line 400
    .line 401
    sget-object v2, Lbcpe;->g:Lbcpe;

    .line 402
    .line 403
    move-object/from16 v3, v31

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 407
    .line 408
    sget-object v2, Lbcpe;->i:Lbcpe;

    .line 409
    .line 410
    move-object/from16 v3, v40

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 414
    .line 415
    sget-object v2, Lbcpe;->k:Lbcpe;

    .line 416
    .line 417
    move-object/from16 v8, v35

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v8, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 421
    .line 422
    move-object/from16 v9, v36

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v9, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 426
    .line 427
    sget-object v2, Lbcpe;->l:Lbcpe;

    .line 428
    .line 429
    move-object/from16 v10, v37

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v10, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 433
    return-void
.end method

.method public constructor <init>(Lnzn;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 434
    iput-object v1, v0, Lnzm;->k:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lnzn;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Lnzn;->i:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lnzm;->e:Landroid/view/View;

    const v2, 0x7f0b00ea

    .line 435
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnzm;->m:Landroid/view/View;

    const v3, 0x7f0b04bc

    .line 436
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lnzm;->f:Landroid/view/View;

    const v3, 0x7f0b03e5

    .line 437
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lnzm;->n:Landroid/view/View;

    const v3, 0x7f0b04b8

    .line 438
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnzm;->o:Landroid/view/View;

    const v4, 0x7f0b1584

    .line 439
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lnzm;->p:Landroid/view/View;

    const v5, 0x7f0b15c8

    .line 440
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lnzm;->q:Landroid/widget/TextView;

    const v6, 0x7f0b00a9

    invoke-static {v14}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAdAttributionView(Landroid/view/View;)V

    .line 441
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lnzm;->r:Landroid/view/View;

    const v7, 0x7f0b0ffc

    .line 442
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lnzm;->s:Landroid/widget/TextView;

    const v8, 0x7f0b0ff4

    .line 443
    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RatingBar;

    iput-object v8, v0, Lnzm;->t:Landroid/widget/RatingBar;

    const v9, 0x7f0b0f1d

    .line 444
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lnzm;->u:Landroid/widget/TextView;

    const v10, 0x7f0b0553

    .line 445
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnzm;->v:Landroid/view/View;

    const v11, 0x7f0b0552

    .line 446
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnzm;->w:Landroid/view/View;

    const v11, 0x7f0b03fd

    .line 447
    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lnzm;->x:Landroid/view/View;

    const v12, 0x7f0b04d1

    .line 448
    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lnzm;->y:Landroid/view/View;

    move-object/from16 p2, v5

    const v5, 0x7f0b13ff

    .line 449
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lnzm;->z:Landroid/view/View;

    move-object/from16 v19, v5

    const v5, 0x7f0b05a5

    .line 450
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lnzm;->A:Landroid/widget/TextView;

    move-object/from16 v16, v5

    const v5, 0x7f0b0982

    .line 451
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lnzm;->B:Landroid/view/View;

    move-object/from16 v17, v5

    new-instance v5, Lnzc;

    invoke-direct {v5}, Lnzc;-><init>()V

    iput-object v5, v0, Lnzm;->a:Lnzc;

    move-object/from16 v23, v5

    new-instance v5, Loav;

    move-object/from16 v18, v6

    iget-object v6, v1, Lnzn;->a:Landroid/content/Context;

    move-object/from16 v20, v7

    iget-object v7, v1, Lnzn;->c:Laffp;

    move-object/from16 v21, v8

    iget-object v8, v1, Lnzn;->m:Lamlx;

    move-object/from16 v22, v9

    iget-object v9, v1, Lnzn;->e:Lzne;

    move-object/from16 v24, v10

    iget-object v10, v1, Lnzn;->f:Lufi;

    move-object/from16 v25, v17

    move-object/from16 v17, v11

    iget-object v11, v1, Lnzn;->l:Ljsq;

    move-object/from16 v26, v18

    move-object/from16 v18, v12

    iget-object v12, v1, Lnzn;->g:Laaxp;

    move-object/from16 v27, v5

    iget-object v5, v1, Lnzn;->j:Landroid/widget/FrameLayout;

    move-object/from16 v28, v5

    new-instance v5, Lnxr;

    move-object/from16 v29, v6

    const/16 v6, 0x9

    .line 452
    invoke-direct {v5, v0, v6}, Lnxr;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lnye;

    move-object/from16 v30, v3

    const/4 v3, 0x6

    invoke-direct {v6, v0, v3}, Lnye;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v31, v5

    new-instance v5, Lnyf;

    invoke-direct {v5, v0, v3}, Lnyf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v32, p2

    move-object/from16 v38, v16

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move-object/from16 v37, v24

    move-object/from16 v39, v25

    move-object/from16 v33, v26

    move-object/from16 v16, v28

    move-object/from16 v20, v31

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v27

    move-object/from16 v6, v29

    invoke-direct/range {v5 .. v23}, Loav;-><init>(Landroid/content/Context;Laffp;Lamlx;Lzne;Lufi;Ljsq;Laaxp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Loar;Loau;Loas;)V

    iput-object v5, v0, Lnzm;->b:Loav;

    new-instance v5, Lnzo;

    iget-object v6, v1, Lnzn;->a:Landroid/content/Context;

    iget-object v8, v1, Lnzn;->b:Lanml;

    iget-object v9, v1, Lnzn;->d:Lanxb;

    iget-object v10, v1, Lnzn;->k:Lanxh;

    move-object v12, v14

    iget-object v14, v1, Lnzn;->o:Lpem;

    iget-object v15, v1, Lnzn;->n:Laouf;

    const/4 v7, 0x0

    move-object v11, v13

    const/4 v13, 0x0

    move-object/from16 v1, v27

    .line 453
    invoke-direct/range {v5 .. v15}, Lnzo;-><init>(Landroid/content/Context;Lafgj;Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    move-object v13, v11

    iput-object v5, v0, Lnzm;->c:Lnzo;

    new-instance v5, Lnxt;

    const v6, 0x7f0b0c87

    .line 454
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    new-instance v7, Lnyg;

    invoke-direct {v7, v0, v3}, Lnyg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v1, v6, v7}, Lnxt;-><init>(Lnyq;Landroid/view/ViewStub;Lnxs;)V

    iput-object v5, v0, Lnzm;->l:Lnxt;

    new-instance v3, Lnzd;

    .line 455
    invoke-direct {v3, v1, v5, v2}, Lnzd;-><init>(Loav;Lnxt;Landroid/view/View;)V

    iput-object v3, v0, Lnzm;->d:Lnzd;

    sget-object v2, Lbcpe;->b:Lbcpe;

    move-object/from16 v5, v32

    .line 456
    invoke-virtual {v1, v5, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v2, Lbcpe;->c:Lbcpe;

    move-object/from16 v3, v33

    .line 457
    invoke-virtual {v1, v3, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v2, Lbcpe;->d:Lbcpe;

    .line 458
    invoke-virtual {v1, v4, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v2, Lbcpe;->e:Lbcpe;

    move-object/from16 v5, v38

    .line 459
    invoke-virtual {v1, v5, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v2, Lbcpe;->f:Lbcpe;

    const/4 v3, 0x1

    move-object/from16 v4, v37

    .line 460
    invoke-virtual {v1, v4, v2, v3}, Loav;->C(Landroid/view/View;Lbcpe;Z)V

    sget-object v2, Lbcpe;->g:Lbcpe;

    move-object/from16 v3, v30

    .line 461
    invoke-virtual {v1, v3, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v2, Lbcpe;->i:Lbcpe;

    move-object/from16 v3, v39

    .line 462
    invoke-virtual {v1, v3, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v2, Lbcpe;->k:Lbcpe;

    move-object/from16 v7, v34

    .line 463
    invoke-virtual {v1, v7, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    move-object/from16 v8, v35

    .line 464
    invoke-virtual {v1, v8, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v2, Lbcpe;->l:Lbcpe;

    move-object/from16 v9, v36

    .line 465
    invoke-virtual {v1, v9, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    return-void
.end method


# virtual methods
.method public final a(Lnzn;Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnzm;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lnzm;->k:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    check-cast v0, Lnzn;

    .line 12
    .line 13
    iget-object p2, v0, Lnzn;->h:Lhwz;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lhwz;->k(Lhwy;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    check-cast v0, Lnzn;

    .line 20
    .line 21
    iget-object p2, v0, Lnzn;->h:Lhwz;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lhwz;->m(Lhwy;)V

    .line 25
    return-void
.end method

.method public final b(Lanrd;Ljava/lang/Object;Ljava/lang/String;Lbcpn;[Lbcpi;Lbbht;Lauhx;[B)V
    .locals 9

    .line 1
    .line 2
    iget-object v1, p1, Lahmb;->a:Lahlj;

    .line 3
    .line 4
    iput-object v1, p0, Lnzm;->j:Lahlj;

    .line 5
    .line 6
    iget-object v1, p4, Lbcpn;->s:Lbdag;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbdag;->a:Lbdag;

    .line 11
    .line 12
    :cond_0
    sget-object v2, Lavfl;->a:Latru;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 22
    .line 23
    iget-object v2, v2, Latru;->d:Latrt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p4, Lbcpn;->s:Lbdag;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lbdag;->a:Lbdag;

    .line 37
    .line 38
    :cond_1
    sget-object v4, Lavfl;->a:Latru;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 46
    .line 47
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 48
    .line 49
    iget-object v5, v4, Latru;->d:Latrt;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v4, Latru;->b:Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v4, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    :goto_0
    check-cast v1, Lavez;

    .line 65
    move-object v8, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v8, v2

    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, Lnzm;->a:Lnzc;

    .line 70
    .line 71
    iget v4, p4, Lbcpn;->b:I

    .line 72
    .line 73
    .line 74
    const v5, 0x8000

    .line 75
    and-int/2addr v4, v5

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-object v2, p4, Lbcpn;->q:Lavuk;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    sget-object v2, Lavuk;->a:Lavuk;

    .line 84
    .line 85
    :cond_4
    iget-object v4, p4, Lbcpn;->v:Latsn;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v4}, Lnzc;->a(Lavuk;Ljava/util/List;)V

    .line 89
    .line 90
    iget-object v1, p0, Lnzm;->b:Loav;

    .line 91
    .line 92
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 93
    move-object v2, v1

    .line 94
    move-object v1, v0

    .line 95
    move-object v0, v2

    .line 96
    move-object v2, p2

    .line 97
    move-object v3, p3

    .line 98
    move-object v4, p4

    .line 99
    move-object v5, p5

    .line 100
    .line 101
    move-object/from16 v6, p7

    .line 102
    .line 103
    move-object/from16 v7, p8

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v0 .. v7}, Loav;->G(Lahlj;Ljava/lang/Object;Ljava/lang/String;Lbcpn;[Ljava/lang/Object;Lauhx;[B)V

    .line 107
    .line 108
    iget-object v0, p0, Lnzm;->c:Lnzo;

    .line 109
    .line 110
    iget-object v1, p0, Lnzm;->j:Lahlj;

    .line 111
    .line 112
    iget-object v2, p0, Lnzm;->f:Landroid/view/View;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    const v3, 0x7f040aa8

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v5

    .line 133
    move-object v2, p2

    .line 134
    move-object v3, p4

    .line 135
    move-object v4, p6

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, Lnyy;->l(Lahlj;Ljava/lang/Object;Lbcpn;Lbbht;Ljava/lang/Integer;)V

    .line 139
    .line 140
    iget-object v0, p0, Lnzm;->d:Lnzd;

    .line 141
    .line 142
    iget-object v1, p0, Lnzm;->j:Lahlj;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v8, p6}, Lnzd;->c(Lahlj;Lavez;Lbbht;)V

    .line 146
    return-void
.end method

.method public final c(Lnzl;Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnzm;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lnzm;->k:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    check-cast v0, Lnzl;

    .line 12
    .line 13
    iget-object p2, v0, Lnzl;->j:Lhwz;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lhwz;->k(Lhwy;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    check-cast v0, Lnzl;

    .line 20
    .line 21
    iget-object p2, v0, Lnzl;->j:Lhwz;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lhwz;->m(Lhwy;)V

    .line 25
    return-void
.end method
