.class public final Lnzu;
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

.field private j:Lnzr;

.field private k:Z

.field private final l:Lanxh;

.field private m:Lnzv;

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
    iput-object p1, p0, Lnzu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnzu;->b:Lanml;

    .line 7
    .line 8
    iput-object p3, p0, Lnzu;->c:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Lnzu;->d:Lanxb;

    .line 11
    .line 12
    iput-object p5, p0, Lnzu;->l:Lanxh;

    .line 13
    .line 14
    iput-object p6, p0, Lnzu;->e:Lzne;

    .line 15
    .line 16
    iput-object p7, p0, Lnzu;->f:Lufi;

    .line 17
    .line 18
    iput-object p8, p0, Lnzu;->o:Lamlx;

    .line 19
    .line 20
    iput-object p9, p0, Lnzu;->n:Ljsq;

    .line 21
    .line 22
    iput-object p10, p0, Lnzu;->g:Laaxp;

    .line 23
    .line 24
    new-instance p2, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lnzu;->h:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object p11, p0, Lnzu;->q:Lpem;

    .line 32
    .line 33
    iput-object p12, p0, Lnzu;->p:Laouf;

    .line 34
    .line 35
    iput-object p13, p0, Lnzu;->i:Lafgj;

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
    check-cast v3, Lbcpw;

    .line 8
    .line 9
    invoke-static {v2}, Lnzu;->b(Lanrd;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v15, v0, Lnzu;->h:Landroid/widget/FrameLayout;

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
    iget-boolean v1, v3, Lbcpw;->f:Z

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
    iput-boolean v1, v0, Lnzu;->k:Z

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_14

    .line 34
    .line 35
    iget-object v1, v0, Lnzu;->m:Lnzv;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v1, v5

    .line 40
    iget-object v5, v0, Lnzu;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v6, v0, Lnzu;->b:Lanml;

    .line 43
    .line 44
    iget-object v7, v0, Lnzu;->c:Laffp;

    .line 45
    .line 46
    iget-object v8, v0, Lnzu;->d:Lanxb;

    .line 47
    .line 48
    iget-object v9, v0, Lnzu;->l:Lanxh;

    .line 49
    .line 50
    iget-object v10, v0, Lnzu;->e:Lzne;

    .line 51
    .line 52
    iget-object v11, v0, Lnzu;->f:Lufi;

    .line 53
    .line 54
    iget-object v12, v0, Lnzu;->o:Lamlx;

    .line 55
    .line 56
    iget-object v13, v0, Lnzu;->n:Ljsq;

    .line 57
    .line 58
    iget-object v14, v0, Lnzu;->g:Laaxp;

    .line 59
    .line 60
    iget-object v1, v0, Lnzu;->q:Lpem;

    .line 61
    .line 62
    iget-object v4, v0, Lnzu;->p:Laouf;

    .line 63
    .line 64
    move-object/from16 v17, v4

    .line 65
    .line 66
    new-instance v4, Lnzv;

    .line 67
    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct/range {v4 .. v17}, Lnzv;-><init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Laaxp;Landroid/view/View;Lpem;Laouf;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Lnzu;->m:Lnzv;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_2
    iget-object v11, v0, Lnzu;->m:Lnzv;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Lahmb;->a:Lahlj;

    .line 84
    .line 85
    iput-object v4, v11, Lnzv;->g:Lahlj;

    .line 86
    .line 87
    iget-object v4, v3, Lbcpw;->c:Lbcpn;

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    sget-object v4, Lbcpn;->a:Lbcpn;

    .line 92
    .line 93
    :cond_3
    iget-object v4, v4, Lbcpn;->s:Lbdag;

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
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 109
    .line 110
    iget-object v5, v5, Latru;->d:Latrt;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Latrj;->o(Latrt;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    iget-object v4, v3, Lbcpw;->c:Lbcpn;

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    sget-object v4, Lbcpn;->a:Lbcpn;

    .line 123
    .line 124
    :cond_5
    iget-object v4, v4, Lbcpn;->s:Lbdag;

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    sget-object v4, Lbdag;->a:Lbdag;

    .line 129
    .line 130
    :cond_6
    sget-object v5, Lavfl;->a:Latru;

    .line 131
    .line 132
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 140
    .line 141
    iget-object v6, v5, Latru;->d:Latrt;

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_3
    check-cast v4, Lavez;

    .line 157
    .line 158
    move-object v12, v4

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move-object/from16 v12, v20

    .line 161
    .line 162
    :goto_4
    iget-object v4, v3, Lbcpw;->e:Lbdag;

    .line 163
    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    sget-object v4, Lbdag;->a:Lbdag;

    .line 167
    .line 168
    :cond_9
    sget-object v5, Lbbhu;->a:Latru;

    .line 169
    .line 170
    invoke-static {v4, v5}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v13, v4

    .line 175
    check-cast v13, Lbbht;

    .line 176
    .line 177
    iget-object v4, v11, Lnzv;->a:Lnzc;

    .line 178
    .line 179
    iget-object v5, v3, Lbcpw;->c:Lbcpn;

    .line 180
    .line 181
    if-nez v5, :cond_a

    .line 182
    .line 183
    sget-object v6, Lbcpn;->a:Lbcpn;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    move-object v6, v5

    .line 187
    :goto_5
    iget v6, v6, Lbcpn;->b:I

    .line 188
    .line 189
    const v7, 0x8000

    .line 190
    .line 191
    .line 192
    and-int/2addr v6, v7

    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    if-nez v5, :cond_b

    .line 196
    .line 197
    sget-object v5, Lbcpn;->a:Lbcpn;

    .line 198
    .line 199
    :cond_b
    iget-object v5, v5, Lbcpn;->q:Lavuk;

    .line 200
    .line 201
    if-nez v5, :cond_d

    .line 202
    .line 203
    sget-object v5, Lavuk;->a:Lavuk;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    move-object/from16 v5, v20

    .line 207
    .line 208
    :cond_d
    :goto_6
    iget-object v6, v3, Lbcpw;->c:Lbcpn;

    .line 209
    .line 210
    if-nez v6, :cond_e

    .line 211
    .line 212
    sget-object v6, Lbcpn;->a:Lbcpn;

    .line 213
    .line 214
    :cond_e
    iget-object v6, v6, Lbcpn;->v:Latsn;

    .line 215
    .line 216
    invoke-virtual {v4, v5, v6}, Lnzc;->a(Lavuk;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v11, Lnzv;->b:Loav;

    .line 220
    .line 221
    move-object v5, v4

    .line 222
    iget-object v4, v2, Lahmb;->a:Lahlj;

    .line 223
    .line 224
    iget-object v6, v3, Lbcpw;->i:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v7, v3, Lbcpw;->c:Lbcpn;

    .line 227
    .line 228
    if-nez v7, :cond_f

    .line 229
    .line 230
    sget-object v7, Lbcpn;->a:Lbcpn;

    .line 231
    .line 232
    :cond_f
    iget-object v8, v3, Lbcpw;->d:Latsn;

    .line 233
    .line 234
    new-array v9, v1, [Lbcpi;

    .line 235
    .line 236
    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, [Lbcpi;

    .line 241
    .line 242
    iget v9, v3, Lbcpw;->b:I

    .line 243
    .line 244
    and-int/lit8 v9, v9, 0x8

    .line 245
    .line 246
    if-eqz v9, :cond_10

    .line 247
    .line 248
    iget-object v9, v3, Lbcpw;->g:Lauhx;

    .line 249
    .line 250
    if-nez v9, :cond_11

    .line 251
    .line 252
    sget-object v20, Lauhx;->a:Lauhx;

    .line 253
    .line 254
    :cond_10
    move-object/from16 v9, v20

    .line 255
    .line 256
    :cond_11
    iget-object v10, v3, Lbcpw;->h:Latqt;

    .line 257
    .line 258
    invoke-virtual {v10}, Latqt;->H()[B

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    move-object/from16 v21, v5

    .line 263
    .line 264
    move-object v5, v3

    .line 265
    move-object/from16 v3, v21

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v10}, Loav;->G(Lahlj;Ljava/lang/Object;Ljava/lang/String;Lbcpn;[Ljava/lang/Object;Lauhx;[B)V

    .line 268
    .line 269
    .line 270
    move-object v3, v5

    .line 271
    iget-object v4, v3, Lbcpw;->c:Lbcpn;

    .line 272
    .line 273
    if-nez v4, :cond_12

    .line 274
    .line 275
    sget-object v4, Lbcpn;->a:Lbcpn;

    .line 276
    .line 277
    :cond_12
    iget-object v5, v11, Lnzv;->h:Lnyz;

    .line 278
    .line 279
    iget-object v6, v11, Lnzv;->g:Lahlj;

    .line 280
    .line 281
    check-cast v5, Lnzo;

    .line 282
    .line 283
    invoke-virtual {v5, v6, v3, v4, v13}, Lnzo;->v(Lahlj;Ljava/lang/Object;Lbcpn;Lbbht;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lnzu;->b(Lanrd;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v3, v11, Lnzv;->e:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v11, Lnzv;->d:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 302
    .line 303
    iget-object v5, v11, Lnzv;->f:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/high16 v6, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    if-le v2, v7, :cond_13

    .line 319
    .line 320
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 321
    .line 322
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 323
    .line 324
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 325
    .line 326
    add-int/lit8 v2, v2, -0x1

    .line 327
    .line 328
    int-to-float v1, v2

    .line 329
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_13
    const v1, 0x7f070979

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    float-to-int v1, v1

    .line 340
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 344
    .line 345
    const/4 v1, -0x2

    .line 346
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 347
    .line 348
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 349
    .line 350
    :goto_7
    iget-object v1, v11, Lnzv;->c:Lnzd;

    .line 351
    .line 352
    iget-object v2, v11, Lnzv;->g:Lahlj;

    .line 353
    .line 354
    invoke-virtual {v1, v2, v12, v13}, Lnzd;->c(Lahlj;Lavez;Lbbht;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lnzu;->m:Lnzv;

    .line 358
    .line 359
    iget-object v1, v1, Lnzv;->e:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v15, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_14
    const/4 v1, 0x0

    .line 366
    iget-object v4, v0, Lnzu;->j:Lnzr;

    .line 367
    .line 368
    if-nez v4, :cond_15

    .line 369
    .line 370
    iget-object v5, v0, Lnzu;->a:Landroid/content/Context;

    .line 371
    .line 372
    iget-object v6, v0, Lnzu;->b:Lanml;

    .line 373
    .line 374
    iget-object v7, v0, Lnzu;->c:Laffp;

    .line 375
    .line 376
    iget-object v8, v0, Lnzu;->d:Lanxb;

    .line 377
    .line 378
    iget-object v9, v0, Lnzu;->l:Lanxh;

    .line 379
    .line 380
    iget-object v10, v0, Lnzu;->e:Lzne;

    .line 381
    .line 382
    iget-object v11, v0, Lnzu;->f:Lufi;

    .line 383
    .line 384
    iget-object v12, v0, Lnzu;->o:Lamlx;

    .line 385
    .line 386
    iget-object v13, v0, Lnzu;->n:Ljsq;

    .line 387
    .line 388
    iget-object v14, v0, Lnzu;->g:Laaxp;

    .line 389
    .line 390
    iget-object v4, v0, Lnzu;->q:Lpem;

    .line 391
    .line 392
    iget-object v1, v0, Lnzu;->p:Laouf;

    .line 393
    .line 394
    move-object/from16 v18, v1

    .line 395
    .line 396
    iget-object v1, v0, Lnzu;->i:Lafgj;

    .line 397
    .line 398
    move-object/from16 v17, v4

    .line 399
    .line 400
    new-instance v4, Lnzr;

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    move-object/from16 v19, v1

    .line 405
    .line 406
    invoke-direct/range {v4 .. v19}, Lnzr;-><init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Laaxp;Landroid/view/View;Landroid/view/ViewGroup;Lpem;Laouf;Lafgj;)V

    .line 407
    .line 408
    .line 409
    iput-object v4, v0, Lnzu;->j:Lnzr;

    .line 410
    .line 411
    :cond_15
    iget-object v1, v0, Lnzu;->j:Lnzr;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v4, v3, Lbcpw;->i:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v5, v3, Lbcpw;->c:Lbcpn;

    .line 419
    .line 420
    if-nez v5, :cond_16

    .line 421
    .line 422
    sget-object v5, Lbcpn;->a:Lbcpn;

    .line 423
    .line 424
    :cond_16
    iget-object v6, v3, Lbcpw;->d:Latsn;

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    new-array v7, v7, [Lbcpi;

    .line 428
    .line 429
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, [Lbcpi;

    .line 434
    .line 435
    iget-object v7, v3, Lbcpw;->e:Lbdag;

    .line 436
    .line 437
    if-nez v7, :cond_17

    .line 438
    .line 439
    sget-object v7, Lbdag;->a:Lbdag;

    .line 440
    .line 441
    :cond_17
    sget-object v8, Lbbhu;->a:Latru;

    .line 442
    .line 443
    invoke-static {v7, v8}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Lbbht;

    .line 448
    .line 449
    iget v8, v3, Lbcpw;->b:I

    .line 450
    .line 451
    and-int/lit8 v8, v8, 0x8

    .line 452
    .line 453
    if-eqz v8, :cond_18

    .line 454
    .line 455
    iget-object v8, v3, Lbcpw;->g:Lauhx;

    .line 456
    .line 457
    if-nez v8, :cond_19

    .line 458
    .line 459
    sget-object v20, Lauhx;->a:Lauhx;

    .line 460
    .line 461
    :cond_18
    move-object/from16 v8, v20

    .line 462
    .line 463
    :cond_19
    iget-object v9, v3, Lbcpw;->h:Latqt;

    .line 464
    .line 465
    invoke-virtual {v9}, Latqt;->H()[B

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual/range {v1 .. v9}, Lnzr;->b(Lanrd;Ljava/lang/Object;Ljava/lang/String;Lbcpn;[Lbcpi;Lbbht;Lauhx;[B)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lnzu;->j:Lnzr;

    .line 473
    .line 474
    iget-object v1, v1, Lnzr;->e:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v15, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzu;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnzu;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnzu;->m:Lnzv;

    .line 6
    .line 7
    iget-object p1, p1, Lnzv;->b:Loav;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnyq;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lnzu;->j:Lnzr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lnzr;->nS(Lanrl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
