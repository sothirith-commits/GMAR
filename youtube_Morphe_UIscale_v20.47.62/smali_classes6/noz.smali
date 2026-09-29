.class public final Lnoz;
.super Lnpb;
.source "PG"


# instance fields
.field public ah:Liza;

.field public ai:Laffp;

.field public aj:Laxza;

.field public ak:Lnpa;

.field public al:Lowx;

.field private am:Landroid/view/ViewGroup;

.field private an:Landroid/view/View;

.field private final ao:Lnoy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnpb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnoy;

    .line 5
    .line 6
    invoke-direct {v0}, Lnoy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnoz;->ao:Lnoy;

    .line 10
    .line 11
    return-void
.end method

.method private static aV()I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private final aW(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnoz;->am:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v1, 0x7f0b08b8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private final aX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnoz;->am:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v1, 0x7f0b08b8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lnoz;->ah:Liza;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p3, v0}, Liza;->d(I)V

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e02ae

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p1, p0, Lnoz;->am:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {}, Lnoz;->aV()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lnoz;->aS()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnoz;->am:Landroid/view/ViewGroup;

    .line 29
    .line 30
    return-object p1
.end method

.method public final aS()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnoz;->am:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Lnoz;->aj:Laxza;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lnoz;->al:Lowx;

    .line 23
    .line 24
    iget-object v4, v3, Lowx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v3, Lowx;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v3, Lowx;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v6}, Lahli;->fp()Lahlj;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v7, v3, Lowx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lanxi;

    .line 41
    .line 42
    invoke-interface {v7}, Lanxi;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v7, v3, Lowx;->g:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v8, Lafuk;->e:Lafuk;

    .line 49
    .line 50
    invoke-interface {v6}, Lahli;->fp()Lahlj;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v7, Laqsk;

    .line 55
    .line 56
    invoke-virtual {v7, v8, v6}, Laqsk;->G(Lafuk;Lahlj;)Lanzt;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v15, v3, Lowx;->h:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v6, v3, Lowx;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, v3, Lowx;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landz;

    .line 71
    .line 72
    move-object/from16 v16, v4

    .line 73
    .line 74
    check-cast v16, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v7, 0x7f0e02ad

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget v7, v1, Laxza;->b:I

    .line 90
    .line 91
    and-int/lit8 v7, v7, 0x2

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    iget-object v7, v1, Laxza;->d:Lbdag;

    .line 96
    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    sget-object v7, Lbdag;->a:Lbdag;

    .line 100
    .line 101
    :cond_1
    sget-object v12, Laxcp;->a:Latru;

    .line 102
    .line 103
    invoke-static {v12}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v7, v12}, Latrr;->d(Latru;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 111
    .line 112
    iget-object v12, v12, Latru;->d:Latrt;

    .line 113
    .line 114
    invoke-virtual {v7, v12}, Latrj;->o(Latrt;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v7, Lanrd;

    .line 122
    .line 123
    invoke-direct {v7}, Lanrd;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v12, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v12}, Lanrd;->g(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v10}, Lahmb;->a(Lahlj;)V

    .line 135
    .line 136
    .line 137
    iget-object v12, v7, Lahmb;->e:Lazjh;

    .line 138
    .line 139
    if-eqz v12, :cond_3

    .line 140
    .line 141
    iput-object v12, v7, Lahmb;->e:Lazjh;

    .line 142
    .line 143
    :cond_3
    iget-object v12, v1, Laxza;->d:Lbdag;

    .line 144
    .line 145
    if-nez v12, :cond_4

    .line 146
    .line 147
    sget-object v12, Lbdag;->a:Lbdag;

    .line 148
    .line 149
    :cond_4
    sget-object v13, Laxcp;->a:Latru;

    .line 150
    .line 151
    invoke-static {v13}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v12, v13}, Latrr;->d(Latru;)V

    .line 156
    .line 157
    .line 158
    iget-object v12, v12, Latrr;->l:Latrj;

    .line 159
    .line 160
    iget-object v14, v13, Latru;->d:Latrt;

    .line 161
    .line 162
    invoke-virtual {v12, v14}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-nez v12, :cond_5

    .line 167
    .line 168
    iget-object v12, v13, Latru;->b:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual {v13, v12}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    :goto_0
    check-cast v12, Laxcj;

    .line 176
    .line 177
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lanex;

    .line 182
    .line 183
    invoke-virtual {v6, v12}, Lanex;->d(Laxcj;)Landq;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v3, v7, v6}, Landz;->e(Lanrd;Landq;)V

    .line 188
    .line 189
    .line 190
    const v6, 0x7f0b08ba

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {v3}, Landz;->jT()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_1
    iget v3, v1, Laxza;->b:I

    .line 207
    .line 208
    and-int/lit8 v3, v3, 0x4

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    iget-object v3, v1, Laxza;->e:Lbdag;

    .line 213
    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    sget-object v3, Lbdag;->a:Lbdag;

    .line 217
    .line 218
    :cond_7
    sget-object v6, Lbdgz;->a:Latru;

    .line 219
    .line 220
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v3, v6}, Latrr;->d(Latru;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 228
    .line 229
    iget-object v6, v6, Latru;->d:Latrt;

    .line 230
    .line 231
    invoke-virtual {v3, v6}, Latrj;->o(Latrt;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_8

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const v12, 0x7f0e066d

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v12, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v7, v3

    .line 252
    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 253
    .line 254
    sget-object v12, Lanzj;->xN:Lanzj;

    .line 255
    .line 256
    sget-object v13, Lanyw;->e:Lanyw;

    .line 257
    .line 258
    sget-object v14, Lanhm;->f:Lanhm;

    .line 259
    .line 260
    sget-object v17, Laofq;->b:Laofq;

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    invoke-interface/range {v5 .. v18}, Ljcm;->b(Lathz;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;Lanhm;Ltsv;Landroid/content/Context;Laofq;Laozn;)Ljcl;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v1, v1, Laxza;->e:Lbdag;

    .line 269
    .line 270
    if-nez v1, :cond_9

    .line 271
    .line 272
    sget-object v1, Lbdag;->a:Lbdag;

    .line 273
    .line 274
    :cond_9
    sget-object v5, Lbdgz;->a:Latru;

    .line 275
    .line 276
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v1, v5}, Latrr;->d(Latru;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 284
    .line 285
    iget-object v6, v5, Latru;->d:Latrt;

    .line 286
    .line 287
    invoke-virtual {v1, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_a

    .line 292
    .line 293
    iget-object v1, v5, Latru;->b:Ljava/lang/Object;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_a
    invoke-virtual {v5, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_2
    check-cast v1, Lbdgu;

    .line 301
    .line 302
    new-instance v5, Lafod;

    .line 303
    .line 304
    invoke-direct {v5, v1}, Lafod;-><init>(Lbdgu;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v5}, Lanzh;->ao(Lafod;)V

    .line 308
    .line 309
    .line 310
    const v1, 0x7f0b08b9

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/view/ViewGroup;

    .line 318
    .line 319
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    :goto_3
    invoke-direct {v0}, Lnoz;->aX()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lnoz;->an:Landroid/view/View;

    .line 326
    .line 327
    if-nez v1, :cond_c

    .line 328
    .line 329
    iput-object v2, v0, Lnoz;->an:Landroid/view/View;

    .line 330
    .line 331
    invoke-direct {v0, v2}, Lnoz;->aW(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_c
    const/16 v1, 0x8

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Lnoz;->an:Landroid/view/View;

    .line 341
    .line 342
    iput-object v2, v0, Lnoz;->an:Landroid/view/View;

    .line 343
    .line 344
    invoke-direct {v0, v2}, Lnoz;->aW(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v4}, Lnoz;->aW(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lnoz;->ao:Lnoy;

    .line 351
    .line 352
    iget-object v2, v0, Lnoz;->an:Landroid/view/View;

    .line 353
    .line 354
    iget-object v7, v1, Lnoy;->a:Labny;

    .line 355
    .line 356
    new-instance v3, Labll;

    .line 357
    .line 358
    const-wide/16 v5, 0x1f4

    .line 359
    .line 360
    const/16 v8, 0x8

    .line 361
    .line 362
    invoke-direct/range {v3 .. v8}, Labll;-><init>(Landroid/view/View;JLabny;I)V

    .line 363
    .line 364
    .line 365
    iput-object v3, v1, Lnoy;->b:Labll;

    .line 366
    .line 367
    new-instance v5, Labll;

    .line 368
    .line 369
    move-object v9, v7

    .line 370
    const-wide/16 v7, 0x1f4

    .line 371
    .line 372
    const/16 v10, 0x8

    .line 373
    .line 374
    move-object v6, v2

    .line 375
    invoke-direct/range {v5 .. v10}, Labll;-><init>(Landroid/view/View;JLabny;I)V

    .line 376
    .line 377
    .line 378
    iput-object v5, v1, Lnoy;->c:Labll;

    .line 379
    .line 380
    iget-object v2, v1, Lnoy;->b:Labll;

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    invoke-virtual {v2, v3}, Labll;->a(Z)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v1, Lnoy;->c:Labll;

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Labll;->b(Z)V

    .line 389
    .line 390
    .line 391
    :cond_d
    :goto_4
    return-void
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnpb;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapky;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapky;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lnoz;->aV()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const v2, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v1, v2

    .line 21
    float-to-double v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int v1, v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak(I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnpb;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f150293

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbn;->mt(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnoz;->aj:Laxza;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p1, Laxza;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnoz;->ai:Laffp;

    .line 12
    .line 13
    iget-object p1, p1, Laxza;->f:Lavuk;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lavuk;->a:Lavuk;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnpb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnoz;->ah:Liza;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Liza;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnpb;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnoz;->ah:Liza;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Liza;->d(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnoz;->ak:Lnpa;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lnpa;->b:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lnoz;->aX()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lnoz;->am:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method
