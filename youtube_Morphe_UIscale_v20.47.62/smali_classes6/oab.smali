.class final Loab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loav;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Lahlj;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field private final i:Lnxt;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnzj;I)V
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iget-object v2, v1, Lnzj;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, v1, Lnzj;->h:Landroid/view/ViewGroup;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    move/from16 v5, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v13

    .line 23
    .line 24
    iput-object v13, v0, Loab;->b:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0b00ea

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iput-object v2, v0, Loab;->c:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0b04bc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v14

    .line 41
    .line 42
    iput-object v14, v0, Loab;->d:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    const v3, 0x7f0b03e5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v15

    .line 50
    .line 51
    iput-object v15, v0, Loab;->j:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    const v3, 0x7f0b04b8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    iput-object v3, v0, Loab;->k:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    const v4, 0x7f0b1584

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iput-object v4, v0, Loab;->l:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    const v5, 0x7f0b15c8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v5, v0, Loab;->m:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    const v6, 0x7f0b00a9

    invoke-static {v14}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAdAttributionView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    iput-object v6, v0, Loab;->n:Landroid/view/View;

    .line 90
    .line 91
    .line 92
    const v7, 0x7f0b010d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    check-cast v7, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v7, v0, Loab;->x:Landroid/view/View;

    .line 101
    .line 102
    .line 103
    const v8, 0x7f0b0f1d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    check-cast v8, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v8, v0, Loab;->o:Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    const v9, 0x7f0b127d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    check-cast v9, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v9, v0, Loab;->p:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    const v10, 0x7f0b0553

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    iput-object v10, v0, Loab;->q:Landroid/view/View;

    .line 132
    .line 133
    .line 134
    const v11, 0x7f0b0552

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    iput-object v10, v0, Loab;->r:Landroid/view/View;

    .line 141
    .line 142
    .line 143
    const v11, 0x7f0b03fd

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    iput-object v11, v0, Loab;->s:Landroid/view/View;

    .line 150
    .line 151
    .line 152
    const v12, 0x7f0b04d1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    iput-object v12, v0, Loab;->t:Landroid/view/View;

    .line 159
    .line 160
    move-object/from16 p2, v5

    .line 161
    .line 162
    .line 163
    const v5, 0x7f0b13ff

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    iput-object v5, v0, Loab;->u:Landroid/view/View;

    .line 170
    .line 171
    move-object/from16 v19, v5

    .line 172
    .line 173
    .line 174
    const v5, 0x7f0b05a5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    check-cast v5, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v5, v0, Loab;->v:Landroid/widget/TextView;

    .line 183
    .line 184
    move-object/from16 v16, v5

    .line 185
    .line 186
    .line 187
    const v5, 0x7f0b0982

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    iput-object v5, v0, Loab;->w:Landroid/view/View;

    .line 194
    .line 195
    move-object/from16 v17, v5

    .line 196
    .line 197
    new-instance v5, Lnzc;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5}, Lnzc;-><init>()V

    .line 201
    .line 202
    iput-object v5, v0, Loab;->f:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v23, v5

    .line 205
    .line 206
    new-instance v5, Loav;

    .line 207
    .line 208
    move-object/from16 v18, v6

    .line 209
    .line 210
    iget-object v6, v1, Lnzj;->a:Landroid/content/Context;

    .line 211
    .line 212
    move-object/from16 v20, v7

    .line 213
    .line 214
    iget-object v7, v1, Lnzj;->c:Laffp;

    .line 215
    .line 216
    move-object/from16 v21, v8

    .line 217
    .line 218
    iget-object v8, v1, Lnzj;->l:Lamlx;

    .line 219
    .line 220
    move-object/from16 v22, v9

    .line 221
    .line 222
    iget-object v9, v1, Lnzj;->e:Lzne;

    .line 223
    .line 224
    move-object/from16 v24, v10

    .line 225
    .line 226
    iget-object v10, v1, Lnzj;->f:Lufi;

    .line 227
    .line 228
    move-object/from16 v25, v17

    .line 229
    .line 230
    move-object/from16 v17, v11

    .line 231
    .line 232
    iget-object v11, v1, Lnzj;->k:Ljsq;

    .line 233
    .line 234
    move-object/from16 v26, v18

    .line 235
    .line 236
    move-object/from16 v18, v12

    .line 237
    .line 238
    iget-object v12, v1, Lnzj;->g:Laaxp;

    .line 239
    .line 240
    move-object/from16 v27, v5

    .line 241
    .line 242
    iget-object v5, v1, Lnzj;->i:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    move-object/from16 v28, v5

    .line 245
    .line 246
    new-instance v5, Lnxr;

    .line 247
    .line 248
    move-object/from16 v29, v6

    .line 249
    .line 250
    const/16 v6, 0x12

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, v0, v6}, Lnxr;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    new-instance v6, Lnye;

    .line 256
    .line 257
    move-object/from16 v30, v5

    .line 258
    .line 259
    const/16 v5, 0xd

    .line 260
    .line 261
    .line 262
    invoke-direct {v6, v0, v5}, Lnye;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    new-instance v5, Lnyf;

    .line 265
    .line 266
    move-object/from16 v31, v3

    .line 267
    .line 268
    const/16 v3, 0xe

    .line 269
    .line 270
    .line 271
    invoke-direct {v5, v0, v3}, Lnyf;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    move-object/from16 v32, p2

    .line 274
    .line 275
    move-object/from16 v38, v16

    .line 276
    .line 277
    move-object/from16 v34, v20

    .line 278
    .line 279
    move-object/from16 v35, v21

    .line 280
    .line 281
    move-object/from16 v36, v22

    .line 282
    .line 283
    move-object/from16 v37, v24

    .line 284
    .line 285
    move-object/from16 v39, v25

    .line 286
    .line 287
    move-object/from16 v33, v26

    .line 288
    .line 289
    move-object/from16 v16, v28

    .line 290
    .line 291
    move-object/from16 v20, v30

    .line 292
    .line 293
    move-object/from16 v22, v5

    .line 294
    .line 295
    move-object/from16 v21, v6

    .line 296
    .line 297
    move-object/from16 v5, v27

    .line 298
    .line 299
    move-object/from16 v6, v29

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v5 .. v23}, Loav;-><init>(Landroid/content/Context;Laffp;Lamlx;Lzne;Lufi;Ljsq;Laaxp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Loar;Loau;Loas;)V

    .line 303
    move-object v15, v5

    .line 304
    .line 305
    iput-object v15, v0, Loab;->a:Loav;

    .line 306
    .line 307
    new-instance v5, Load;

    .line 308
    .line 309
    iget-object v6, v1, Lnzj;->b:Lanml;

    .line 310
    .line 311
    iget-object v7, v1, Lnzj;->d:Lanxb;

    .line 312
    .line 313
    iget-object v8, v1, Lnzj;->j:Lanxh;

    .line 314
    .line 315
    iget-object v11, v1, Lnzj;->n:Lpem;

    .line 316
    .line 317
    iget-object v12, v1, Lnzj;->m:Laouf;

    .line 318
    move-object v9, v13

    .line 319
    move-object v10, v14

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v5 .. v12}, Load;-><init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;Lpem;Laouf;)V

    .line 323
    .line 324
    iput-object v5, v0, Loab;->h:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v1, Lnxt;

    .line 327
    .line 328
    .line 329
    const v5, 0x7f0b0c87

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    check-cast v5, Landroid/view/ViewStub;

    .line 336
    .line 337
    new-instance v6, Lnyg;

    .line 338
    .line 339
    .line 340
    invoke-direct {v6, v0, v3}, Lnyg;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v15, v5, v6}, Lnxt;-><init>(Lnyq;Landroid/view/ViewStub;Lnxs;)V

    .line 344
    .line 345
    iput-object v1, v0, Loab;->i:Lnxt;

    .line 346
    .line 347
    new-instance v3, Lnzd;

    .line 348
    .line 349
    .line 350
    invoke-direct {v3, v15, v1, v2}, Lnzd;-><init>(Loav;Lnxt;Landroid/view/View;)V

    .line 351
    .line 352
    iput-object v3, v0, Loab;->g:Ljava/lang/Object;

    .line 353
    .line 354
    sget-object v1, Lbcpe;->b:Lbcpe;

    .line 355
    .line 356
    move-object/from16 v5, v32

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v5, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 360
    .line 361
    sget-object v1, Lbcpe;->c:Lbcpe;

    .line 362
    .line 363
    move-object/from16 v2, v33

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 367
    .line 368
    sget-object v1, Lbcpe;->d:Lbcpe;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v4, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 372
    .line 373
    sget-object v1, Lbcpe;->e:Lbcpe;

    .line 374
    .line 375
    move-object/from16 v5, v38

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v5, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 379
    .line 380
    sget-object v1, Lbcpe;->f:Lbcpe;

    .line 381
    .line 382
    move-object/from16 v2, v37

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 386
    .line 387
    sget-object v1, Lbcpe;->g:Lbcpe;

    .line 388
    .line 389
    move-object/from16 v2, v31

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 393
    .line 394
    sget-object v1, Lbcpe;->i:Lbcpe;

    .line 395
    .line 396
    move-object/from16 v2, v39

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 400
    .line 401
    sget-object v1, Lbcpe;->n:Lbcpe;

    .line 402
    .line 403
    move-object/from16 v7, v34

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v7, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 407
    .line 408
    sget-object v1, Lbcpe;->o:Lbcpe;

    .line 409
    .line 410
    move-object/from16 v8, v35

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v8, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 414
    .line 415
    move-object/from16 v9, v36

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v9, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 419
    return-void
.end method

.method public constructor <init>(Lnzj;I[B)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 420
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lnzj;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Lnzj;->h:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Loab;->c:Landroid/view/View;

    const v2, 0x7f0b00ea

    .line 421
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Loab;->w:Landroid/view/View;

    const v3, 0x7f0b04bc

    .line 422
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Loab;->k:Landroid/view/View;

    const v3, 0x7f0b03e5

    .line 423
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Loab;->n:Landroid/view/View;

    const v3, 0x7f0b04b8

    .line 424
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Loab;->s:Landroid/view/View;

    const v4, 0x7f0b1584

    .line 425
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Loab;->u:Landroid/view/View;

    const v5, 0x7f0b15c8

    .line 426
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Loab;->m:Landroid/widget/TextView;

    const v6, 0x7f0b00a9

    invoke-static {v14}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAdAttributionView(Landroid/view/View;)V

    .line 427
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Loab;->x:Landroid/view/View;

    const v7, 0x7f0b0ffc

    .line 428
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Loab;->p:Landroid/widget/TextView;

    const v8, 0x7f0b0ff4

    .line 429
    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RatingBar;

    iput-object v8, v0, Loab;->l:Landroid/view/View;

    const v9, 0x7f0b0f1d

    .line 430
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Loab;->o:Landroid/widget/TextView;

    const v10, 0x7f0b0553

    .line 431
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Loab;->r:Landroid/view/View;

    const v11, 0x7f0b0552

    .line 432
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Loab;->t:Landroid/view/View;

    const v11, 0x7f0b03fd

    .line 433
    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Loab;->j:Landroid/view/View;

    const v12, 0x7f0b04d1

    .line 434
    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Loab;->d:Landroid/view/View;

    move-object/from16 p2, v5

    const v5, 0x7f0b13ff

    .line 435
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Loab;->b:Landroid/view/View;

    move-object/from16 v19, v5

    const v5, 0x7f0b05a5

    .line 436
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Loab;->v:Landroid/widget/TextView;

    move-object/from16 p3, v5

    const v5, 0x7f0b0982

    .line 437
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Loab;->q:Landroid/view/View;

    move-object/from16 v16, v5

    new-instance v5, Lnzc;

    invoke-direct {v5}, Lnzc;-><init>()V

    iput-object v5, v0, Loab;->h:Ljava/lang/Object;

    move-object/from16 v23, v5

    new-instance v5, Loav;

    move-object/from16 v17, v6

    iget-object v6, v1, Lnzj;->a:Landroid/content/Context;

    move-object/from16 v18, v7

    iget-object v7, v1, Lnzj;->c:Laffp;

    move-object/from16 v20, v8

    iget-object v8, v1, Lnzj;->l:Lamlx;

    move-object/from16 v21, v9

    iget-object v9, v1, Lnzj;->e:Lzne;

    move-object/from16 v22, v10

    iget-object v10, v1, Lnzj;->f:Lufi;

    move-object/from16 v24, v17

    move-object/from16 v17, v11

    iget-object v11, v1, Lnzj;->k:Ljsq;

    move-object/from16 v25, v18

    move-object/from16 v18, v12

    iget-object v12, v1, Lnzj;->g:Laaxp;

    move-object/from16 v26, v5

    iget-object v5, v1, Lnzj;->i:Landroid/widget/FrameLayout;

    move-object/from16 v27, v5

    new-instance v5, Lnxr;

    move-object/from16 v28, v6

    const/4 v6, 0x7

    .line 438
    invoke-direct {v5, v0, v6}, Lnxr;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lnye;

    move-object/from16 v29, v3

    const/4 v3, 0x4

    invoke-direct {v6, v0, v3}, Lnye;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v30, v5

    new-instance v5, Lnyf;

    invoke-direct {v5, v0, v3}, Lnyf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v31, p2

    move-object/from16 v37, p3

    move-object/from16 v38, v16

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move-object/from16 v32, v24

    move-object/from16 v33, v25

    move-object/from16 v16, v27

    move-object/from16 v20, v30

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v26

    move-object/from16 v6, v28

    invoke-direct/range {v5 .. v23}, Loav;-><init>(Landroid/content/Context;Laffp;Lamlx;Lzne;Lufi;Ljsq;Laaxp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Loar;Loau;Loas;)V

    move-object v15, v5

    iput-object v15, v0, Loab;->a:Loav;

    new-instance v5, Lnzo;

    iget-object v6, v1, Lnzj;->b:Lanml;

    iget-object v7, v1, Lnzj;->d:Lanxb;

    iget-object v8, v1, Lnzj;->j:Lanxh;

    iget-object v12, v1, Lnzj;->n:Lpem;

    iget-object v1, v1, Lnzj;->m:Laouf;

    const/4 v11, 0x0

    move-object v9, v13

    move-object v10, v14

    move-object v13, v1

    .line 439
    invoke-direct/range {v5 .. v13}, Lnzo;-><init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    move-object v13, v9

    iput-object v5, v0, Loab;->g:Ljava/lang/Object;

    new-instance v1, Lnxt;

    const v5, 0x7f0b0c87

    .line 440
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v6, Lnyg;

    invoke-direct {v6, v0, v3}, Lnyg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v15, v5, v6}, Lnxt;-><init>(Lnyq;Landroid/view/ViewStub;Lnxs;)V

    iput-object v1, v0, Loab;->i:Lnxt;

    new-instance v3, Lnzd;

    .line 441
    invoke-direct {v3, v15, v1, v2}, Lnzd;-><init>(Loav;Lnxt;Landroid/view/View;)V

    iput-object v3, v0, Loab;->f:Ljava/lang/Object;

    sget-object v1, Lbcpe;->b:Lbcpe;

    move-object/from16 v5, v31

    .line 442
    invoke-virtual {v15, v5, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->c:Lbcpe;

    move-object/from16 v2, v32

    .line 443
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->d:Lbcpe;

    .line 444
    invoke-virtual {v15, v4, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->e:Lbcpe;

    move-object/from16 v5, v37

    .line 445
    invoke-virtual {v15, v5, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->f:Lbcpe;

    move-object/from16 v2, v36

    .line 446
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->g:Lbcpe;

    move-object/from16 v2, v29

    .line 447
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->i:Lbcpe;

    move-object/from16 v2, v38

    .line 448
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->k:Lbcpe;

    move-object/from16 v7, v33

    .line 449
    invoke-virtual {v15, v7, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    move-object/from16 v8, v34

    .line 450
    invoke-virtual {v15, v8, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->l:Lbcpe;

    move-object/from16 v9, v35

    .line 451
    invoke-virtual {v15, v9, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    return-void
.end method

.method public constructor <init>(Lnzj;I[B[B)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 484
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lnzj;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Lnzj;->h:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Loab;->c:Landroid/view/View;

    const v2, 0x7f0b00ea

    .line 485
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Loab;->w:Landroid/view/View;

    const v3, 0x7f0b04bc

    .line 486
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Loab;->k:Landroid/view/View;

    const v3, 0x7f0b03e5

    .line 487
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Loab;->n:Landroid/view/View;

    const v3, 0x7f0b04b8

    .line 488
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Loab;->s:Landroid/view/View;

    const v4, 0x7f0b1584

    .line 489
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Loab;->u:Landroid/view/View;

    const v5, 0x7f0b15c8

    .line 490
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Loab;->m:Landroid/widget/TextView;

    const v6, 0x7f0b00a9

    invoke-static {v14}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAdAttributionView(Landroid/view/View;)V

    .line 491
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Loab;->x:Landroid/view/View;

    const v7, 0x7f0b0ffc

    .line 492
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Loab;->p:Landroid/widget/TextView;

    const v8, 0x7f0b0ff4

    .line 493
    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RatingBar;

    iput-object v8, v0, Loab;->l:Landroid/view/View;

    const v9, 0x7f0b0f1d

    .line 494
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Loab;->o:Landroid/widget/TextView;

    const v10, 0x7f0b0553

    .line 495
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Loab;->r:Landroid/view/View;

    const v11, 0x7f0b0552

    .line 496
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Loab;->t:Landroid/view/View;

    const v11, 0x7f0b03fd

    .line 497
    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Loab;->j:Landroid/view/View;

    const v12, 0x7f0b04d1

    .line 498
    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Loab;->d:Landroid/view/View;

    move-object/from16 p2, v5

    const v5, 0x7f0b13ff

    .line 499
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Loab;->b:Landroid/view/View;

    move-object/from16 v19, v5

    const v5, 0x7f0b05a5

    .line 500
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Loab;->v:Landroid/widget/TextView;

    move-object/from16 p3, v5

    const v5, 0x7f0b0982

    .line 501
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Loab;->q:Landroid/view/View;

    move-object/from16 p4, v5

    new-instance v5, Lnzc;

    invoke-direct {v5}, Lnzc;-><init>()V

    iput-object v5, v0, Loab;->h:Ljava/lang/Object;

    move-object/from16 v23, v5

    new-instance v5, Loav;

    move-object/from16 v16, v6

    iget-object v6, v1, Lnzj;->a:Landroid/content/Context;

    move-object/from16 v17, v7

    iget-object v7, v1, Lnzj;->c:Laffp;

    move-object/from16 v18, v8

    iget-object v8, v1, Lnzj;->l:Lamlx;

    move-object/from16 v20, v9

    iget-object v9, v1, Lnzj;->e:Lzne;

    move-object/from16 v21, v10

    iget-object v10, v1, Lnzj;->f:Lufi;

    move-object/from16 v22, v17

    move-object/from16 v17, v11

    iget-object v11, v1, Lnzj;->k:Ljsq;

    move-object/from16 v24, v18

    move-object/from16 v18, v12

    iget-object v12, v1, Lnzj;->g:Laaxp;

    move-object/from16 v25, v5

    iget-object v5, v1, Lnzj;->i:Landroid/widget/FrameLayout;

    move-object/from16 v26, v5

    new-instance v5, Lnxr;

    move-object/from16 v27, v6

    const/4 v6, 0x6

    .line 502
    invoke-direct {v5, v0, v6}, Lnxr;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lnye;

    move-object/from16 v28, v3

    const/4 v3, 0x3

    invoke-direct {v6, v0, v3}, Lnye;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v29, v5

    new-instance v5, Lnyf;

    invoke-direct {v5, v0, v3}, Lnyf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v30, p2

    move-object/from16 v36, p3

    move-object/from16 v37, p4

    move-object/from16 v31, v16

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v32, v22

    move-object/from16 v33, v24

    move-object/from16 v16, v26

    move-object/from16 v20, v29

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v25

    move-object/from16 v6, v27

    invoke-direct/range {v5 .. v23}, Loav;-><init>(Landroid/content/Context;Laffp;Lamlx;Lzne;Lufi;Ljsq;Laaxp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Loar;Loau;Loas;)V

    move-object v15, v5

    iput-object v15, v0, Loab;->a:Loav;

    new-instance v5, Lnzo;

    iget-object v6, v1, Lnzj;->b:Lanml;

    iget-object v7, v1, Lnzj;->d:Lanxb;

    iget-object v8, v1, Lnzj;->j:Lanxh;

    iget-object v12, v1, Lnzj;->n:Lpem;

    iget-object v1, v1, Lnzj;->m:Laouf;

    const/4 v11, 0x0

    move-object v9, v13

    move-object v10, v14

    move-object v13, v1

    .line 503
    invoke-direct/range {v5 .. v13}, Lnzo;-><init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    move-object v13, v9

    iput-object v5, v0, Loab;->g:Ljava/lang/Object;

    new-instance v1, Lnxt;

    const v5, 0x7f0b0c87

    .line 504
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v6, Lnyg;

    invoke-direct {v6, v0, v3}, Lnyg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v15, v5, v6}, Lnxt;-><init>(Lnyq;Landroid/view/ViewStub;Lnxs;)V

    iput-object v1, v0, Loab;->i:Lnxt;

    new-instance v3, Lnzd;

    .line 505
    invoke-direct {v3, v15, v1, v2}, Lnzd;-><init>(Loav;Lnxt;Landroid/view/View;)V

    iput-object v3, v0, Loab;->f:Ljava/lang/Object;

    sget-object v1, Lbcpe;->b:Lbcpe;

    move-object/from16 v5, v30

    .line 506
    invoke-virtual {v15, v5, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->c:Lbcpe;

    move-object/from16 v2, v31

    .line 507
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->d:Lbcpe;

    .line 508
    invoke-virtual {v15, v4, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->e:Lbcpe;

    move-object/from16 v5, v36

    .line 509
    invoke-virtual {v15, v5, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->f:Lbcpe;

    move-object/from16 v2, v35

    .line 510
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->g:Lbcpe;

    move-object/from16 v2, v28

    .line 511
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->i:Lbcpe;

    move-object/from16 v2, v37

    .line 512
    invoke-virtual {v15, v2, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->k:Lbcpe;

    move-object/from16 v7, v32

    .line 513
    invoke-virtual {v15, v7, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    move-object/from16 v8, v33

    .line 514
    invoke-virtual {v15, v8, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v1, Lbcpe;->l:Lbcpe;

    move-object/from16 v9, v34

    .line 515
    invoke-virtual {v15, v9, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    return-void
.end method

.method public constructor <init>(Lnzs;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 452
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lnzs;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Lnzs;->h:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const v5, 0x7f0e05a0

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Loab;->b:Landroid/view/View;

    const v2, 0x7f0b00ea

    .line 453
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Loab;->c:Landroid/view/View;

    const v3, 0x7f0b04bc

    .line 454
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Loab;->d:Landroid/view/View;

    const v3, 0x7f0b03e5

    .line 455
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Loab;->j:Landroid/view/View;

    const v4, 0x7f0b04b8

    .line 456
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Loab;->k:Landroid/view/View;

    const v5, 0x7f0b1584

    .line 457
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Loab;->l:Landroid/view/View;

    const v6, 0x7f0b15c8

    .line 458
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Loab;->m:Landroid/widget/TextView;

    const v7, 0x7f0b00a9

    invoke-static {v15}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAdAttributionView(Landroid/view/View;)V

    .line 459
    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Loab;->n:Landroid/view/View;

    const v8, 0x7f0b0ffc

    .line 460
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Loab;->p:Landroid/widget/TextView;

    const v9, 0x7f0b0ff4

    .line 461
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RatingBar;

    iput-object v9, v0, Loab;->x:Landroid/view/View;

    const v10, 0x7f0b0f1d

    .line 462
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Loab;->o:Landroid/widget/TextView;

    const v11, 0x7f0b0553

    .line 463
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Loab;->q:Landroid/view/View;

    const v12, 0x7f0b0552

    .line 464
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Loab;->r:Landroid/view/View;

    const v12, 0x7f0b03fd

    .line 465
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Loab;->s:Landroid/view/View;

    const v13, 0x7f0b04d1

    .line 466
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Loab;->t:Landroid/view/View;

    move-object/from16 v16, v3

    const v3, 0x7f0b13ff

    .line 467
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Loab;->u:Landroid/view/View;

    move-object/from16 v20, v3

    const v3, 0x7f0b05a5

    .line 468
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Loab;->v:Landroid/widget/TextView;

    move-object/from16 v17, v6

    const v6, 0x7f0b0982

    .line 469
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Loab;->w:Landroid/view/View;

    move-object/from16 v18, v6

    new-instance v6, Lnzc;

    invoke-direct {v6}, Lnzc;-><init>()V

    iput-object v6, v0, Loab;->f:Ljava/lang/Object;

    move-object/from16 v24, v6

    new-instance v6, Loav;

    move-object/from16 v19, v7

    iget-object v7, v1, Lnzs;->a:Landroid/content/Context;

    move-object/from16 v21, v8

    iget-object v8, v1, Lnzs;->c:Laffp;

    move-object/from16 v22, v9

    iget-object v9, v1, Lnzs;->l:Lamlx;

    move-object/from16 v23, v10

    iget-object v10, v1, Lnzs;->e:Lzne;

    move-object/from16 v25, v11

    iget-object v11, v1, Lnzs;->f:Lufi;

    move-object/from16 v26, v18

    move-object/from16 v18, v12

    iget-object v12, v1, Lnzs;->k:Ljsq;

    move-object/from16 v27, v19

    move-object/from16 v19, v13

    iget-object v13, v1, Lnzs;->g:Laaxp;

    move-object/from16 v28, v6

    iget-object v6, v1, Lnzs;->i:Landroid/widget/FrameLayout;

    move-object/from16 v29, v6

    new-instance v6, Lnxr;

    move-object/from16 v30, v7

    const/16 v7, 0xd

    .line 470
    invoke-direct {v6, v0, v7}, Lnxr;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lnye;

    move-object/from16 v31, v4

    const/16 v4, 0x9

    invoke-direct {v7, v0, v4}, Lnye;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v32, v6

    new-instance v6, Lnyf;

    invoke-direct {v6, v0, v4}, Lnyf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v33, v17

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move-object/from16 v37, v23

    move-object/from16 v38, v25

    move-object/from16 v39, v26

    move-object/from16 v34, v27

    move-object/from16 v17, v29

    move-object/from16 v21, v32

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v6, v28

    move-object/from16 v7, v30

    invoke-direct/range {v6 .. v24}, Loav;-><init>(Landroid/content/Context;Laffp;Lamlx;Lzne;Lufi;Ljsq;Laaxp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Loar;Loau;Loas;)V

    iput-object v6, v0, Loab;->a:Loav;

    new-instance v6, Lnzo;

    iget-object v7, v1, Lnzs;->b:Lanml;

    iget-object v8, v1, Lnzs;->d:Lanxb;

    iget-object v9, v1, Lnzs;->j:Lanxh;

    iget-object v13, v1, Lnzs;->n:Lpem;

    iget-object v1, v1, Lnzs;->m:Laouf;

    const/4 v12, 0x0

    move-object v10, v14

    move-object v11, v15

    move-object v14, v1

    move-object/from16 v1, v28

    .line 471
    invoke-direct/range {v6 .. v14}, Lnzo;-><init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    move-object v14, v10

    iput-object v6, v0, Loab;->h:Ljava/lang/Object;

    new-instance v6, Lnxt;

    const v7, 0x7f0b0c87

    .line 472
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    new-instance v8, Lnyg;

    invoke-direct {v8, v0, v4}, Lnyg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v1, v7, v8}, Lnxt;-><init>(Lnyq;Landroid/view/ViewStub;Lnxs;)V

    iput-object v6, v0, Loab;->i:Lnxt;

    new-instance v4, Lnzd;

    .line 473
    invoke-direct {v4, v1, v6, v2}, Lnzd;-><init>(Loav;Lnxt;Landroid/view/View;)V

    iput-object v4, v0, Loab;->g:Ljava/lang/Object;

    sget-object v2, Lbcpe;->b:Lbcpe;

    move-object/from16 v6, v33

    .line 474
    invoke-virtual {v1, v6, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v2, Lbcpe;->c:Lbcpe;

    move-object/from16 v4, v34

    .line 475
    invoke-virtual {v1, v4, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v2, Lbcpe;->d:Lbcpe;

    .line 476
    invoke-virtual {v1, v5, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v2, Lbcpe;->e:Lbcpe;

    .line 477
    invoke-virtual {v1, v3, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v2, Lbcpe;->f:Lbcpe;

    move-object/from16 v3, v38

    .line 478
    invoke-virtual {v1, v3, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v2, Lbcpe;->g:Lbcpe;

    move-object/from16 v3, v31

    .line 479
    invoke-virtual {v1, v3, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v2, Lbcpe;->i:Lbcpe;

    move-object/from16 v3, v39

    .line 480
    invoke-virtual {v1, v3, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v2, Lbcpe;->k:Lbcpe;

    move-object/from16 v8, v35

    .line 481
    invoke-virtual {v1, v8, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    move-object/from16 v9, v36

    .line 482
    invoke-virtual {v1, v9, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    sget-object v2, Lbcpe;->l:Lbcpe;

    move-object/from16 v10, v37

    .line 483
    invoke-virtual {v1, v10, v2}, Loav;->B(Landroid/view/View;Lbcpe;)V

    return-void
.end method
