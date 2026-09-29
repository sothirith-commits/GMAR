.class public final Lnvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laffp;

.field private final c:Lanml;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lanqz;

.field private final f:Laoga;

.field private g:Lnvo;

.field private h:Lnvo;

.field private i:Lnvo;

.field private final j:Lanxh;

.field private final k:Lshy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Lshy;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnvp;->b:Laffp;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnvp;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lnvp;->j:Lanxh;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lnvp;->c:Lanml;

    .line 20
    .line 21
    iput-object p5, p0, Lnvp;->k:Lshy;

    .line 22
    .line 23
    iput-object p6, p0, Lnvp;->f:Laoga;

    .line 24
    .line 25
    new-instance p2, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lnvp;->d:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance p4, Laboi;

    .line 33
    .line 34
    const p5, 0x7f040ad6

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p6, 0x7f07096b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p4, p5, p1}, Laboi;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lanqz;

    .line 59
    .line 60
    invoke-direct {p1, p3, p2}, Lanqz;-><init>(Laffp;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lnvp;->e:Lanqz;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Llbp;

    .line 8
    .line 9
    iget-object v3, v1, Lahmb;->a:Lahlj;

    .line 10
    .line 11
    invoke-virtual {v2}, Llbp;->a()Lbdxz;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v4, v4, Lbdxz;->g:Lavuk;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lavuk;->a:Lavuk;

    .line 20
    .line 21
    :cond_0
    iget-object v5, v0, Lnvp;->e:Lanqz;

    .line 22
    .line 23
    invoke-virtual {v1}, Lanrd;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v3, v4, v6}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lnvp;->d:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lnvp;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    if-ne v4, v11, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, Lnvp;->h:Lnvo;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    iget-object v6, v0, Lnvp;->c:Lanml;

    .line 55
    .line 56
    iget-object v7, v0, Lnvp;->b:Laffp;

    .line 57
    .line 58
    iget-object v8, v0, Lnvp;->j:Lanxh;

    .line 59
    .line 60
    iget-object v9, v0, Lnvp;->k:Lshy;

    .line 61
    .line 62
    iget-object v10, v0, Lnvp;->f:Laoga;

    .line 63
    .line 64
    new-instance v4, Lnvo;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v10}, Lnvo;-><init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Lshy;Laoga;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Lnvp;->h:Lnvo;

    .line 70
    .line 71
    :cond_1
    iget-object v4, v0, Lnvp;->h:Lnvo;

    .line 72
    .line 73
    iput-object v4, v0, Lnvp;->i:Lnvo;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, v0, Lnvp;->g:Lnvo;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    iget-object v6, v0, Lnvp;->c:Lanml;

    .line 81
    .line 82
    iget-object v7, v0, Lnvp;->b:Laffp;

    .line 83
    .line 84
    iget-object v8, v0, Lnvp;->j:Lanxh;

    .line 85
    .line 86
    iget-object v9, v0, Lnvp;->k:Lshy;

    .line 87
    .line 88
    iget-object v10, v0, Lnvp;->f:Laoga;

    .line 89
    .line 90
    new-instance v4, Lnvo;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Lnvo;-><init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Lshy;Laoga;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v0, Lnvp;->g:Lnvo;

    .line 96
    .line 97
    :cond_3
    iget-object v4, v0, Lnvp;->g:Lnvo;

    .line 98
    .line 99
    iput-object v4, v0, Lnvp;->i:Lnvo;

    .line 100
    .line 101
    :goto_0
    iget-object v4, v0, Lnvp;->i:Lnvo;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Llbp;->a()Lbdxz;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v6, v4, Lnvo;->n:Lbdxz;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x0

    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    iput-object v7, v4, Lnvo;->o:Ljava/lang/CharSequence;

    .line 123
    .line 124
    :cond_4
    iput-object v5, v4, Lnvo;->n:Lbdxz;

    .line 125
    .line 126
    iget-object v5, v1, Lahmb;->a:Lahlj;

    .line 127
    .line 128
    new-instance v6, Lahlh;

    .line 129
    .line 130
    iget-object v8, v4, Lnvo;->n:Lbdxz;

    .line 131
    .line 132
    iget-object v8, v8, Lbdxz;->l:Latqt;

    .line 133
    .line 134
    invoke-direct {v6, v8}, Lahlh;-><init>(Latqt;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v6, v7}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v4, Lnvo;->b:Laffp;

    .line 141
    .line 142
    iget-object v2, v2, Llbp;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Laxkg;

    .line 145
    .line 146
    iget-object v2, v2, Laxkg;->i:Latsn;

    .line 147
    .line 148
    iget-object v6, v4, Lnvo;->n:Lbdxz;

    .line 149
    .line 150
    invoke-static {v5, v2, v6}, Laeik;->ac(Laffp;Ljava/util/List;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v4, Lnvo;->e:Lanml;

    .line 154
    .line 155
    iget-object v6, v4, Lnvo;->c:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-interface {v2, v6}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 158
    .line 159
    .line 160
    iget-object v8, v4, Lnvo;->n:Lbdxz;

    .line 161
    .line 162
    iget-object v8, v8, Lbdxz;->d:Lbdyq;

    .line 163
    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    sget-object v8, Lbdyq;->a:Lbdyq;

    .line 167
    .line 168
    :cond_5
    iget v8, v8, Lbdyq;->b:I

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    and-int/2addr v8, v9

    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    iget-object v8, v4, Lnvo;->n:Lbdxz;

    .line 175
    .line 176
    iget-object v8, v8, Lbdxz;->d:Lbdyq;

    .line 177
    .line 178
    if-nez v8, :cond_6

    .line 179
    .line 180
    sget-object v8, Lbdyq;->a:Lbdyq;

    .line 181
    .line 182
    :cond_6
    iget-object v8, v8, Lbdyq;->c:Lbdyp;

    .line 183
    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    sget-object v8, Lbdyp;->a:Lbdyp;

    .line 187
    .line 188
    :cond_7
    iget-object v8, v8, Lbdyp;->b:Lbesh;

    .line 189
    .line 190
    if-nez v8, :cond_9

    .line 191
    .line 192
    sget-object v8, Lbesh;->a:Lbesh;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    move-object v8, v7

    .line 196
    :cond_9
    :goto_1
    invoke-interface {v2, v6, v8}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v4, Lnvo;->h:Landroid/view/View;

    .line 200
    .line 201
    const/16 v8, 0x8

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    if-nez v6, :cond_a

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_a
    iget-object v12, v4, Lnvo;->r:Lahbw;

    .line 209
    .line 210
    if-nez v12, :cond_b

    .line 211
    .line 212
    new-instance v12, Lahbw;

    .line 213
    .line 214
    check-cast v6, Landroid/view/ViewStub;

    .line 215
    .line 216
    invoke-direct {v12, v6}, Lahbw;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v12, v4, Lnvo;->r:Lahbw;

    .line 220
    .line 221
    :cond_b
    iget-object v6, v4, Lnvo;->r:Lahbw;

    .line 222
    .line 223
    iget-object v12, v4, Lnvo;->o:Ljava/lang/CharSequence;

    .line 224
    .line 225
    if-nez v12, :cond_11

    .line 226
    .line 227
    new-instance v12, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v13, v4, Lnvo;->n:Lbdxz;

    .line 233
    .line 234
    iget-object v13, v13, Lbdxz;->e:Latsn;

    .line 235
    .line 236
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    :cond_c
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_10

    .line 245
    .line 246
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Lbers;

    .line 251
    .line 252
    iget-object v15, v14, Lbers;->e:Lberf;

    .line 253
    .line 254
    if-nez v15, :cond_d

    .line 255
    .line 256
    sget-object v15, Lberf;->a:Lberf;

    .line 257
    .line 258
    :cond_d
    iget v15, v15, Lberf;->b:I

    .line 259
    .line 260
    and-int/2addr v15, v9

    .line 261
    if-eqz v15, :cond_c

    .line 262
    .line 263
    iget-object v14, v14, Lbers;->e:Lberf;

    .line 264
    .line 265
    if-nez v14, :cond_e

    .line 266
    .line 267
    sget-object v14, Lberf;->a:Lberf;

    .line 268
    .line 269
    :cond_e
    iget-object v14, v14, Lberf;->c:Laxnn;

    .line 270
    .line 271
    if-nez v14, :cond_f

    .line 272
    .line 273
    sget-object v14, Laxnn;->a:Laxnn;

    .line 274
    .line 275
    :cond_f
    invoke-static {v14}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_10
    const-string v13, "line.separator"

    .line 284
    .line 285
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-static {v13, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    iput-object v12, v4, Lnvo;->o:Ljava/lang/CharSequence;

    .line 294
    .line 295
    :cond_11
    iget-object v12, v4, Lnvo;->o:Ljava/lang/CharSequence;

    .line 296
    .line 297
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_12

    .line 302
    .line 303
    iget-object v6, v6, Lahbw;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Landroid/view/ViewStub;

    .line 306
    .line 307
    invoke-virtual {v6, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_12
    iget-boolean v13, v6, Lahbw;->a:Z

    .line 312
    .line 313
    if-nez v13, :cond_13

    .line 314
    .line 315
    iget-object v13, v6, Lahbw;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v13, Landroid/view/ViewStub;

    .line 318
    .line 319
    invoke-virtual {v13}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Landroid/widget/TextView;

    .line 324
    .line 325
    iput-object v13, v6, Lahbw;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iput-boolean v9, v6, Lahbw;->a:Z

    .line 328
    .line 329
    :cond_13
    iget-object v13, v6, Lahbw;->c:Ljava/lang/Object;

    .line 330
    .line 331
    if-eqz v13, :cond_14

    .line 332
    .line 333
    check-cast v13, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v12, v6, Lahbw;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v12, Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v6, v6, Lahbw;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Landroid/view/ViewStub;

    .line 348
    .line 349
    invoke-virtual {v6, v10}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    :cond_14
    :goto_3
    iget-object v6, v4, Lnvo;->g:Landroid/view/View;

    .line 353
    .line 354
    if-nez v6, :cond_15

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_15
    iget-object v12, v4, Lnvo;->q:Lacgz;

    .line 358
    .line 359
    if-nez v12, :cond_16

    .line 360
    .line 361
    new-instance v12, Lacgz;

    .line 362
    .line 363
    check-cast v6, Landroid/view/ViewStub;

    .line 364
    .line 365
    iget-object v13, v4, Lnvo;->m:Laoga;

    .line 366
    .line 367
    invoke-direct {v12, v6, v13}, Lacgz;-><init>(Landroid/view/ViewStub;Laoga;)V

    .line 368
    .line 369
    .line 370
    iput-object v12, v4, Lnvo;->q:Lacgz;

    .line 371
    .line 372
    :cond_16
    iget-object v6, v4, Lnvo;->q:Lacgz;

    .line 373
    .line 374
    iget-object v12, v4, Lnvo;->n:Lbdxz;

    .line 375
    .line 376
    iget-object v12, v12, Lbdxz;->e:Latsn;

    .line 377
    .line 378
    invoke-static {v12}, Lfyo;->G(Ljava/util/List;)Lberq;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v6, v12}, Lacgz;->f(Lberq;)V

    .line 383
    .line 384
    .line 385
    :goto_4
    iget-object v1, v1, Lahmb;->a:Lahlj;

    .line 386
    .line 387
    iget-object v13, v4, Lnvo;->p:Lanxh;

    .line 388
    .line 389
    iget-object v14, v4, Lnvo;->a:Landroid/view/View;

    .line 390
    .line 391
    iget-object v15, v4, Lnvo;->f:Landroid/view/View;

    .line 392
    .line 393
    iget-object v6, v4, Lnvo;->n:Lbdxz;

    .line 394
    .line 395
    iget-object v6, v6, Lbdxz;->k:Lbavy;

    .line 396
    .line 397
    if-nez v6, :cond_17

    .line 398
    .line 399
    sget-object v6, Lbavy;->a:Lbavy;

    .line 400
    .line 401
    :cond_17
    iget v6, v6, Lbavy;->b:I

    .line 402
    .line 403
    and-int/2addr v6, v9

    .line 404
    if-eqz v6, :cond_1a

    .line 405
    .line 406
    iget-object v6, v4, Lnvo;->n:Lbdxz;

    .line 407
    .line 408
    iget-object v6, v6, Lbdxz;->k:Lbavy;

    .line 409
    .line 410
    if-nez v6, :cond_18

    .line 411
    .line 412
    sget-object v6, Lbavy;->a:Lbavy;

    .line 413
    .line 414
    :cond_18
    iget-object v6, v6, Lbavy;->c:Lbavv;

    .line 415
    .line 416
    if-nez v6, :cond_19

    .line 417
    .line 418
    sget-object v6, Lbavv;->a:Lbavv;

    .line 419
    .line 420
    :cond_19
    move-object/from16 v16, v6

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_1a
    move-object/from16 v16, v7

    .line 424
    .line 425
    :goto_5
    iget-object v6, v4, Lnvo;->n:Lbdxz;

    .line 426
    .line 427
    move-object/from16 v18, v1

    .line 428
    .line 429
    move-object/from16 v17, v6

    .line 430
    .line 431
    invoke-virtual/range {v13 .. v18}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v4, Lnvo;->i:Landroid/widget/TextView;

    .line 435
    .line 436
    iget-object v6, v4, Lnvo;->n:Lbdxz;

    .line 437
    .line 438
    iget v12, v6, Lbdxz;->b:I

    .line 439
    .line 440
    and-int/2addr v12, v9

    .line 441
    if-eqz v12, :cond_1b

    .line 442
    .line 443
    iget-object v6, v6, Lbdxz;->c:Laxnn;

    .line 444
    .line 445
    if-nez v6, :cond_1c

    .line 446
    .line 447
    sget-object v6, Laxnn;->a:Laxnn;

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_1b
    move-object v6, v7

    .line 451
    :cond_1c
    :goto_6
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v1, v6}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v4, Lnvo;->n:Lbdxz;

    .line 459
    .line 460
    iget v6, v1, Lbdxz;->b:I

    .line 461
    .line 462
    and-int/lit8 v6, v6, 0x10

    .line 463
    .line 464
    if-eqz v6, :cond_1d

    .line 465
    .line 466
    iget-object v1, v1, Lbdxz;->h:Laxnn;

    .line 467
    .line 468
    if-nez v1, :cond_1e

    .line 469
    .line 470
    sget-object v1, Laxnn;->a:Laxnn;

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_1d
    move-object v1, v7

    .line 474
    :cond_1e
    :goto_7
    invoke-static {v1, v5, v10}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-nez v6, :cond_1f

    .line 483
    .line 484
    iget-object v5, v4, Lnvo;->j:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-static {v5, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v4, Lnvo;->k:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_1f
    iget-object v1, v4, Lnvo;->k:Landroid/widget/TextView;

    .line 496
    .line 497
    iget-object v6, v4, Lnvo;->n:Lbdxz;

    .line 498
    .line 499
    iget v12, v6, Lbdxz;->b:I

    .line 500
    .line 501
    and-int/lit8 v12, v12, 0x20

    .line 502
    .line 503
    if-eqz v12, :cond_20

    .line 504
    .line 505
    iget-object v6, v6, Lbdxz;->i:Laxnn;

    .line 506
    .line 507
    if-nez v6, :cond_21

    .line 508
    .line 509
    sget-object v6, Laxnn;->a:Laxnn;

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_20
    move-object v6, v7

    .line 513
    :cond_21
    :goto_8
    invoke-static {v6, v5, v10}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-static {v1, v5}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v4, Lnvo;->j:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    :goto_9
    iget-object v1, v4, Lnvo;->l:Lmsw;

    .line 526
    .line 527
    iget-object v5, v4, Lnvo;->n:Lbdxz;

    .line 528
    .line 529
    iget-object v5, v5, Lbdxz;->j:Lavbt;

    .line 530
    .line 531
    if-nez v5, :cond_22

    .line 532
    .line 533
    sget-object v5, Lavbt;->a:Lavbt;

    .line 534
    .line 535
    :cond_22
    iget v5, v5, Lavbt;->b:I

    .line 536
    .line 537
    and-int/2addr v5, v11

    .line 538
    if-eqz v5, :cond_24

    .line 539
    .line 540
    iget-object v5, v4, Lnvo;->n:Lbdxz;

    .line 541
    .line 542
    iget-object v5, v5, Lbdxz;->j:Lavbt;

    .line 543
    .line 544
    if-nez v5, :cond_23

    .line 545
    .line 546
    sget-object v5, Lavbt;->a:Lavbt;

    .line 547
    .line 548
    :cond_23
    iget-object v5, v5, Lavbt;->d:Lavbv;

    .line 549
    .line 550
    if-nez v5, :cond_25

    .line 551
    .line 552
    sget-object v5, Lavbv;->a:Lavbv;

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_24
    move-object v5, v7

    .line 556
    :cond_25
    :goto_a
    invoke-virtual {v1, v5}, Lmsw;->a(Lavbv;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v4, Lnvo;->d:Landroid/widget/ImageView;

    .line 560
    .line 561
    invoke-interface {v2, v1}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 562
    .line 563
    .line 564
    iget-object v5, v4, Lnvo;->n:Lbdxz;

    .line 565
    .line 566
    iget-object v5, v5, Lbdxz;->f:Lavoa;

    .line 567
    .line 568
    if-nez v5, :cond_26

    .line 569
    .line 570
    sget-object v5, Lavoa;->a:Lavoa;

    .line 571
    .line 572
    :cond_26
    iget-object v5, v5, Lavoa;->c:Lavob;

    .line 573
    .line 574
    if-nez v5, :cond_27

    .line 575
    .line 576
    sget-object v5, Lavob;->a:Lavob;

    .line 577
    .line 578
    :cond_27
    iget v5, v5, Lavob;->b:I

    .line 579
    .line 580
    and-int/2addr v5, v9

    .line 581
    if-eqz v5, :cond_2a

    .line 582
    .line 583
    iget-object v4, v4, Lnvo;->n:Lbdxz;

    .line 584
    .line 585
    iget-object v4, v4, Lbdxz;->f:Lavoa;

    .line 586
    .line 587
    if-nez v4, :cond_28

    .line 588
    .line 589
    sget-object v4, Lavoa;->a:Lavoa;

    .line 590
    .line 591
    :cond_28
    iget-object v4, v4, Lavoa;->c:Lavob;

    .line 592
    .line 593
    if-nez v4, :cond_29

    .line 594
    .line 595
    sget-object v4, Lavob;->a:Lavob;

    .line 596
    .line 597
    :cond_29
    iget-object v7, v4, Lavob;->c:Lbesh;

    .line 598
    .line 599
    if-nez v7, :cond_2a

    .line 600
    .line 601
    sget-object v7, Lbesh;->a:Lbesh;

    .line 602
    .line 603
    :cond_2a
    invoke-interface {v2, v1, v7}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lnvp;->i:Lnvo;

    .line 607
    .line 608
    iget-object v1, v1, Lnvo;->a:Landroid/view/View;

    .line 609
    .line 610
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvp;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnvp;->e:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
