.class public final Lnxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final a:Laboi;

.field private final b:Landroid/view/View;

.field private final c:Lnxu;

.field private final d:Lnxu;

.field private e:Lnxu;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Landroid/view/ViewGroup;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0e0582

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    move-object/from16 v3, p9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v12

    .line 18
    .line 19
    iput-object v12, p0, Lnxw;->b:Landroid/view/View;

    .line 20
    .line 21
    new-instance v3, Lnxu;

    .line 22
    .line 23
    .line 24
    const v13, 0x7f0b0f85

    .line 25
    move-object v4, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    move-object/from16 v7, p4

    .line 32
    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    move-object/from16 v9, p6

    .line 36
    .line 37
    move-object/from16 v10, p7

    .line 38
    .line 39
    move-object/from16 v11, p8

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v3 .. v13}, Lnxu;-><init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Landroid/view/View;I)V

    .line 43
    .line 44
    iput-object v3, p0, Lnxw;->c:Lnxu;

    .line 45
    .line 46
    new-instance v3, Lnxu;

    .line 47
    .line 48
    .line 49
    const v13, 0x7f0b0f87

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v3 .. v13}, Lnxu;-><init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Landroid/view/View;I)V

    .line 53
    .line 54
    iput-object v3, p0, Lnxw;->d:Lnxu;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lnzg;->i(Landroid/content/Context;)Laboi;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lnxw;->a:Laboi;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    check-cast v4, Lbcor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v14, 0x0

    .line 13
    .line 14
    iput-object v14, v0, Lnxw;->e:Lnxu;

    .line 15
    .line 16
    iget v2, v4, Lbcor;->b:I

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0x800

    .line 19
    const/4 v15, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-object v2, v4, Lbcor;->o:Lbcoq;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lbcoq;->a:Lbcoq;

    .line 28
    .line 29
    :cond_0
    iget v2, v2, Lbcoq;->b:I

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, La;->dj(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lnxw;->c:Lnxu;

    .line 42
    .line 43
    :goto_0
    iput-object v2, v0, Lnxw;->e:Lnxu;

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object v2, v4, Lbcor;->o:Lbcoq;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Lbcoq;->a:Lbcoq;

    .line 51
    .line 52
    :cond_3
    iget v2, v2, Lbcoq;->b:I

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, La;->dj(I)I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    if-ne v2, v15, :cond_5

    .line 62
    .line 63
    iget-object v2, v0, Lnxw;->d:Lnxu;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_5
    :goto_2
    iget-object v2, v0, Lnxw;->e:Lnxu;

    .line 67
    .line 68
    if-eqz v2, :cond_2e

    .line 69
    .line 70
    iget-object v5, v2, Lnxu;->m:Landroid/view/View;

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    iget-object v5, v2, Lnxu;->d:Landroid/view/ViewStub;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    iput-object v5, v2, Lnxu;->m:Landroid/view/View;

    .line 81
    .line 82
    iget-object v5, v2, Lnxu;->m:Landroid/view/View;

    .line 83
    .line 84
    .line 85
    const v6, 0x7f0b04bc

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    iput-object v5, v2, Lnxu;->n:Landroid/view/View;

    .line 92
    .line 93
    iget-object v5, v2, Lnxu;->m:Landroid/view/View;

    .line 94
    .line 95
    .line 96
    const v6, 0x7f0b03e5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    iput-object v5, v2, Lnxu;->o:Landroid/view/View;

    .line 103
    .line 104
    iget-object v5, v2, Lnxu;->n:Landroid/view/View;

    .line 105
    .line 106
    .line 107
    const v6, 0x7f0b1558

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    check-cast v5, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v5, v2, Lnxu;->w:Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object v5, v2, Lnxu;->n:Landroid/view/View;

    .line 118
    .line 119
    .line 120
    const v6, 0x7f0b04d1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    iput-object v5, v2, Lnxu;->x:Landroid/view/View;

    .line 127
    .line 128
    iget-object v5, v2, Lnxu;->n:Landroid/view/View;

    .line 129
    .line 130
    .line 131
    const v6, 0x7f0b00a9

    invoke-static {v5}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAdAttributionView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    check-cast v5, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v5, v2, Lnxu;->p:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v5, v2, Lnxu;->n:Landroid/view/View;

    .line 142
    .line 143
    .line 144
    const v6, 0x7f0b15c8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    check-cast v5, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v5, v2, Lnxu;->q:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v5, v2, Lnxu;->n:Landroid/view/View;

    .line 155
    .line 156
    .line 157
    const v6, 0x7f0b0ffc

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    check-cast v5, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v5, v2, Lnxu;->r:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v5, v2, Lnxu;->n:Landroid/view/View;

    .line 168
    .line 169
    .line 170
    const v6, 0x7f0b0ff4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    check-cast v5, Landroid/widget/RatingBar;

    .line 177
    .line 178
    iput-object v5, v2, Lnxu;->s:Landroid/widget/RatingBar;

    .line 179
    .line 180
    iget-object v5, v2, Lnxu;->n:Landroid/view/View;

    .line 181
    .line 182
    .line 183
    const v6, 0x7f0b02c3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    check-cast v5, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v5, v2, Lnxu;->t:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v5, v2, Lnxu;->n:Landroid/view/View;

    .line 194
    .line 195
    .line 196
    const v6, 0x7f0b05a5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    check-cast v5, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v5, v2, Lnxu;->u:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v5, v2, Lnxu;->n:Landroid/view/View;

    .line 207
    .line 208
    .line 209
    const v6, 0x7f0b006e

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    check-cast v5, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v5, v2, Lnxu;->v:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v5, v2, Lnxu;->n:Landroid/view/View;

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v14}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    iget-object v5, v2, Lnxu;->x:Landroid/view/View;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    iget-object v5, v2, Lnxu;->e:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v6, v2, Lnxu;->g:Laffp;

    .line 232
    .line 233
    iget-object v7, v2, Lnxu;->B:Lamlx;

    .line 234
    .line 235
    iget-object v8, v2, Lnxu;->h:Lzne;

    .line 236
    .line 237
    iget-object v9, v2, Lnxu;->i:Lufi;

    .line 238
    .line 239
    iget-object v10, v2, Lnxu;->A:Ljsq;

    .line 240
    .line 241
    new-instance v16, Loap;

    .line 242
    .line 243
    iget-object v11, v2, Lnxu;->m:Landroid/view/View;

    .line 244
    .line 245
    iget-object v12, v2, Lnxu;->n:Landroid/view/View;

    .line 246
    .line 247
    iget-object v13, v2, Lnxu;->o:Landroid/view/View;

    .line 248
    .line 249
    iget-object v3, v2, Lnxu;->x:Landroid/view/View;

    .line 250
    .line 251
    move/from16 v28, v15

    .line 252
    .line 253
    iget-object v15, v2, Lnxu;->j:Landroid/view/View;

    .line 254
    .line 255
    move-object/from16 v26, v3

    .line 256
    .line 257
    move-object/from16 v17, v5

    .line 258
    .line 259
    move-object/from16 v18, v6

    .line 260
    .line 261
    move-object/from16 v19, v7

    .line 262
    .line 263
    move-object/from16 v20, v8

    .line 264
    .line 265
    move-object/from16 v21, v9

    .line 266
    .line 267
    move-object/from16 v22, v10

    .line 268
    .line 269
    move-object/from16 v23, v11

    .line 270
    .line 271
    move-object/from16 v24, v12

    .line 272
    .line 273
    move-object/from16 v25, v13

    .line 274
    .line 275
    move-object/from16 v27, v15

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v16 .. v27}, Loap;-><init>(Landroid/content/Context;Laffp;Lamlx;Lzne;Lufi;Ljsq;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 279
    .line 280
    move-object/from16 v3, v16

    .line 281
    .line 282
    iput-object v3, v2, Lnxu;->l:Loap;

    .line 283
    goto :goto_3

    .line 284
    .line 285
    :cond_6
    move/from16 v28, v15

    .line 286
    :goto_3
    move-object v3, v2

    .line 287
    .line 288
    iget-object v2, v3, Lnxu;->l:Loap;

    .line 289
    move-object v5, v3

    .line 290
    .line 291
    iget-object v3, v1, Lahmb;->a:Lahlj;

    .line 292
    move-object v6, v5

    .line 293
    .line 294
    iget-object v5, v4, Lbcor;->r:Ljava/lang/String;

    .line 295
    move-object v7, v6

    .line 296
    .line 297
    iget-object v6, v4, Lbcor;->i:Latsn;

    .line 298
    .line 299
    iget-object v8, v4, Lbcor;->h:Lavuk;

    .line 300
    .line 301
    if-nez v8, :cond_7

    .line 302
    .line 303
    sget-object v8, Lavuk;->a:Lavuk;

    .line 304
    .line 305
    :cond_7
    iget-wide v9, v4, Lbcor;->n:J

    .line 306
    move-object v12, v7

    .line 307
    move-object v7, v8

    .line 308
    move-wide v8, v9

    .line 309
    .line 310
    iget-wide v10, v4, Lbcor;->m:J

    .line 311
    .line 312
    iget v13, v4, Lbcor;->b:I

    .line 313
    .line 314
    and-int/lit16 v13, v13, 0x1000

    .line 315
    .line 316
    if-eqz v13, :cond_8

    .line 317
    .line 318
    iget-object v13, v4, Lbcor;->p:Lauhx;

    .line 319
    .line 320
    if-nez v13, :cond_9

    .line 321
    .line 322
    sget-object v13, Lauhx;->a:Lauhx;

    .line 323
    goto :goto_4

    .line 324
    :cond_8
    move-object v13, v14

    .line 325
    .line 326
    :cond_9
    :goto_4
    iget-object v15, v4, Lbcor;->q:Latqt;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15}, Latqt;->H()[B

    .line 330
    move-result-object v15

    .line 331
    move-object v14, v15

    .line 332
    move-object v15, v12

    .line 333
    move-object v12, v13

    .line 334
    move-object v13, v14

    .line 335
    .line 336
    const/16 v14, 0x8

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v2 .. v13}, Loap;->w(Lahlj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lavuk;JJLauhx;[B)V

    .line 340
    .line 341
    iget v2, v4, Lbcor;->b:I

    .line 342
    const/4 v3, 0x1

    .line 343
    and-int/2addr v2, v3

    .line 344
    const/4 v7, 0x0

    .line 345
    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    iget-object v2, v15, Lnxu;->f:Lanml;

    .line 349
    .line 350
    iget-object v5, v15, Lnxu;->w:Landroid/widget/ImageView;

    .line 351
    .line 352
    iget-object v6, v4, Lbcor;->c:Lbesh;

    .line 353
    .line 354
    if-nez v6, :cond_a

    .line 355
    .line 356
    sget-object v6, Lbesh;->a:Lbesh;

    .line 357
    .line 358
    .line 359
    :cond_a
    invoke-interface {v2, v5, v6}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 360
    .line 361
    iget-object v2, v15, Lnxu;->w:Landroid/widget/ImageView;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    goto :goto_5

    .line 366
    .line 367
    :cond_b
    iget-object v2, v15, Lnxu;->w:Landroid/widget/ImageView;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    .line 372
    :goto_5
    iget v2, v4, Lbcor;->b:I

    .line 373
    .line 374
    and-int/lit16 v2, v2, 0x800

    .line 375
    .line 376
    if-eqz v2, :cond_f

    .line 377
    .line 378
    iget-object v2, v4, Lbcor;->o:Lbcoq;

    .line 379
    .line 380
    if-nez v2, :cond_c

    .line 381
    .line 382
    sget-object v2, Lbcoq;->a:Lbcoq;

    .line 383
    .line 384
    :cond_c
    iget-wide v5, v2, Lbcoq;->c:J

    .line 385
    .line 386
    const-wide/16 v8, 0x0

    .line 387
    .line 388
    cmp-long v2, v5, v8

    .line 389
    .line 390
    if-lez v2, :cond_e

    .line 391
    .line 392
    iget-object v2, v4, Lbcor;->o:Lbcoq;

    .line 393
    .line 394
    if-nez v2, :cond_d

    .line 395
    .line 396
    sget-object v2, Lbcoq;->a:Lbcoq;

    .line 397
    .line 398
    :cond_d
    iget-wide v5, v2, Lbcoq;->c:J

    .line 399
    long-to-int v2, v5

    .line 400
    goto :goto_6

    .line 401
    .line 402
    :cond_e
    const/16 v2, 0x28

    .line 403
    .line 404
    :goto_6
    iget-object v5, v15, Lnxu;->k:Landroid/content/res/Resources;

    .line 405
    int-to-float v2, v2

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 409
    move-result-object v5

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 413
    move-result v2

    .line 414
    float-to-int v2, v2

    .line 415
    .line 416
    iget-object v5, v15, Lnxu;->w:Landroid/widget/ImageView;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 423
    .line 424
    iget-object v5, v15, Lnxu;->w:Landroid/widget/ImageView;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 431
    .line 432
    :cond_f
    iget-object v2, v4, Lbcor;->l:Lbcop;

    .line 433
    .line 434
    if-nez v2, :cond_10

    .line 435
    .line 436
    sget-object v2, Lbcop;->a:Lbcop;

    .line 437
    .line 438
    :cond_10
    iget v2, v2, Lbcop;->b:I

    .line 439
    and-int/2addr v2, v3

    .line 440
    .line 441
    if-eqz v2, :cond_11

    .line 442
    .line 443
    iget-object v2, v15, Lnxu;->p:Landroid/widget/TextView;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    goto :goto_7

    .line 448
    .line 449
    :cond_11
    iget-object v2, v15, Lnxu;->p:Landroid/widget/TextView;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    .line 454
    :goto_7
    iget v2, v4, Lbcor;->b:I

    .line 455
    .line 456
    and-int/lit8 v2, v2, 0x2

    .line 457
    .line 458
    if-eqz v2, :cond_13

    .line 459
    .line 460
    iget-object v2, v15, Lnxu;->q:Landroid/widget/TextView;

    .line 461
    .line 462
    iget-object v5, v4, Lbcor;->d:Laxnn;

    .line 463
    .line 464
    if-nez v5, :cond_12

    .line 465
    .line 466
    sget-object v5, Laxnn;->a:Laxnn;

    .line 467
    .line 468
    .line 469
    :cond_12
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 470
    move-result-object v5

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    iget-object v2, v15, Lnxu;->q:Landroid/widget/TextView;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    goto :goto_8

    .line 480
    .line 481
    :cond_13
    iget-object v2, v15, Lnxu;->q:Landroid/widget/TextView;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    .line 486
    :goto_8
    iget v2, v4, Lbcor;->e:F

    .line 487
    const/4 v5, 0x0

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 491
    move-result v5

    .line 492
    .line 493
    if-lez v5, :cond_16

    .line 494
    .line 495
    const/high16 v5, 0x40a00000    # 5.0f

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 499
    move-result v6

    .line 500
    .line 501
    if-lez v6, :cond_14

    .line 502
    move v2, v5

    .line 503
    .line 504
    :cond_14
    iget-object v5, v15, Lnxu;->r:Landroid/widget/TextView;

    .line 505
    .line 506
    if-eqz v5, :cond_15

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    .line 511
    iget-object v5, v15, Lnxu;->r:Landroid/widget/TextView;

    .line 512
    .line 513
    .line 514
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 515
    move-result-object v6

    .line 516
    .line 517
    new-array v8, v3, [Ljava/lang/Object;

    .line 518
    .line 519
    aput-object v6, v8, v7

    .line 520
    .line 521
    const-string v6, "%1.1f"

    .line 522
    .line 523
    .line 524
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    move-result-object v6

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    :cond_15
    iget-object v5, v15, Lnxu;->s:Landroid/widget/RatingBar;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 534
    .line 535
    iget-object v5, v15, Lnxu;->s:Landroid/widget/RatingBar;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 539
    goto :goto_9

    .line 540
    .line 541
    :cond_16
    iget-object v2, v15, Lnxu;->r:Landroid/widget/TextView;

    .line 542
    .line 543
    if-eqz v2, :cond_17

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    .line 548
    :cond_17
    iget-object v2, v15, Lnxu;->s:Landroid/widget/RatingBar;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v14}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 552
    .line 553
    :goto_9
    iget v2, v4, Lbcor;->b:I

    .line 554
    and-int/2addr v2, v14

    .line 555
    .line 556
    if-eqz v2, :cond_19

    .line 557
    .line 558
    iget-object v2, v15, Lnxu;->t:Landroid/widget/TextView;

    .line 559
    .line 560
    iget-object v5, v4, Lbcor;->f:Laxnn;

    .line 561
    .line 562
    if-nez v5, :cond_18

    .line 563
    .line 564
    sget-object v5, Laxnn;->a:Laxnn;

    .line 565
    .line 566
    .line 567
    :cond_18
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 568
    move-result-object v5

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    iget-object v2, v15, Lnxu;->t:Landroid/widget/TextView;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    goto :goto_a

    .line 578
    .line 579
    :cond_19
    iget-object v2, v15, Lnxu;->t:Landroid/widget/TextView;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    .line 584
    :goto_a
    iget v2, v4, Lbcor;->b:I

    .line 585
    .line 586
    and-int/lit8 v2, v2, 0x10

    .line 587
    .line 588
    if-eqz v2, :cond_1b

    .line 589
    .line 590
    iget-object v2, v15, Lnxu;->u:Landroid/widget/TextView;

    .line 591
    .line 592
    iget-object v5, v4, Lbcor;->g:Laxnn;

    .line 593
    .line 594
    if-nez v5, :cond_1a

    .line 595
    .line 596
    sget-object v5, Laxnn;->a:Laxnn;

    .line 597
    .line 598
    .line 599
    :cond_1a
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 600
    move-result-object v5

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    iget-object v2, v15, Lnxu;->u:Landroid/widget/TextView;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 609
    goto :goto_b

    .line 610
    .line 611
    :cond_1b
    iget-object v2, v15, Lnxu;->u:Landroid/widget/TextView;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    .line 616
    :goto_b
    iget-object v2, v4, Lbcor;->j:Lavfa;

    .line 617
    .line 618
    if-nez v2, :cond_1c

    .line 619
    .line 620
    sget-object v2, Lavfa;->a:Lavfa;

    .line 621
    .line 622
    :cond_1c
    iget v2, v2, Lavfa;->b:I

    .line 623
    and-int/2addr v2, v3

    .line 624
    .line 625
    if-eqz v2, :cond_29

    .line 626
    .line 627
    iget-object v2, v15, Lnxu;->v:Landroid/widget/TextView;

    .line 628
    .line 629
    iget-object v5, v4, Lbcor;->j:Lavfa;

    .line 630
    .line 631
    if-nez v5, :cond_1d

    .line 632
    .line 633
    sget-object v5, Lavfa;->a:Lavfa;

    .line 634
    .line 635
    :cond_1d
    iget-object v5, v5, Lavfa;->c:Lavez;

    .line 636
    .line 637
    if-nez v5, :cond_1e

    .line 638
    .line 639
    sget-object v5, Lavez;->a:Lavez;

    .line 640
    .line 641
    :cond_1e
    iget v5, v5, Lavez;->b:I

    .line 642
    .line 643
    and-int/lit16 v5, v5, 0x80

    .line 644
    .line 645
    if-eqz v5, :cond_21

    .line 646
    .line 647
    iget-object v5, v4, Lbcor;->j:Lavfa;

    .line 648
    .line 649
    if-nez v5, :cond_1f

    .line 650
    .line 651
    sget-object v5, Lavfa;->a:Lavfa;

    .line 652
    .line 653
    :cond_1f
    iget-object v5, v5, Lavfa;->c:Lavez;

    .line 654
    .line 655
    if-nez v5, :cond_20

    .line 656
    .line 657
    sget-object v5, Lavez;->a:Lavez;

    .line 658
    .line 659
    :cond_20
    iget-object v5, v5, Lavez;->j:Laxnn;

    .line 660
    .line 661
    if-nez v5, :cond_22

    .line 662
    .line 663
    sget-object v5, Laxnn;->a:Laxnn;

    .line 664
    goto :goto_c

    .line 665
    :cond_21
    const/4 v5, 0x0

    .line 666
    .line 667
    .line 668
    :cond_22
    :goto_c
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 669
    move-result-object v5

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    iget-object v2, v15, Lnxu;->v:Landroid/widget/TextView;

    .line 675
    .line 676
    iget-object v5, v4, Lbcor;->j:Lavfa;

    .line 677
    .line 678
    if-nez v5, :cond_23

    .line 679
    .line 680
    sget-object v5, Lavfa;->a:Lavfa;

    .line 681
    .line 682
    :cond_23
    iget-object v5, v5, Lavfa;->c:Lavez;

    .line 683
    .line 684
    if-nez v5, :cond_24

    .line 685
    .line 686
    sget-object v5, Lavez;->a:Lavez;

    .line 687
    .line 688
    :cond_24
    iget v6, v5, Lavez;->c:I

    .line 689
    .line 690
    if-ne v6, v3, :cond_25

    .line 691
    .line 692
    iget-object v5, v5, Lavez;->d:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v5, Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 698
    move-result v5

    .line 699
    .line 700
    .line 701
    invoke-static {v5}, Latid;->h(I)I

    .line 702
    move-result v5

    .line 703
    .line 704
    if-nez v5, :cond_26

    .line 705
    :cond_25
    move v5, v3

    .line 706
    .line 707
    :cond_26
    add-int/lit8 v5, v5, -0x1

    .line 708
    .line 709
    const/16 v6, 0xd

    .line 710
    .line 711
    if-eq v5, v6, :cond_28

    .line 712
    .line 713
    iget v5, v15, Lnxu;->b:I

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 717
    .line 718
    iget-object v5, v15, Lnxu;->y:Landroid/graphics/drawable/Drawable;

    .line 719
    .line 720
    if-nez v5, :cond_27

    .line 721
    .line 722
    iget v5, v15, Lnxu;->c:I

    .line 723
    .line 724
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 725
    .line 726
    .line 727
    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 728
    .line 729
    iput-object v6, v15, Lnxu;->y:Landroid/graphics/drawable/Drawable;

    .line 730
    .line 731
    :cond_27
    iget-object v5, v15, Lnxu;->y:Landroid/graphics/drawable/Drawable;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 735
    goto :goto_d

    .line 736
    .line 737
    :cond_28
    iget v5, v15, Lnxu;->a:I

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 741
    const/4 v5, 0x0

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 745
    .line 746
    :goto_d
    iget-object v2, v15, Lnxu;->v:Landroid/widget/TextView;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 750
    goto :goto_e

    .line 751
    .line 752
    :cond_29
    iget-object v2, v15, Lnxu;->v:Landroid/widget/TextView;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 756
    .line 757
    :goto_e
    iget-object v2, v4, Lbcor;->k:Lbavy;

    .line 758
    .line 759
    if-nez v2, :cond_2a

    .line 760
    .line 761
    sget-object v2, Lbavy;->a:Lbavy;

    .line 762
    .line 763
    :cond_2a
    iget v2, v2, Lbavy;->b:I

    .line 764
    and-int/2addr v2, v3

    .line 765
    .line 766
    if-eqz v2, :cond_2d

    .line 767
    .line 768
    iget-object v2, v15, Lnxu;->z:Lanxh;

    .line 769
    .line 770
    iget-object v3, v15, Lnxu;->m:Landroid/view/View;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 774
    move-result-object v3

    .line 775
    move-object v5, v2

    .line 776
    move-object v2, v3

    .line 777
    .line 778
    iget-object v3, v15, Lnxu;->x:Landroid/view/View;

    .line 779
    .line 780
    iget-object v6, v4, Lbcor;->k:Lbavy;

    .line 781
    .line 782
    if-nez v6, :cond_2b

    .line 783
    .line 784
    sget-object v6, Lbavy;->a:Lbavy;

    .line 785
    .line 786
    :cond_2b
    iget-object v6, v6, Lbavy;->c:Lbavv;

    .line 787
    .line 788
    if-nez v6, :cond_2c

    .line 789
    .line 790
    sget-object v6, Lbavv;->a:Lbavv;

    .line 791
    .line 792
    :cond_2c
    iget-object v1, v1, Lahmb;->a:Lahlj;

    .line 793
    .line 794
    move-object/from16 v29, v6

    .line 795
    move-object v6, v1

    .line 796
    move-object v1, v5

    .line 797
    move-object v5, v4

    .line 798
    .line 799
    move-object/from16 v4, v29

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v1 .. v6}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 803
    .line 804
    iget-object v1, v15, Lnxu;->x:Landroid/view/View;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 808
    .line 809
    iget-object v1, v15, Lnxu;->x:Landroid/view/View;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 813
    goto :goto_f

    .line 814
    .line 815
    :cond_2d
    iget-object v1, v15, Lnxu;->x:Landroid/view/View;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 819
    .line 820
    :goto_f
    iget-object v1, v0, Lnxw;->b:Landroid/view/View;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 824
    return-void

    .line 825
    .line 826
    :cond_2e
    const/16 v14, 0x8

    .line 827
    .line 828
    iget-object v1, v0, Lnxw;->b:Landroid/view/View;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 832
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnxw;->b:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lnxw;->e:Lnxu;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lnxu;->l:Loap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnyq;->c()V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lnxw;->e:Lnxu;

    .line 13
    :cond_0
    return-void
.end method
