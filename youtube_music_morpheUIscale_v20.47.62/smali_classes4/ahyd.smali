.class public final Lahyd;
.super Lbcvo;
.source "PG"


# instance fields
.field public final a:Lbcok;

.field public final b:Lanqq;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/content/Context;

.field public final e:Lbdki;

.field f:Lahyc;

.field g:Lahyc;

.field h:Lahyc;

.field final i:I

.field private final j:Lbdbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;Lanqq;Lbdki;Lbdbb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lahyd;->a:Lbcok;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lahyd;->b:Lanqq;

    .line 13
    .line 14
    iput-object p1, p0, Lahyd;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, Lahyd;->e:Lbdki;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lahyd;->c:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    .line 26
    .line 27
    const/4 p4, -0x2

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-direct {p3, v0, p4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f040911

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lahyd;->i:I

    .line 43
    .line 44
    iget-object p2, p5, Lbdbb;->a:Lbdbc;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lbdbc;->f(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lbdbc;->c(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lbdbc;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lbdbc;->a()Lbdbd;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lahyd;->j:Lbdbd;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyd;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcaob;

    .line 2
    .line 3
    iget-object p1, p1, Lcaob;->k:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lcaob;

    .line 2
    .line 3
    iget-object v0, p2, Lcaob;->j:Lcant;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcant;->a:Lcant;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcant;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p2, Lcaob;->j:Lcant;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcant;->a:Lcant;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Lcant;->c:Lcanr;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcanr;->a:Lcanr;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, v2

    .line 30
    :cond_3
    :goto_0
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, Lahyd;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 45
    .line 46
    invoke-static {v0}, Lahxh;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lahyd;->g:Lahyc;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lahyc;

    .line 57
    .line 58
    invoke-direct {v0, p0, v3}, Lahyc;-><init>(Lahyd;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lahyd;->g:Lahyc;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lahyd;->g:Lahyc;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-object v0, p0, Lahyd;->h:Lahyc;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    new-instance v0, Lahyc;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lahyc;-><init>(Lahyd;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lahyd;->h:Lahyc;

    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, Lahyd;->h:Lahyc;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    iget-object v0, p0, Lahyd;->f:Lahyc;

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    new-instance v0, Lahyc;

    .line 85
    .line 86
    invoke-direct {v0, p0, v4}, Lahyc;-><init>(Lahyd;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lahyd;->f:Lahyc;

    .line 90
    .line 91
    :cond_8
    iget-object v0, p0, Lahyd;->f:Lahyc;

    .line 92
    .line 93
    :goto_1
    iget-object p1, p1, Laqpk;->a:Laqnz;

    .line 94
    .line 95
    iget-object v5, v0, Lahyc;->j:Lbdkh;

    .line 96
    .line 97
    invoke-virtual {v5}, Lbdkh;->d()V

    .line 98
    .line 99
    .line 100
    iget v6, p2, Lcaob;->b:I

    .line 101
    .line 102
    and-int/lit16 v6, v6, 0x100

    .line 103
    .line 104
    if-eqz v6, :cond_a

    .line 105
    .line 106
    iget-object v6, p2, Lcaob;->i:Lbmtv;

    .line 107
    .line 108
    if-nez v6, :cond_9

    .line 109
    .line 110
    sget-object v6, Lbmtv;->a:Lbmtv;

    .line 111
    .line 112
    :cond_9
    iget-object v6, v6, Lbmtv;->c:Lbmtp;

    .line 113
    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    sget-object v6, Lbmtp;->a:Lbmtp;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    move-object v6, v2

    .line 120
    :cond_b
    :goto_2
    invoke-virtual {v5, v6, p1}, Lbdjz;->a(Lbmtp;Laqnz;)V

    .line 121
    .line 122
    .line 123
    iget p1, v0, Lahyc;->i:I

    .line 124
    .line 125
    if-eqz p1, :cond_11

    .line 126
    .line 127
    iget-object v5, p2, Lcaob;->j:Lcant;

    .line 128
    .line 129
    if-nez v5, :cond_c

    .line 130
    .line 131
    sget-object v5, Lcant;->a:Lcant;

    .line 132
    .line 133
    :cond_c
    iget-object v5, v5, Lcant;->c:Lcanr;

    .line 134
    .line 135
    if-nez v5, :cond_d

    .line 136
    .line 137
    sget-object v5, Lcanr;->a:Lcanr;

    .line 138
    .line 139
    :cond_d
    iget-object v6, v0, Lahyc;->m:Lahyd;

    .line 140
    .line 141
    iget-object v6, v6, Lahyd;->d:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v6}, Lajmq;->u(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_e

    .line 148
    .line 149
    iget-object v5, v5, Lcanr;->e:Lcaaz;

    .line 150
    .line 151
    if-nez v5, :cond_f

    .line 152
    .line 153
    sget-object v5, Lcaaz;->a:Lcaaz;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_e
    iget-object v5, v5, Lcanr;->d:Lcaaz;

    .line 157
    .line 158
    if-nez v5, :cond_f

    .line 159
    .line 160
    sget-object v5, Lcaaz;->a:Lcaaz;

    .line 161
    .line 162
    :cond_f
    :goto_3
    if-ne p1, v3, :cond_10

    .line 163
    .line 164
    move v6, v1

    .line 165
    goto :goto_4

    .line 166
    :cond_10
    move v6, v4

    .line 167
    :goto_4
    invoke-static {v5, v6}, Lahyc;->b(Lcaaz;Z)Lcaav;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_5

    .line 172
    :cond_11
    iget v5, p2, Lcaob;->b:I

    .line 173
    .line 174
    and-int/2addr v5, v1

    .line 175
    if-eqz v5, :cond_12

    .line 176
    .line 177
    iget-object v5, p2, Lcaob;->c:Lcaav;

    .line 178
    .line 179
    if-nez v5, :cond_13

    .line 180
    .line 181
    sget-object v5, Lcaav;->a:Lcaav;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_12
    move-object v5, v2

    .line 185
    :cond_13
    :goto_5
    iget-object v6, v0, Lahyc;->b:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v0, v6, v5}, Lahyc;->a(Landroid/widget/ImageView;Lcaav;)V

    .line 188
    .line 189
    .line 190
    if-eqz p1, :cond_19

    .line 191
    .line 192
    iget-object v5, p2, Lcaob;->j:Lcant;

    .line 193
    .line 194
    if-nez v5, :cond_14

    .line 195
    .line 196
    sget-object v5, Lcant;->a:Lcant;

    .line 197
    .line 198
    :cond_14
    iget-object v5, v5, Lcant;->c:Lcanr;

    .line 199
    .line 200
    if-nez v5, :cond_15

    .line 201
    .line 202
    sget-object v5, Lcanr;->a:Lcanr;

    .line 203
    .line 204
    :cond_15
    iget v6, v5, Lcanr;->b:I

    .line 205
    .line 206
    and-int/lit8 v6, v6, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_16

    .line 209
    .line 210
    iget-object v5, v5, Lcanr;->f:Lcaaz;

    .line 211
    .line 212
    if-nez v5, :cond_17

    .line 213
    .line 214
    sget-object v5, Lcaaz;->a:Lcaaz;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_16
    move-object v5, v2

    .line 218
    :cond_17
    :goto_6
    if-ne p1, v3, :cond_18

    .line 219
    .line 220
    move v6, v1

    .line 221
    goto :goto_7

    .line 222
    :cond_18
    move v6, v4

    .line 223
    :goto_7
    invoke-static {v5, v6}, Lahyc;->b(Lcaaz;Z)Lcaav;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_8

    .line 228
    :cond_19
    iget v5, p2, Lcaob;->b:I

    .line 229
    .line 230
    and-int/2addr v5, v3

    .line 231
    if-eqz v5, :cond_1a

    .line 232
    .line 233
    iget-object v5, p2, Lcaob;->d:Lcaav;

    .line 234
    .line 235
    if-nez v5, :cond_1b

    .line 236
    .line 237
    sget-object v5, Lcaav;->a:Lcaav;

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_1a
    move-object v5, v2

    .line 241
    :cond_1b
    :goto_8
    iget-object v6, v0, Lahyc;->c:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual {v0, v6, v5}, Lahyc;->a(Landroid/widget/ImageView;Lcaav;)V

    .line 244
    .line 245
    .line 246
    const/16 v7, 0x8

    .line 247
    .line 248
    if-eqz v5, :cond_1f

    .line 249
    .line 250
    iget v8, v5, Lcaav;->b:I

    .line 251
    .line 252
    and-int/2addr v8, v7

    .line 253
    if-eqz v8, :cond_1f

    .line 254
    .line 255
    iget-object v8, v5, Lcaav;->e:Lblcr;

    .line 256
    .line 257
    if-nez v8, :cond_1c

    .line 258
    .line 259
    sget-object v8, Lblcr;->a:Lblcr;

    .line 260
    .line 261
    :cond_1c
    iget v8, v8, Lblcr;->b:I

    .line 262
    .line 263
    and-int/2addr v8, v1

    .line 264
    if-eqz v8, :cond_1f

    .line 265
    .line 266
    iget-object v5, v5, Lcaav;->e:Lblcr;

    .line 267
    .line 268
    if-nez v5, :cond_1d

    .line 269
    .line 270
    sget-object v5, Lblcr;->a:Lblcr;

    .line 271
    .line 272
    :cond_1d
    iget-object v5, v5, Lblcr;->c:Lblcp;

    .line 273
    .line 274
    if-nez v5, :cond_1e

    .line 275
    .line 276
    sget-object v5, Lblcp;->a:Lblcp;

    .line 277
    .line 278
    :cond_1e
    iget-object v5, v5, Lblcp;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_1f
    if-nez p1, :cond_20

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_20
    iget-object p1, p2, Lcaob;->j:Lcant;

    .line 287
    .line 288
    if-nez p1, :cond_21

    .line 289
    .line 290
    sget-object p1, Lcant;->a:Lcant;

    .line 291
    .line 292
    :cond_21
    iget-object p1, p1, Lcant;->c:Lcanr;

    .line 293
    .line 294
    if-nez p1, :cond_22

    .line 295
    .line 296
    sget-object p1, Lcanr;->a:Lcanr;

    .line 297
    .line 298
    :cond_22
    iget-object v5, p1, Lcanr;->c:Lbkob;

    .line 299
    .line 300
    invoke-interface {v5}, Lbkob;->size()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_23

    .line 305
    .line 306
    iget-object p1, v0, Lahyc;->f:Landroid/view/View;

    .line 307
    .line 308
    invoke-static {p1, v4}, Lajhu;->l(Landroid/view/View;Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_23
    iget-object v5, p1, Lcanr;->c:Lbkob;

    .line 313
    .line 314
    invoke-interface {v5}, Lbkob;->size()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-ne v5, v1, :cond_25

    .line 319
    .line 320
    iget-object v5, v0, Lahyc;->l:[I

    .line 321
    .line 322
    if-nez v5, :cond_24

    .line 323
    .line 324
    new-array v3, v3, [I

    .line 325
    .line 326
    iput-object v3, v0, Lahyc;->l:[I

    .line 327
    .line 328
    :cond_24
    iget-object v3, v0, Lahyc;->l:[I

    .line 329
    .line 330
    iget-object p1, p1, Lcanr;->c:Lbkob;

    .line 331
    .line 332
    invoke-interface {p1, v4}, Lbkob;->d(I)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    aput p1, v3, v1

    .line 337
    .line 338
    aput p1, v3, v4

    .line 339
    .line 340
    iget-object p1, v0, Lahyc;->k:Lajgr;

    .line 341
    .line 342
    iget-object v3, v0, Lahyc;->l:[I

    .line 343
    .line 344
    invoke-virtual {p1, v3}, Lajgr;->a([I)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_25
    iget-object v3, v0, Lahyc;->k:Lajgr;

    .line 349
    .line 350
    iget-object p1, p1, Lcanr;->c:Lbkob;

    .line 351
    .line 352
    invoke-static {p1}, Lbikb;->k(Ljava/util/Collection;)[I

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v3, p1}, Lajgr;->a([I)V

    .line 357
    .line 358
    .line 359
    :goto_9
    iget-object p1, v0, Lahyc;->f:Landroid/view/View;

    .line 360
    .line 361
    invoke-static {p1, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 362
    .line 363
    .line 364
    :goto_a
    iget-object p1, p0, Lahyd;->j:Lbdbd;

    .line 365
    .line 366
    iget-object v3, v0, Lahyc;->a:Landroid/widget/TextView;

    .line 367
    .line 368
    iget v5, p2, Lcaob;->b:I

    .line 369
    .line 370
    and-int/lit8 v5, v5, 0x10

    .line 371
    .line 372
    if-eqz v5, :cond_26

    .line 373
    .line 374
    iget-object v5, p2, Lcaob;->f:Lbpsx;

    .line 375
    .line 376
    if-nez v5, :cond_27

    .line 377
    .line 378
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_26
    move-object v5, v2

    .line 382
    :cond_27
    :goto_b
    iget-object v6, v0, Lahyc;->m:Lahyd;

    .line 383
    .line 384
    iget-object v8, v6, Lahyd;->b:Lanqq;

    .line 385
    .line 386
    invoke-static {v5, v8, v4}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v3, v5}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget v5, p2, Lcaob;->b:I

    .line 394
    .line 395
    and-int/lit8 v5, v5, 0x4

    .line 396
    .line 397
    if-eqz v5, :cond_2a

    .line 398
    .line 399
    iget-object v5, p2, Lcaob;->e:Lcanz;

    .line 400
    .line 401
    if-nez v5, :cond_28

    .line 402
    .line 403
    sget-object v5, Lcanz;->a:Lcanz;

    .line 404
    .line 405
    :cond_28
    iget v9, v5, Lcanz;->b:I

    .line 406
    .line 407
    const v10, 0x70fec16

    .line 408
    .line 409
    .line 410
    if-ne v9, v10, :cond_29

    .line 411
    .line 412
    iget-object v5, v5, Lcanz;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, Lbmpi;

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_29
    sget-object v5, Lbmpi;->a:Lbmpi;

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_2a
    move-object v5, v2

    .line 421
    :goto_c
    new-instance v9, Lbdam;

    .line 422
    .line 423
    invoke-direct {v9, p1}, Lbdam;-><init>(Lbdbd;)V

    .line 424
    .line 425
    .line 426
    iput-object v3, v9, Lbdam;->b:Landroid/widget/TextView;

    .line 427
    .line 428
    iget p1, p2, Lcaob;->b:I

    .line 429
    .line 430
    and-int/2addr p1, v1

    .line 431
    if-eqz p1, :cond_2b

    .line 432
    .line 433
    move-object p1, v2

    .line 434
    goto :goto_d

    .line 435
    :cond_2b
    iget-object p1, v6, Lahyd;->c:Landroid/widget/FrameLayout;

    .line 436
    .line 437
    :goto_d
    iput-object p1, v9, Lbdam;->c:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v9}, Lbdbc;->a()Lbdbd;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1, v5}, Lbdbd;->k(Lbmpi;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, v0, Lahyc;->e:Landroid/widget/TextView;

    .line 447
    .line 448
    iget-object v3, p2, Lcaob;->g:Lbkok;

    .line 449
    .line 450
    new-array v5, v4, [Lbpsx;

    .line 451
    .line 452
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, [Lbpsx;

    .line 457
    .line 458
    if-eqz v3, :cond_2e

    .line 459
    .line 460
    new-instance v5, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    move v6, v4

    .line 466
    :goto_e
    array-length v9, v3

    .line 467
    if-ge v6, v9, :cond_2d

    .line 468
    .line 469
    aget-object v9, v3, v6

    .line 470
    .line 471
    if-nez v1, :cond_2c

    .line 472
    .line 473
    const-string v1, " \u2022 "

    .line 474
    .line 475
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_2c
    invoke-static {v9, v8, v4}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    add-int/lit8 v6, v6, 0x1

    .line 486
    .line 487
    move v1, v4

    .line 488
    goto :goto_e

    .line 489
    :cond_2d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_2e

    .line 494
    .line 495
    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 496
    .line 497
    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, [Ljava/lang/CharSequence;

    .line 502
    .line 503
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto :goto_f

    .line 508
    :cond_2e
    move-object v1, v2

    .line 509
    :goto_f
    invoke-static {p1, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    iget p1, p2, Lcaob;->b:I

    .line 513
    .line 514
    and-int/lit16 p1, p1, 0x80

    .line 515
    .line 516
    if-eqz p1, :cond_30

    .line 517
    .line 518
    iget-object p1, p2, Lcaob;->h:Lccdp;

    .line 519
    .line 520
    if-nez p1, :cond_2f

    .line 521
    .line 522
    sget-object p1, Lccdp;->a:Lccdp;

    .line 523
    .line 524
    :cond_2f
    iget-object v2, p1, Lccdp;->c:Lccdn;

    .line 525
    .line 526
    if-nez v2, :cond_30

    .line 527
    .line 528
    sget-object v2, Lccdn;->a:Lccdn;

    .line 529
    .line 530
    :cond_30
    iget-object p1, v0, Lahyc;->h:Landroid/widget/TextView;

    .line 531
    .line 532
    if-eqz p1, :cond_33

    .line 533
    .line 534
    if-eqz v2, :cond_32

    .line 535
    .line 536
    iget-object p2, v2, Lccdn;->b:Lbpsx;

    .line 537
    .line 538
    if-nez p2, :cond_31

    .line 539
    .line 540
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 541
    .line 542
    :cond_31
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-static {p1, p2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_32
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    :cond_33
    :goto_10
    iget-object p1, p0, Lahyd;->c:Landroid/widget/FrameLayout;

    .line 554
    .line 555
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 556
    .line 557
    .line 558
    iget-object p2, v0, Lahyc;->g:Landroid/view/View;

    .line 559
    .line 560
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    return-void
.end method
