.class public abstract Lnrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Lanqx;


# instance fields
.field public A:Lbesh;

.field public B:Lput;

.field public C:Layd;

.field private D:Lhnk;

.field private final E:Laoga;

.field private final F:Lafgi;

.field private G:Lacgz;

.field private final H:Long;

.field private final I:Lbjyp;

.field private final J:Lbjys;

.field private final K:Lshy;

.field private final L:Laqre;

.field private final a:Ljava/util/List;

.field private b:Lipz;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/ViewStub;

.field private f:Llpl;

.field public final g:Landroid/content/Context;

.field public final h:Lanml;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field protected final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field protected final m:Landroid/widget/TextView;

.field protected final n:Landroid/widget/TextView;

.field protected final o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/TextView;

.field public q:Lilb;

.field protected r:Lijn;

.field protected s:Lmsw;

.field protected t:Lobl;

.field protected u:Lobl;

.field protected v:Lipy;

.field public w:Lobm;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanri;ILandroid/view/ViewGroup;Long;Laqre;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V
    .locals 16

    .line 425
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 426
    invoke-direct/range {v2 .. v15}, Lnrp;-><init>(Landroid/content/Context;Lanml;Lanri;Landroid/view/View;Laffp;Lanxb;Long;Laqre;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanri;ILong;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V
    .locals 14

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 423
    invoke-direct/range {v0 .. v13}, Lnrp;-><init>(Landroid/content/Context;Lanml;Laffp;Lanri;ILandroid/view/ViewGroup;Long;Laqre;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanml;Lanri;Landroid/view/View;Laffp;Lanxb;Long;Laqre;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnrp;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lnrp;->h:Lanml;

    .line 13
    .line 14
    iput-object p7, p0, Lnrp;->H:Long;

    .line 15
    .line 16
    iput-object p8, p0, Lnrp;->L:Laqre;

    .line 17
    .line 18
    iput-object p9, p0, Lnrp;->K:Lshy;

    .line 19
    .line 20
    iput-object p11, p0, Lnrp;->J:Lbjys;

    .line 21
    .line 22
    iput-object p10, p0, Lnrp;->F:Lafgi;

    .line 23
    .line 24
    iput-object p12, p0, Lnrp;->I:Lbjyp;

    .line 25
    .line 26
    iput-object p13, p0, Lnrp;->E:Laoga;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p4}, Lanri;->c(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lnrp;->i:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0b15c8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lnrp;->j:Landroid/widget/TextView;

    .line 49
    .line 50
    const p3, 0x7f0b05a5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p3, p0, Lnrp;->k:Landroid/widget/TextView;

    .line 60
    .line 61
    const p3, 0x7f0b0658

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p3, p0, Lnrp;->l:Landroid/widget/TextView;

    .line 71
    .line 72
    const p3, 0x7f0b01ae

    .line 73
    .line 74
    .line 75
    const-class p7, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {p4, p3, p7}, Labqv;->G(Landroid/view/View;ILjava/lang/Class;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p3, p0, Lnrp;->m:Landroid/widget/TextView;

    .line 84
    .line 85
    const p3, 0x7f0b05be

    .line 86
    .line 87
    .line 88
    const-class p7, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {p4, p3, p7}, Labqv;->G(Landroid/view/View;ILjava/lang/Class;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p3, p0, Lnrp;->n:Landroid/widget/TextView;

    .line 97
    .line 98
    const p3, 0x7f0b06d3

    .line 99
    .line 100
    .line 101
    const-class p7, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-static {p4, p3, p7}, Labqv;->G(Landroid/view/View;ILjava/lang/Class;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iput-object p3, p0, Lnrp;->o:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    const p3, 0x7f0b1558

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object p3, p0, Lnrp;->x:Landroid/widget/ImageView;

    .line 121
    .line 122
    const p3, 0x7f0b04d1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Lnrp;->y:Landroid/view/View;

    .line 130
    .line 131
    const-wide/32 v0, 0x2b946c3

    .line 132
    .line 133
    .line 134
    const/4 p7, 0x0

    .line 135
    invoke-virtual {p12, v0, v1, p7}, Lafgi;->r(JZ)Z

    .line 136
    .line 137
    .line 138
    move-result p11

    .line 139
    if-eqz p11, :cond_0

    .line 140
    .line 141
    if-eqz p3, :cond_0

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p11

    .line 147
    invoke-virtual {p11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    .line 150
    move-result-object p11

    .line 151
    const/16 p12, 0x18

    .line 152
    .line 153
    invoke-static {p11, p12}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 154
    .line 155
    .line 156
    move-result p11

    .line 157
    invoke-virtual {p3, p11}, Landroid/view/View;->setMinimumHeight(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p11}, Landroid/view/View;->setMinimumWidth(I)V

    .line 161
    .line 162
    .line 163
    :cond_0
    if-nez p2, :cond_1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxLines()I

    .line 167
    .line 168
    .line 169
    move-result p7

    .line 170
    :goto_0
    iput p7, p0, Lnrp;->z:I

    .line 171
    .line 172
    const p2, 0x7f0b118f

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Lnrp;->d:Landroid/view/View;

    .line 180
    .line 181
    const p2, 0x7f0b0d06

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroid/view/ViewStub;

    .line 189
    .line 190
    iput-object p2, p0, Lnrp;->e:Landroid/view/ViewStub;

    .line 191
    .line 192
    const p2, 0x7f0b13e4

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Landroid/view/ViewStub;

    .line 200
    .line 201
    const/4 p3, 0x1

    .line 202
    const/4 p7, 0x0

    .line 203
    if-nez p2, :cond_2

    .line 204
    .line 205
    move-object p11, p7

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    new-instance p11, Lipz;

    .line 208
    .line 209
    invoke-direct {p11, p2, p10, p3}, Lipz;-><init>(Landroid/view/ViewStub;Lafgi;I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    iput-object p11, p0, Lnrp;->b:Lipz;

    .line 213
    .line 214
    const p2, 0x7f0b13e3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Landroid/view/ViewStub;

    .line 222
    .line 223
    if-eqz p2, :cond_4

    .line 224
    .line 225
    if-nez p9, :cond_3

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-virtual {p9, p2}, Lshy;->o(Landroid/view/ViewStub;)Lmsw;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    :goto_2
    move-object p2, p7

    .line 234
    :goto_3
    iput-object p2, p0, Lnrp;->s:Lmsw;

    .line 235
    .line 236
    const p2, 0x7f0b13e2

    .line 237
    .line 238
    .line 239
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroid/view/ViewStub;

    .line 244
    .line 245
    if-nez p2, :cond_5

    .line 246
    .line 247
    move-object p9, p7

    .line 248
    goto :goto_4

    .line 249
    :cond_5
    new-instance p9, Lobl;

    .line 250
    .line 251
    invoke-direct {p9, p2, p1, p5, p6}, Lobl;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Laffp;Lanxb;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    iput-object p9, p0, Lnrp;->u:Lobl;

    .line 255
    .line 256
    const p2, 0x7f0b152a

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Landroid/view/ViewStub;

    .line 264
    .line 265
    if-nez p2, :cond_6

    .line 266
    .line 267
    move-object p9, p7

    .line 268
    goto :goto_5

    .line 269
    :cond_6
    new-instance p9, Lijn;

    .line 270
    .line 271
    invoke-direct {p9, p2}, Lijn;-><init>(Landroid/view/ViewStub;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    iput-object p9, p0, Lnrp;->r:Lijn;

    .line 275
    .line 276
    const p2, 0x7f0b1516

    .line 277
    .line 278
    .line 279
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Landroid/view/ViewStub;

    .line 284
    .line 285
    if-nez p2, :cond_7

    .line 286
    .line 287
    move-object p9, p7

    .line 288
    goto :goto_6

    .line 289
    :cond_7
    new-instance p9, Lilb;

    .line 290
    .line 291
    invoke-direct {p9, p2, p1, p6}, Lilb;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Lanxb;)V

    .line 292
    .line 293
    .line 294
    :goto_6
    iput-object p9, p0, Lnrp;->q:Lilb;

    .line 295
    .line 296
    const p2, 0x7f0b171a

    .line 297
    .line 298
    .line 299
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Landroid/view/ViewStub;

    .line 304
    .line 305
    if-nez p2, :cond_8

    .line 306
    .line 307
    move-object p9, p7

    .line 308
    goto :goto_7

    .line 309
    :cond_8
    new-instance p9, Lput;

    .line 310
    .line 311
    invoke-direct {p9, p2, p1}, Lput;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    :goto_7
    iput-object p9, p0, Lnrp;->B:Lput;

    .line 315
    .line 316
    const p2, 0x7f0b13e1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Landroid/view/ViewStub;

    .line 324
    .line 325
    if-nez p2, :cond_9

    .line 326
    .line 327
    move-object p9, p7

    .line 328
    goto :goto_8

    .line 329
    :cond_9
    new-instance p9, Lobl;

    .line 330
    .line 331
    invoke-direct {p9, p2, p1, p5, p6}, Lobl;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Laffp;Lanxb;)V

    .line 332
    .line 333
    .line 334
    :goto_8
    iput-object p9, p0, Lnrp;->t:Lobl;

    .line 335
    .line 336
    const p2, 0x7f0b0f2a

    .line 337
    .line 338
    .line 339
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Landroid/view/ViewStub;

    .line 344
    .line 345
    if-nez p2, :cond_a

    .line 346
    .line 347
    move-object p6, p7

    .line 348
    goto :goto_9

    .line 349
    :cond_a
    new-instance p6, Lobm;

    .line 350
    .line 351
    invoke-direct {p6, p2, p1}, Lobm;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    :goto_9
    iput-object p6, p0, Lnrp;->w:Lobm;

    .line 355
    .line 356
    const p2, 0x7f0b1642

    .line 357
    .line 358
    .line 359
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    check-cast p2, Landroid/view/ViewStub;

    .line 364
    .line 365
    if-nez p2, :cond_b

    .line 366
    .line 367
    move-object p6, p7

    .line 368
    goto :goto_a

    .line 369
    :cond_b
    new-instance p6, Layd;

    .line 370
    .line 371
    invoke-direct {p6, p2, p5}, Layd;-><init>(Landroid/view/ViewStub;Laffp;)V

    .line 372
    .line 373
    .line 374
    :goto_a
    iput-object p6, p0, Lnrp;->C:Layd;

    .line 375
    .line 376
    const p2, 0x7f0b0ba8

    .line 377
    .line 378
    .line 379
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast p2, Landroid/view/ViewStub;

    .line 384
    .line 385
    if-eqz p2, :cond_c

    .line 386
    .line 387
    if-eqz p8, :cond_c

    .line 388
    .line 389
    invoke-virtual {p8, p1, p2}, Laqre;->ac(Landroid/content/Context;Landroid/view/ViewStub;)Lipy;

    .line 390
    .line 391
    .line 392
    move-result-object p7

    .line 393
    :cond_c
    iput-object p7, p0, Lnrp;->v:Lipy;

    .line 394
    .line 395
    new-instance p1, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object p1, p0, Lnrp;->a:Ljava/util/List;

    .line 401
    .line 402
    const p1, 0x7f0b156e

    .line 403
    .line 404
    .line 405
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iput-object p1, p0, Lnrp;->c:Landroid/view/View;

    .line 410
    .line 411
    if-eqz p1, :cond_d

    .line 412
    .line 413
    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 414
    .line 415
    .line 416
    const p2, 0x7f0801ff

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 420
    .line 421
    .line 422
    :cond_d
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanml;Lanri;Landroid/view/View;Laffp;Long;Laqre;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V
    .locals 14

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 424
    invoke-direct/range {v0 .. v13}, Lnrp;-><init>(Landroid/content/Context;Lanml;Lanri;Landroid/view/View;Laffp;Lanxb;Long;Laqre;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V

    return-void
.end method

.method protected static final C(Lanrd;Lbfqo;)V
    .locals 1

    .line 1
    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    .line 2
    .line 3
    iget-object p1, p1, Lbfqo;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnrp;->o:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrp;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnrp;->o:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method protected final A(Lbesh;Lanmf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrp;->h:Lanml;

    .line 2
    .line 3
    iget-object v1, p0, Lnrp;->x:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnrp;->A:Lbesh;

    .line 9
    .line 10
    return-void
.end method

.method protected final B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrp;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final D(Lbdag;Lanrd;Layd;Lanqm;)V
    .locals 8

    .line 1
    sget-object v0, Lbehy;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v1, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v3, v0, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    check-cast v0, Lbehx;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lnrp;->D:Lhnk;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lnrp;->i:Landroid/view/View;

    .line 56
    .line 57
    const v3, 0x7f0b1465

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v3, v1, Landroid/view/ViewStub;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    check-cast v1, Landroid/view/ViewStub;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    :cond_2
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    check-cast v1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v3, p3, Layd;->c:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v4, Lhnk;

    .line 85
    .line 86
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v5, p3, Layd;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lmlt;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p3, p3, Layd;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljsq;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v3, v5, p3, v1}, Lhnk;-><init>(Landroid/content/Context;Lmlt;Ljsq;Landroid/view/ViewGroup;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Lnrp;->D:Lhnk;

    .line 124
    .line 125
    :cond_3
    iget-object p3, p0, Lnrp;->D:Lhnk;

    .line 126
    .line 127
    if-eqz p3, :cond_c

    .line 128
    .line 129
    iget-object v1, p2, Lahmb;->a:Lahlj;

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object p3, p3, Lhnk;->c:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_4
    iget-object v4, v0, Lbehx;->c:Lbdag;

    .line 143
    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    sget-object v4, Lbdag;->a:Lbdag;

    .line 147
    .line 148
    :cond_5
    sget-object v5, Lbehr;->a:Latru;

    .line 149
    .line 150
    invoke-static {v4, v5}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lbehj;

    .line 155
    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    iget-object p3, p3, Lhnk;->c:Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    iget-object v5, p3, Lhnk;->c:Landroid/view/ViewGroup;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lahlh;

    .line 171
    .line 172
    iget-object v7, v0, Lbehx;->g:Latqt;

    .line 173
    .line 174
    invoke-direct {v5, v7}, Lahlh;-><init>(Latqt;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v5, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 178
    .line 179
    .line 180
    iget v5, v0, Lbehx;->b:I

    .line 181
    .line 182
    and-int/lit8 v5, v5, 0x2

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    iget-object v5, v0, Lbehx;->d:Laxnn;

    .line 187
    .line 188
    if-nez v5, :cond_8

    .line 189
    .line 190
    sget-object v5, Laxnn;->a:Laxnn;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object v5, v2

    .line 194
    :cond_8
    :goto_2
    iget-object v7, p3, Lhnk;->a:Lamrr;

    .line 195
    .line 196
    invoke-static {v5, v7}, Lamrt;->d(Laxnn;Lamrr;)Landroid/text/Spanned;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iput-object v5, p3, Lhnk;->d:Ljava/lang/CharSequence;

    .line 201
    .line 202
    iget v5, v0, Lbehx;->b:I

    .line 203
    .line 204
    and-int/lit8 v5, v5, 0x4

    .line 205
    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    iget-object v5, v0, Lbehx;->e:Laxnn;

    .line 209
    .line 210
    if-nez v5, :cond_a

    .line 211
    .line 212
    sget-object v5, Laxnn;->a:Laxnn;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move-object v5, v2

    .line 216
    :cond_a
    :goto_3
    invoke-static {v5, v7}, Lamrt;->d(Laxnn;Lamrr;)Landroid/text/Spanned;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iput-object v5, p3, Lhnk;->e:Ljava/lang/CharSequence;

    .line 221
    .line 222
    iget v5, v0, Lbehx;->b:I

    .line 223
    .line 224
    and-int/2addr v3, v5

    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    iget-object v2, v0, Lbehx;->f:Laxnn;

    .line 228
    .line 229
    if-nez v2, :cond_b

    .line 230
    .line 231
    sget-object v2, Laxnn;->a:Laxnn;

    .line 232
    .line 233
    :cond_b
    invoke-static {v2, v7}, Lamrt;->d(Laxnn;Lamrr;)Landroid/text/Spanned;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p3, Lhnk;->f:Ljava/lang/CharSequence;

    .line 238
    .line 239
    iget-boolean v0, v4, Lbehj;->n:Z

    .line 240
    .line 241
    invoke-virtual {p3, v0, v0, v6}, Lhnk;->b(ZZZ)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p3, Lhnk;->b:Likz;

    .line 245
    .line 246
    invoke-virtual {v0, p3}, Likz;->d(Liky;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4, v1}, Likz;->j(Lbehj;Lahlj;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    :goto_4
    sget-object p3, Lawhn;->a:Latru;

    .line 253
    .line 254
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 262
    .line 263
    iget-object v0, v0, Latru;->d:Latrt;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p1, p3}, Latrr;->d(Latru;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 279
    .line 280
    iget-object v0, p3, Latru;->d:Latrt;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-nez p1, :cond_d

    .line 287
    .line 288
    iget-object p1, p3, Latru;->b:Ljava/lang/Object;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_d
    invoke-virtual {p3, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_5
    check-cast p1, Lawhm;

    .line 296
    .line 297
    invoke-virtual {p4, p2, p1}, Lanqm;->b(Lanrd;Lawhm;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    return-void
.end method

.method public jx(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrp;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnrp;->A:Lbesh;

    .line 11
    .line 12
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final k(Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrp;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Liva;->v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lnrp;->n:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p1, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lnrp;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lnrp;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_6

    .line 40
    .line 41
    iget-object p3, p0, Lnrp;->n:Landroid/widget/TextView;

    .line 42
    .line 43
    instance-of v0, p3, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    move-object p2, p3

    .line 48
    check-cast p2, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_4
    invoke-static {p3, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {p3, p2}, Liva;->v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected final m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lnrp;->k(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrp;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Liva;->v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnrp;->f:Llpl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Llpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lnrp;->r:Lijn;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lipx;->f:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lnrp;->D:Lhnk;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lhnk;->b:Likz;

    .line 28
    .line 29
    invoke-virtual {p1}, Likz;->f()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method protected final o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrp;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Liva;->v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    instance-of p1, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected final p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbfgx;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lnrp;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lanxb;Lbfgx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lbers;Lbfgx;)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    move-object v3, p3

    .line 10
    iget-object v0, p0, Lnrp;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lnrp;->J:Lbjys;

    .line 13
    .line 14
    iget-object v6, p0, Lnrp;->E:Laoga;

    .line 15
    .line 16
    invoke-virtual {p3}, Lbjys;->eX()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v4, p4

    .line 23
    invoke-static/range {v0 .. v6}, Liva;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbfgx;ZLaoga;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lanxb;Lbfgx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnrp;->J:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->eX()Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v8, p0, Lnrp;->E:Laoga;

    .line 8
    .line 9
    iget-object v1, p0, Lnrp;->l:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-static/range {v1 .. v8}, Liva;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lanxb;Lbfgx;ZLaoga;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final s(Lbawr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrp;->v:Lipy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lipy;->f(Lbawr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final t(Lanrd;Llpx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrp;->e:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lnrp;->f:Llpl;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lnrp;->H:Long;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Long;->c(Landroid/view/ViewStub;Llpx;)Llpl;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lnrp;->f:Llpl;

    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, Lnrp;->f:Llpl;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Llpl;->b(Lanrd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final u(Lberq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnrp;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lnrp;->G:Lacgz;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lnrp;->E:Laoga;

    .line 11
    .line 12
    new-instance v2, Lacgz;

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lacgz;-><init>(Landroid/view/ViewStub;Laoga;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lnrp;->G:Lacgz;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lnrp;->G:Lacgz;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lacgz;->f(Lberq;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final v(Lavbu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrp;->t:Lobl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lobl;->a(Lavbu;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnrp;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lnrp;->z:I

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method protected final w(Lavbv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrp;->s:Lmsw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lmsw;->a(Lavbv;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lnrp;->n:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnrp;->I:Lbjyp;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbjyp;->fI()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const p1, 0x7f0b13e3

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lnrp;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lnrp;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method protected final x(Lavbx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrp;->b:Lipz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lipz;->a(Lavbx;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnrp;->I:Lbjyp;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbjyp;->fI()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const p1, 0x7f0b13e4

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lnrp;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lnrp;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method protected final y(Lberl;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnrp;->q:Lilb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v1, v0, Lilb;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_6

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v0}, Lipx;->c()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v3, p1, Lberl;->c:Layas;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object v3, Layas;->a:Layas;

    .line 35
    .line 36
    :cond_2
    iget p1, p1, Lberl;->b:I

    .line 37
    .line 38
    and-int/2addr p1, v2

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, v0, Lilb;->a:Lanxb;

    .line 42
    .line 43
    iget v2, v3, Layas;->c:I

    .line 44
    .line 45
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Layar;->a:Layar;

    .line 52
    .line 53
    :cond_3
    invoke-interface {p1, v2}, Lanxb;->a(Layar;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, v0, Lilb;->c:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    :goto_2
    iget-object p1, v0, Lipx;->d:Landroid/view/ViewStub;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_3
    return-void
.end method

.method protected final z(Lbesh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrp;->h:Lanml;

    .line 2
    .line 3
    iget-object v1, p0, Lnrp;->x:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnrp;->A:Lbesh;

    .line 9
    .line 10
    return-void
.end method
