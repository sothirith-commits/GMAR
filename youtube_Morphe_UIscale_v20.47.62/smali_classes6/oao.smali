.class public final Loao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final a:Laboi;

.field private final b:Landroid/view/View;

.field private final c:Loam;

.field private final d:Loam;

.field private final e:Loam;

.field private f:Loam;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Landroid/view/ViewGroup;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0e05b4

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v4, p10

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    iput-object v14, v0, Loao;->b:Landroid/view/View;

    .line 21
    .line 22
    new-instance v4, Loam;

    .line 23
    .line 24
    const v15, 0x7f0b0fb0

    .line 25
    .line 26
    .line 27
    const v16, 0x7f0b15d3

    .line 28
    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    move-object/from16 v7, p3

    .line 35
    .line 36
    move-object/from16 v8, p4

    .line 37
    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    move-object/from16 v10, p6

    .line 41
    .line 42
    move-object/from16 v11, p7

    .line 43
    .line 44
    move-object/from16 v12, p8

    .line 45
    .line 46
    move-object/from16 v13, p9

    .line 47
    .line 48
    invoke-direct/range {v4 .. v16}, Loam;-><init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Loao;->c:Loam;

    .line 52
    .line 53
    new-instance v4, Loam;

    .line 54
    .line 55
    const v15, 0x7f0b0fb4

    .line 56
    .line 57
    .line 58
    const v16, 0x7f0b02c5

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v4 .. v16}, Loam;-><init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, Loao;->d:Loam;

    .line 65
    .line 66
    new-instance v4, Loam;

    .line 67
    .line 68
    const v15, 0x7f0b0fb2

    .line 69
    .line 70
    .line 71
    const v16, 0x7f0b08d2

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v4 .. v16}, Loam;-><init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Landroid/view/View;II)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Loao;->e:Loam;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lnzg;->i(Landroid/content/Context;)Laboi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Loao;->a:Laboi;

    .line 84
    .line 85
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    check-cast v4, Lbcqk;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    iput-object v14, v0, Loao;->f:Loam;

    .line 14
    .line 15
    iget v2, v4, Lbcqk;->b:I

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    const/4 v15, 0x4

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    iget-object v2, v4, Lbcqk;->k:Lbcqj;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lbcqj;->a:Lbcqj;

    .line 28
    .line 29
    :cond_0
    iget v2, v2, Lbcqj;->b:I

    .line 30
    .line 31
    invoke-static {v2}, La;->cm(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Loao;->c:Loam;

    .line 41
    .line 42
    :goto_0
    iput-object v2, v0, Loao;->f:Loam;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :goto_1
    iget-object v2, v4, Lbcqk;->k:Lbcqj;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object v5, Lbcqj;->a:Lbcqj;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v5, v2

    .line 53
    :goto_2
    iget v5, v5, Lbcqj;->b:I

    .line 54
    .line 55
    invoke-static {v5}, La;->cm(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v6, 0x3

    .line 63
    if-ne v5, v6, :cond_5

    .line 64
    .line 65
    iget-object v2, v0, Loao;->d:Loam;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 69
    .line 70
    sget-object v2, Lbcqj;->a:Lbcqj;

    .line 71
    .line 72
    :cond_6
    iget v2, v2, Lbcqj;->b:I

    .line 73
    .line 74
    invoke-static {v2}, La;->cm(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    if-ne v2, v15, :cond_8

    .line 82
    .line 83
    iget-object v2, v0, Loao;->e:Loam;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    :goto_4
    iget-object v2, v0, Loao;->f:Loam;

    .line 87
    .line 88
    if-eqz v2, :cond_1e

    .line 89
    .line 90
    iget-object v6, v2, Loam;->k:Landroid/view/View;

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    iget-object v6, v2, Loam;->a:Landroid/view/ViewStub;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v2, Loam;->k:Landroid/view/View;

    .line 101
    .line 102
    iget-object v6, v2, Loam;->k:Landroid/view/View;

    .line 103
    .line 104
    const v7, 0x7f0b04bc

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, v2, Loam;->l:Landroid/view/View;

    .line 112
    .line 113
    iget-object v6, v2, Loam;->k:Landroid/view/View;

    .line 114
    .line 115
    const v7, 0x7f0b03e5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v2, Loam;->m:Landroid/view/View;

    .line 123
    .line 124
    iget-object v6, v2, Loam;->l:Landroid/view/View;

    .line 125
    .line 126
    const v7, 0x7f0b15c8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v6, v2, Loam;->n:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v6, v2, Loam;->l:Landroid/view/View;

    .line 138
    .line 139
    const v7, 0x7f0b146e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v6, v2, Loam;->o:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v6, v2, Loam;->l:Landroid/view/View;

    .line 151
    .line 152
    const v7, 0x7f0b02c3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v6, v2, Loam;->p:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v6, v2, Loam;->l:Landroid/view/View;

    .line 164
    .line 165
    const v7, 0x7f0b1558

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object v6, v2, Loam;->q:Landroid/widget/ImageView;

    .line 175
    .line 176
    iget-object v6, v2, Loam;->l:Landroid/view/View;

    .line 177
    .line 178
    iget v7, v2, Loam;->i:I

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Landroid/widget/ImageView;

    .line 185
    .line 186
    iput-object v6, v2, Loam;->r:Landroid/widget/ImageView;

    .line 187
    .line 188
    iget-object v6, v2, Loam;->l:Landroid/view/View;

    .line 189
    .line 190
    const v7, 0x7f0b04d1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, v2, Loam;->s:Landroid/view/View;

    .line 198
    .line 199
    iget-object v6, v2, Loam;->l:Landroid/view/View;

    .line 200
    .line 201
    invoke-static {v6, v14}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v2, Loam;->s:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v6, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v2, Loam;->b:Landroid/content/Context;

    .line 210
    .line 211
    iget-object v7, v2, Loam;->d:Laffp;

    .line 212
    .line 213
    iget-object v8, v2, Loam;->v:Lamlx;

    .line 214
    .line 215
    iget-object v9, v2, Loam;->f:Lzne;

    .line 216
    .line 217
    iget-object v10, v2, Loam;->g:Lufi;

    .line 218
    .line 219
    iget-object v11, v2, Loam;->u:Ljsq;

    .line 220
    .line 221
    new-instance v16, Loap;

    .line 222
    .line 223
    iget-object v12, v2, Loam;->k:Landroid/view/View;

    .line 224
    .line 225
    iget-object v13, v2, Loam;->l:Landroid/view/View;

    .line 226
    .line 227
    iget-object v3, v2, Loam;->m:Landroid/view/View;

    .line 228
    .line 229
    iget-object v5, v2, Loam;->s:Landroid/view/View;

    .line 230
    .line 231
    iget-object v14, v2, Loam;->h:Landroid/view/View;

    .line 232
    .line 233
    move-object/from16 v25, v3

    .line 234
    .line 235
    move-object/from16 v26, v5

    .line 236
    .line 237
    move-object/from16 v17, v6

    .line 238
    .line 239
    move-object/from16 v18, v7

    .line 240
    .line 241
    move-object/from16 v19, v8

    .line 242
    .line 243
    move-object/from16 v20, v9

    .line 244
    .line 245
    move-object/from16 v21, v10

    .line 246
    .line 247
    move-object/from16 v22, v11

    .line 248
    .line 249
    move-object/from16 v23, v12

    .line 250
    .line 251
    move-object/from16 v24, v13

    .line 252
    .line 253
    move-object/from16 v27, v14

    .line 254
    .line 255
    invoke-direct/range {v16 .. v27}, Loap;-><init>(Landroid/content/Context;Laffp;Lamlx;Lzne;Lufi;Ljsq;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v3, v16

    .line 259
    .line 260
    iput-object v3, v2, Loam;->j:Loap;

    .line 261
    .line 262
    :cond_9
    move-object v3, v2

    .line 263
    iget-object v2, v3, Loam;->j:Loap;

    .line 264
    .line 265
    move-object v5, v3

    .line 266
    iget-object v3, v1, Lahmb;->a:Lahlj;

    .line 267
    .line 268
    move-object v6, v5

    .line 269
    iget-object v5, v4, Lbcqk;->p:Ljava/lang/String;

    .line 270
    .line 271
    move-object v7, v6

    .line 272
    iget-object v6, v4, Lbcqk;->i:Latsn;

    .line 273
    .line 274
    iget-object v8, v4, Lbcqk;->h:Lavuk;

    .line 275
    .line 276
    if-nez v8, :cond_a

    .line 277
    .line 278
    sget-object v8, Lavuk;->a:Lavuk;

    .line 279
    .line 280
    :cond_a
    iget-wide v9, v4, Lbcqk;->m:J

    .line 281
    .line 282
    move-object v12, v7

    .line 283
    move-object v7, v8

    .line 284
    move-wide v8, v9

    .line 285
    iget-wide v10, v4, Lbcqk;->l:J

    .line 286
    .line 287
    iget v13, v4, Lbcqk;->b:I

    .line 288
    .line 289
    and-int/lit16 v13, v13, 0x400

    .line 290
    .line 291
    if-eqz v13, :cond_b

    .line 292
    .line 293
    iget-object v13, v4, Lbcqk;->n:Lauhx;

    .line 294
    .line 295
    if-nez v13, :cond_c

    .line 296
    .line 297
    sget-object v13, Lauhx;->a:Lauhx;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    const/4 v13, 0x0

    .line 301
    :cond_c
    :goto_5
    iget-object v14, v4, Lbcqk;->o:Latqt;

    .line 302
    .line 303
    invoke-virtual {v14}, Latqt;->H()[B

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    move-object/from16 p2, v14

    .line 308
    .line 309
    move-object v14, v12

    .line 310
    move-object v12, v13

    .line 311
    move-object/from16 v13, p2

    .line 312
    .line 313
    move/from16 p2, v15

    .line 314
    .line 315
    const/16 v15, 0x8

    .line 316
    .line 317
    const/16 v16, 0x2

    .line 318
    .line 319
    invoke-virtual/range {v2 .. v13}, Loap;->w(Lahlj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lavuk;JJLauhx;[B)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v14, Loam;->n:Landroid/widget/TextView;

    .line 323
    .line 324
    iget v3, v4, Lbcqk;->b:I

    .line 325
    .line 326
    and-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    if-eqz v3, :cond_d

    .line 329
    .line 330
    iget-object v3, v4, Lbcqk;->c:Laxnn;

    .line 331
    .line 332
    if-nez v3, :cond_e

    .line 333
    .line 334
    sget-object v3, Laxnn;->a:Laxnn;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    const/4 v3, 0x0

    .line 338
    :cond_e
    :goto_6
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v2, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v14, Loam;->o:Landroid/widget/TextView;

    .line 346
    .line 347
    iget v3, v4, Lbcqk;->b:I

    .line 348
    .line 349
    and-int/lit8 v3, v3, 0x2

    .line 350
    .line 351
    if-eqz v3, :cond_f

    .line 352
    .line 353
    iget-object v3, v4, Lbcqk;->d:Laxnn;

    .line 354
    .line 355
    if-nez v3, :cond_10

    .line 356
    .line 357
    sget-object v3, Laxnn;->a:Laxnn;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_f
    const/4 v3, 0x0

    .line 361
    :cond_10
    :goto_7
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v2, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v14, Loam;->p:Landroid/widget/TextView;

    .line 369
    .line 370
    iget v3, v4, Lbcqk;->b:I

    .line 371
    .line 372
    and-int/lit8 v3, v3, 0x4

    .line 373
    .line 374
    if-eqz v3, :cond_11

    .line 375
    .line 376
    iget-object v3, v4, Lbcqk;->e:Laxnn;

    .line 377
    .line 378
    if-nez v3, :cond_12

    .line 379
    .line 380
    sget-object v3, Laxnn;->a:Laxnn;

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_11
    const/4 v3, 0x0

    .line 384
    :cond_12
    :goto_8
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v2, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v14, Loam;->q:Landroid/widget/ImageView;

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    if-eqz v2, :cond_14

    .line 395
    .line 396
    iget v3, v4, Lbcqk;->b:I

    .line 397
    .line 398
    and-int/lit8 v3, v3, 0x10

    .line 399
    .line 400
    if-eqz v3, :cond_14

    .line 401
    .line 402
    iget-object v3, v14, Loam;->c:Lanml;

    .line 403
    .line 404
    iget-object v5, v4, Lbcqk;->g:Lbesh;

    .line 405
    .line 406
    if-nez v5, :cond_13

    .line 407
    .line 408
    sget-object v5, Lbesh;->a:Lbesh;

    .line 409
    .line 410
    :cond_13
    invoke-interface {v3, v2, v5}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v14, Loam;->q:Landroid/widget/ImageView;

    .line 414
    .line 415
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v14, Loam;->r:Landroid/widget/ImageView;

    .line 419
    .line 420
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_14
    iget v3, v4, Lbcqk;->b:I

    .line 425
    .line 426
    and-int/2addr v3, v15

    .line 427
    if-eqz v3, :cond_18

    .line 428
    .line 429
    iget-object v2, v14, Loam;->r:Landroid/widget/ImageView;

    .line 430
    .line 431
    iget-object v3, v14, Loam;->e:Lanxb;

    .line 432
    .line 433
    iget-object v5, v4, Lbcqk;->f:Layas;

    .line 434
    .line 435
    if-nez v5, :cond_15

    .line 436
    .line 437
    sget-object v5, Layas;->a:Layas;

    .line 438
    .line 439
    :cond_15
    iget v5, v5, Layas;->c:I

    .line 440
    .line 441
    invoke-static {v5}, Layar;->a(I)Layar;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-nez v5, :cond_16

    .line 446
    .line 447
    sget-object v5, Layar;->a:Layar;

    .line 448
    .line 449
    :cond_16
    invoke-interface {v3, v5}, Lanxb;->a(Layar;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v14, Loam;->q:Landroid/widget/ImageView;

    .line 457
    .line 458
    if-eqz v2, :cond_17

    .line 459
    .line 460
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    :cond_17
    iget-object v2, v14, Loam;->r:Landroid/widget/ImageView;

    .line 464
    .line 465
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_18
    if-eqz v2, :cond_19

    .line 470
    .line 471
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    :cond_19
    iget-object v2, v14, Loam;->r:Landroid/widget/ImageView;

    .line 475
    .line 476
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    :goto_9
    iget-object v2, v4, Lbcqk;->j:Lbavy;

    .line 480
    .line 481
    if-nez v2, :cond_1a

    .line 482
    .line 483
    sget-object v2, Lbavy;->a:Lbavy;

    .line 484
    .line 485
    :cond_1a
    iget v2, v2, Lbavy;->b:I

    .line 486
    .line 487
    and-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    if-eqz v2, :cond_1d

    .line 490
    .line 491
    iget-object v2, v14, Loam;->s:Landroid/view/View;

    .line 492
    .line 493
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v14, Loam;->t:Lanxh;

    .line 497
    .line 498
    iget-object v3, v14, Loam;->k:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object v5, v2

    .line 505
    move-object v2, v3

    .line 506
    iget-object v3, v14, Loam;->s:Landroid/view/View;

    .line 507
    .line 508
    iget-object v6, v4, Lbcqk;->j:Lbavy;

    .line 509
    .line 510
    if-nez v6, :cond_1b

    .line 511
    .line 512
    sget-object v6, Lbavy;->a:Lbavy;

    .line 513
    .line 514
    :cond_1b
    iget-object v6, v6, Lbavy;->c:Lbavv;

    .line 515
    .line 516
    if-nez v6, :cond_1c

    .line 517
    .line 518
    sget-object v6, Lbavv;->a:Lbavv;

    .line 519
    .line 520
    :cond_1c
    iget-object v1, v1, Lahmb;->a:Lahlj;

    .line 521
    .line 522
    move-object/from16 v28, v6

    .line 523
    .line 524
    move-object v6, v1

    .line 525
    move-object v1, v5

    .line 526
    move-object v5, v4

    .line 527
    move-object/from16 v4, v28

    .line 528
    .line 529
    invoke-virtual/range {v1 .. v6}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v14, Loam;->s:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_1d
    iget-object v1, v14, Loam;->s:Landroid/view/View;

    .line 539
    .line 540
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    :goto_a
    iget-object v1, v0, Loao;->b:Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_1e
    const/16 v15, 0x8

    .line 550
    .line 551
    iget-object v1, v0, Loao;->b:Landroid/view/View;

    .line 552
    .line 553
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loao;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loao;->f:Loam;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Loam;->j:Loap;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnyq;->c()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Loao;->f:Loam;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
