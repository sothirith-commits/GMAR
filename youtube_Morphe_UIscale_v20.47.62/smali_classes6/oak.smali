.class public final Loak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanml;

.field private final c:Laffp;

.field private final d:Lanxb;

.field private final e:Lzne;

.field private final f:Lufi;

.field private final g:Laaxp;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lafgj;

.field private j:Loaj;

.field private k:Loai;

.field private l:Z

.field private final m:Lanxh;

.field private final n:Ljsq;

.field private final o:Lamlx;

.field private final p:Laouf;

.field private final q:Lpem;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Laaxp;Lpem;Laouf;Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loak;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loak;->b:Lanml;

    .line 7
    .line 8
    iput-object p3, p0, Loak;->c:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Loak;->d:Lanxb;

    .line 11
    .line 12
    iput-object p5, p0, Loak;->m:Lanxh;

    .line 13
    .line 14
    iput-object p6, p0, Loak;->e:Lzne;

    .line 15
    .line 16
    iput-object p7, p0, Loak;->f:Lufi;

    .line 17
    .line 18
    iput-object p8, p0, Loak;->o:Lamlx;

    .line 19
    .line 20
    iput-object p9, p0, Loak;->n:Ljsq;

    .line 21
    .line 22
    iput-object p10, p0, Loak;->g:Laaxp;

    .line 23
    .line 24
    new-instance p2, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Loak;->h:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object p11, p0, Loak;->q:Lpem;

    .line 32
    .line 33
    iput-object p12, p0, Loak;->p:Laouf;

    .line 34
    .line 35
    iput-object p13, p0, Loak;->i:Lafgj;

    .line 36
    .line 37
    return-void
.end method

.method public static b(Lanrd;)I
    .locals 1

    .line 1
    const-string v0, "horizontalShelfColumnCountSupplier"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lanvl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lanvl;

    .line 12
    .line 13
    invoke-virtual {p0}, Lanvl;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Lbcqh;

    .line 8
    .line 9
    invoke-static {v2}, Loak;->b(Lanrd;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v15, v0, Loak;->h:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-gt v1, v5, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v3, Lbcqh;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v1, v5

    .line 29
    :goto_1
    iput-boolean v1, v0, Loak;->l:Z

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_10

    .line 34
    .line 35
    iget-object v1, v0, Loak;->j:Loaj;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v1, v5

    .line 40
    iget-object v5, v0, Loak;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v6, v0, Loak;->b:Lanml;

    .line 43
    .line 44
    iget-object v7, v0, Loak;->c:Laffp;

    .line 45
    .line 46
    iget-object v8, v0, Loak;->d:Lanxb;

    .line 47
    .line 48
    iget-object v9, v0, Loak;->m:Lanxh;

    .line 49
    .line 50
    iget-object v10, v0, Loak;->e:Lzne;

    .line 51
    .line 52
    iget-object v11, v0, Loak;->f:Lufi;

    .line 53
    .line 54
    iget-object v12, v0, Loak;->o:Lamlx;

    .line 55
    .line 56
    iget-object v13, v0, Loak;->n:Ljsq;

    .line 57
    .line 58
    iget-object v14, v0, Loak;->g:Laaxp;

    .line 59
    .line 60
    iget-object v1, v0, Loak;->q:Lpem;

    .line 61
    .line 62
    iget-object v4, v0, Loak;->p:Laouf;

    .line 63
    .line 64
    move-object/from16 v17, v4

    .line 65
    .line 66
    new-instance v4, Loaj;

    .line 67
    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct/range {v4 .. v17}, Loaj;-><init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Laaxp;Landroid/view/View;Lpem;Laouf;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Loak;->j:Loaj;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_2
    iget-object v11, v0, Loak;->j:Loaj;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Lahmb;->a:Lahlj;

    .line 84
    .line 85
    iput-object v4, v11, Loaj;->h:Lahlj;

    .line 86
    .line 87
    iget-object v4, v3, Lbcqh;->c:Lbcpm;

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    sget-object v4, Lbcpm;->a:Lbcpm;

    .line 92
    .line 93
    :cond_3
    iget-object v4, v4, Lbcpm;->p:Lbdag;

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    sget-object v4, Lbdag;->a:Lbdag;

    .line 98
    .line 99
    :cond_4
    sget-object v5, Lavfl;->a:Latru;

    .line 100
    .line 101
    invoke-static {v4, v5}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v12, v4

    .line 106
    check-cast v12, Lavez;

    .line 107
    .line 108
    iget-object v4, v3, Lbcqh;->e:Lbdag;

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    sget-object v4, Lbdag;->a:Lbdag;

    .line 113
    .line 114
    :cond_5
    sget-object v5, Lbbhu;->a:Latru;

    .line 115
    .line 116
    invoke-static {v4, v5}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v13, v4

    .line 121
    check-cast v13, Lbbht;

    .line 122
    .line 123
    iget-object v4, v11, Loaj;->a:Lnzc;

    .line 124
    .line 125
    iget-object v5, v3, Lbcqh;->c:Lbcpm;

    .line 126
    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    sget-object v6, Lbcpm;->a:Lbcpm;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object v6, v5

    .line 133
    :goto_3
    iget v6, v6, Lbcpm;->b:I

    .line 134
    .line 135
    and-int/lit16 v6, v6, 0x800

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    sget-object v5, Lbcpm;->a:Lbcpm;

    .line 142
    .line 143
    :cond_7
    iget-object v5, v5, Lbcpm;->n:Lavuk;

    .line 144
    .line 145
    if-nez v5, :cond_9

    .line 146
    .line 147
    sget-object v5, Lavuk;->a:Lavuk;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move-object/from16 v5, v20

    .line 151
    .line 152
    :cond_9
    :goto_4
    iget-object v6, v3, Lbcqh;->c:Lbcpm;

    .line 153
    .line 154
    if-nez v6, :cond_a

    .line 155
    .line 156
    sget-object v6, Lbcpm;->a:Lbcpm;

    .line 157
    .line 158
    :cond_a
    iget-object v6, v6, Lbcpm;->s:Latsn;

    .line 159
    .line 160
    invoke-virtual {v4, v5, v6}, Lnzc;->a(Lavuk;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v11, Loaj;->b:Loav;

    .line 164
    .line 165
    move-object v5, v4

    .line 166
    iget-object v4, v2, Lahmb;->a:Lahlj;

    .line 167
    .line 168
    iget-object v6, v3, Lbcqh;->i:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v7, v3, Lbcqh;->c:Lbcpm;

    .line 171
    .line 172
    if-nez v7, :cond_b

    .line 173
    .line 174
    sget-object v7, Lbcpm;->a:Lbcpm;

    .line 175
    .line 176
    :cond_b
    iget-object v8, v3, Lbcqh;->d:Latsn;

    .line 177
    .line 178
    new-array v9, v1, [Lbcpi;

    .line 179
    .line 180
    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, [Lbcpi;

    .line 185
    .line 186
    iget v9, v3, Lbcqh;->b:I

    .line 187
    .line 188
    and-int/lit8 v9, v9, 0x8

    .line 189
    .line 190
    if-eqz v9, :cond_c

    .line 191
    .line 192
    iget-object v9, v3, Lbcqh;->g:Lauhx;

    .line 193
    .line 194
    if-nez v9, :cond_d

    .line 195
    .line 196
    sget-object v20, Lauhx;->a:Lauhx;

    .line 197
    .line 198
    :cond_c
    move-object/from16 v9, v20

    .line 199
    .line 200
    :cond_d
    iget-object v10, v3, Lbcqh;->h:Latqt;

    .line 201
    .line 202
    invoke-virtual {v10}, Latqt;->H()[B

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    move-object/from16 v21, v5

    .line 207
    .line 208
    move-object v5, v3

    .line 209
    move-object/from16 v3, v21

    .line 210
    .line 211
    invoke-virtual/range {v3 .. v10}, Loav;->F(Lahlj;Ljava/lang/Object;Ljava/lang/String;Lbcpm;[Ljava/lang/Object;Lauhx;[B)V

    .line 212
    .line 213
    .line 214
    move-object v3, v5

    .line 215
    iget-object v4, v3, Lbcqh;->c:Lbcpm;

    .line 216
    .line 217
    if-nez v4, :cond_e

    .line 218
    .line 219
    sget-object v4, Lbcpm;->a:Lbcpm;

    .line 220
    .line 221
    :cond_e
    iget-object v5, v11, Loaj;->c:Loaa;

    .line 222
    .line 223
    iget-object v6, v2, Lahmb;->a:Lahlj;

    .line 224
    .line 225
    invoke-virtual {v5, v6, v3, v4, v13}, Lnyx;->d(Lahlj;Ljava/lang/Object;Lbcpm;Lbbht;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Loak;->b(Lanrd;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v3, v11, Loaj;->e:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 235
    .line 236
    .line 237
    iget-object v4, v11, Loaj;->g:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    iget-object v5, v11, Loaj;->f:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/high16 v6, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    if-le v2, v7, :cond_f

    .line 261
    .line 262
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 263
    .line 264
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 265
    .line 266
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 267
    .line 268
    add-int/lit8 v2, v2, -0x1

    .line 269
    .line 270
    int-to-float v1, v2

    .line 271
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_f
    const v1, 0x7f070979

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    float-to-int v1, v1

    .line 282
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 286
    .line 287
    const/4 v1, -0x2

    .line 288
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 289
    .line 290
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 291
    .line 292
    :goto_5
    iget-object v1, v11, Loaj;->d:Lnzd;

    .line 293
    .line 294
    iget-object v2, v11, Loaj;->h:Lahlj;

    .line 295
    .line 296
    invoke-virtual {v1, v2, v12, v13}, Lnzd;->c(Lahlj;Lavez;Lbbht;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Loak;->j:Loaj;

    .line 300
    .line 301
    iget-object v1, v1, Loaj;->e:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v15, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_10
    const/4 v1, 0x0

    .line 308
    iget-object v4, v0, Loak;->k:Loai;

    .line 309
    .line 310
    if-nez v4, :cond_11

    .line 311
    .line 312
    iget-object v5, v0, Loak;->a:Landroid/content/Context;

    .line 313
    .line 314
    iget-object v6, v0, Loak;->b:Lanml;

    .line 315
    .line 316
    iget-object v7, v0, Loak;->c:Laffp;

    .line 317
    .line 318
    iget-object v8, v0, Loak;->d:Lanxb;

    .line 319
    .line 320
    iget-object v9, v0, Loak;->m:Lanxh;

    .line 321
    .line 322
    iget-object v10, v0, Loak;->e:Lzne;

    .line 323
    .line 324
    iget-object v11, v0, Loak;->f:Lufi;

    .line 325
    .line 326
    iget-object v12, v0, Loak;->o:Lamlx;

    .line 327
    .line 328
    iget-object v13, v0, Loak;->n:Ljsq;

    .line 329
    .line 330
    iget-object v14, v0, Loak;->g:Laaxp;

    .line 331
    .line 332
    iget-object v4, v0, Loak;->q:Lpem;

    .line 333
    .line 334
    iget-object v1, v0, Loak;->p:Laouf;

    .line 335
    .line 336
    move-object/from16 v18, v1

    .line 337
    .line 338
    iget-object v1, v0, Loak;->i:Lafgj;

    .line 339
    .line 340
    move-object/from16 v17, v4

    .line 341
    .line 342
    new-instance v4, Loai;

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move-object/from16 v19, v1

    .line 347
    .line 348
    invoke-direct/range {v4 .. v19}, Loai;-><init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Laaxp;Landroid/view/View;Landroid/view/ViewGroup;Lpem;Laouf;Lafgj;)V

    .line 349
    .line 350
    .line 351
    iput-object v4, v0, Loak;->k:Loai;

    .line 352
    .line 353
    :cond_11
    iget-object v1, v0, Loak;->k:Loai;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v4, v3, Lbcqh;->i:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v5, v3, Lbcqh;->c:Lbcpm;

    .line 361
    .line 362
    if-nez v5, :cond_12

    .line 363
    .line 364
    sget-object v5, Lbcpm;->a:Lbcpm;

    .line 365
    .line 366
    :cond_12
    iget-object v6, v3, Lbcqh;->d:Latsn;

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    new-array v7, v7, [Lbcpi;

    .line 370
    .line 371
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, [Lbcpi;

    .line 376
    .line 377
    iget-object v7, v3, Lbcqh;->e:Lbdag;

    .line 378
    .line 379
    if-nez v7, :cond_13

    .line 380
    .line 381
    sget-object v7, Lbdag;->a:Lbdag;

    .line 382
    .line 383
    :cond_13
    sget-object v8, Lbbhu;->a:Latru;

    .line 384
    .line 385
    invoke-static {v7, v8}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Lbbht;

    .line 390
    .line 391
    iget v8, v3, Lbcqh;->b:I

    .line 392
    .line 393
    and-int/lit8 v8, v8, 0x8

    .line 394
    .line 395
    if-eqz v8, :cond_14

    .line 396
    .line 397
    iget-object v8, v3, Lbcqh;->g:Lauhx;

    .line 398
    .line 399
    if-nez v8, :cond_15

    .line 400
    .line 401
    sget-object v20, Lauhx;->a:Lauhx;

    .line 402
    .line 403
    :cond_14
    move-object/from16 v8, v20

    .line 404
    .line 405
    :cond_15
    iget-object v9, v3, Lbcqh;->h:Latqt;

    .line 406
    .line 407
    invoke-virtual {v9}, Latqt;->H()[B

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual/range {v1 .. v9}, Loai;->b(Lanrd;Ljava/lang/Object;Ljava/lang/String;Lbcpm;[Lbcpi;Lbbht;Lauhx;[B)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Loak;->k:Loai;

    .line 415
    .line 416
    iget-object v1, v1, Loai;->e:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v15, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loak;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loak;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Loak;->j:Loaj;

    .line 6
    .line 7
    iget-object p1, p1, Loaj;->b:Loav;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnyq;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Loak;->k:Loai;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Loai;->nS(Lanrl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
