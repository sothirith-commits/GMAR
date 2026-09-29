.class public final Loel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lblyd;

.field private final d:Lamgb;

.field private e:Z

.field private final f:Laamz;

.field private final g:Laamz;

.field private final h:Laamz;

.field private final i:Laamz;

.field private final j:Laamz;

.field private final k:Laamz;

.field private final l:Laamz;

.field private final m:Laamz;

.field private final n:Laqfx;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lblyd;Lamgb;Loei;Loes;Loep;Loex;Loeg;Loee;Loex;Laqfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loel;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Loel;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Loel;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, Loel;->c:Lblyd;

    .line 17
    .line 18
    iput-object p3, p0, Loel;->d:Lamgb;

    .line 19
    .line 20
    iput-object p11, p0, Loel;->n:Laqfx;

    .line 21
    .line 22
    new-instance p2, Laamz;

    .line 23
    .line 24
    invoke-direct {p2, p1, p4}, Laamz;-><init>(Landroid/view/ViewGroup;Loej;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Loel;->f:Laamz;

    .line 28
    .line 29
    new-instance p2, Laamz;

    .line 30
    .line 31
    invoke-direct {p2, p1, p5}, Laamz;-><init>(Landroid/view/ViewGroup;Loej;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Loel;->g:Laamz;

    .line 35
    .line 36
    new-instance p2, Laamz;

    .line 37
    .line 38
    invoke-direct {p2, p1, p6}, Laamz;-><init>(Landroid/view/ViewGroup;Loej;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Loel;->h:Laamz;

    .line 42
    .line 43
    new-instance p2, Laamz;

    .line 44
    .line 45
    invoke-direct {p2, p1, p6}, Laamz;-><init>(Landroid/view/ViewGroup;Loej;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Loel;->i:Laamz;

    .line 49
    .line 50
    new-instance p2, Laamz;

    .line 51
    .line 52
    invoke-direct {p2, p1, p7}, Laamz;-><init>(Landroid/view/ViewGroup;Loej;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Loel;->j:Laamz;

    .line 56
    .line 57
    new-instance p2, Laamz;

    .line 58
    .line 59
    invoke-direct {p2, p1, p8}, Laamz;-><init>(Landroid/view/ViewGroup;Loej;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Loel;->k:Laamz;

    .line 63
    .line 64
    new-instance p2, Laamz;

    .line 65
    .line 66
    invoke-direct {p2, p1, p9}, Laamz;-><init>(Landroid/view/ViewGroup;Loej;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Loel;->l:Laamz;

    .line 70
    .line 71
    new-instance p2, Laamz;

    .line 72
    .line 73
    invoke-direct {p2, p1, p10}, Laamz;-><init>(Landroid/view/ViewGroup;Loej;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Loel;->m:Laamz;

    .line 77
    .line 78
    return-void
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/String;Lanrd;)V
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Lbear;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v4, :cond_14

    .line 16
    .line 17
    check-cast v1, Lbear;

    .line 18
    .line 19
    iget-boolean v4, v1, Lbear;->c:Z

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Loel;->f:Laamz;

    .line 24
    .line 25
    invoke-virtual {v2}, Laamz;->y()Loek;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Loeh;

    .line 30
    .line 31
    iget-object v5, v0, Loel;->c:Lblyd;

    .line 32
    .line 33
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lahlj;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v5, v3}, Lodz;->c(Lbear;Lahlj;Lanrd;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Loel;->a:Ljava/util/List;

    .line 43
    .line 44
    new-instance v3, Labqs;

    .line 45
    .line 46
    invoke-direct {v3, v8, v4, v2, v9}, Labqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;[B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v9, v4

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v2}, Loel;->c(Ljava/lang/String;)Llgl;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v0, Loel;->d:Lamgb;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-boolean v3, v3, Llgl;->D:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-static {v4}, Libn;->b(Lamgb;)Lbbqa;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-static {v4}, Loer;->d(Lamgb;)Lavez;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1f

    .line 78
    .line 79
    :cond_2
    iget-object v3, v0, Loel;->g:Laamz;

    .line 80
    .line 81
    invoke-virtual {v3}, Laamz;->y()Loek;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Loer;

    .line 86
    .line 87
    iget-object v10, v0, Loel;->c:Lblyd;

    .line 88
    .line 89
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lahlj;

    .line 94
    .line 95
    iput-object v2, v4, Loer;->p:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v4, Loer;->o:Lbear;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v10, v4, Loer;->n:Lahlj;

    .line 106
    .line 107
    iget-object v10, v1, Lbear;->f:Lavfa;

    .line 108
    .line 109
    if-nez v10, :cond_3

    .line 110
    .line 111
    sget-object v10, Lavfa;->a:Lavfa;

    .line 112
    .line 113
    :cond_3
    iget v10, v10, Lavfa;->b:I

    .line 114
    .line 115
    and-int/2addr v10, v8

    .line 116
    if-eq v8, v10, :cond_4

    .line 117
    .line 118
    move v10, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v10, v8

    .line 121
    :goto_1
    invoke-static {v10}, Lathv;->S(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v10, v1, Lbear;->f:Lavfa;

    .line 125
    .line 126
    if-nez v10, :cond_5

    .line 127
    .line 128
    sget-object v10, Lavfa;->a:Lavfa;

    .line 129
    .line 130
    :cond_5
    iget-object v10, v10, Lavfa;->c:Lavez;

    .line 131
    .line 132
    if-nez v10, :cond_6

    .line 133
    .line 134
    sget-object v10, Lavez;->a:Lavez;

    .line 135
    .line 136
    :cond_6
    iput-object v10, v4, Loer;->q:Lavez;

    .line 137
    .line 138
    iget-object v10, v4, Loer;->b:Llki;

    .line 139
    .line 140
    iput-object v2, v10, Llki;->n:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v1, Lbear;->f:Lavfa;

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    sget-object v1, Lavfa;->a:Lavfa;

    .line 147
    .line 148
    :cond_7
    iget-object v1, v1, Lavfa;->c:Lavez;

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    sget-object v1, Lavez;->a:Lavez;

    .line 153
    .line 154
    :cond_8
    iget-boolean v1, v1, Lavez;->h:Z

    .line 155
    .line 156
    xor-int/lit8 v2, v1, 0x1

    .line 157
    .line 158
    iget-object v11, v4, Loer;->f:Landroid/view/View;

    .line 159
    .line 160
    if-eq v8, v1, :cond_9

    .line 161
    .line 162
    const/high16 v12, 0x3f800000    # 1.0f

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const/high16 v12, 0x3f000000    # 0.5f

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v11, v12}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    iget-object v1, v4, Loer;->k:Landroid/view/View$OnClickListener;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    move-object v1, v9

    .line 176
    :goto_3
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v2}, Landroid/view/View;->setClickable(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v4, Loer;->h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setImportantForAccessibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v12, v10, Llki;->k:Lbksw;

    .line 192
    .line 193
    iget-object v13, v10, Llki;->e:Lbksa;

    .line 194
    .line 195
    iget-object v14, v10, Llki;->j:Lbksk;

    .line 196
    .line 197
    invoke-virtual {v13, v14}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    new-instance v15, Lleb;

    .line 202
    .line 203
    const/16 v5, 0x13

    .line 204
    .line 205
    invoke-direct {v15, v10, v5}, Lleb;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v15}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v12, v5}, Lbksw;->e(Lbksx;)Z

    .line 213
    .line 214
    .line 215
    iget-object v5, v10, Llki;->f:Lbksa;

    .line 216
    .line 217
    invoke-virtual {v5, v14}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-instance v13, Lleb;

    .line 222
    .line 223
    const/16 v15, 0x14

    .line 224
    .line 225
    invoke-direct {v13, v10, v15}, Lleb;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v13}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v12, v5}, Lbksw;->e(Lbksx;)Z

    .line 233
    .line 234
    .line 235
    iget-object v5, v10, Llki;->g:Lbksa;

    .line 236
    .line 237
    invoke-virtual {v5, v14}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v13, Llkh;

    .line 242
    .line 243
    invoke-direct {v13, v10, v8}, Llkh;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v13}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v12, v5}, Lbksw;->e(Lbksx;)Z

    .line 251
    .line 252
    .line 253
    iget-object v5, v10, Llki;->h:Lbkrp;

    .line 254
    .line 255
    invoke-virtual {v5, v14}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v13, Llkh;

    .line 260
    .line 261
    invoke-direct {v13, v10, v7}, Llkh;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v13}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v12, v5}, Lbksw;->e(Lbksx;)Z

    .line 269
    .line 270
    .line 271
    iget-object v5, v10, Llki;->i:Lbksa;

    .line 272
    .line 273
    invoke-virtual {v5, v14}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v13, Llkh;

    .line 278
    .line 279
    invoke-direct {v13, v10, v2}, Llkh;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v13}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v12, v5}, Lbksw;->e(Lbksx;)Z

    .line 287
    .line 288
    .line 289
    iget-object v5, v4, Loer;->d:Laaxp;

    .line 290
    .line 291
    invoke-virtual {v5, v10}, Laaxp;->f(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v4, Loer;->i:Lamgb;

    .line 295
    .line 296
    invoke-static {v5}, Loer;->d(Lamgb;)Lavez;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    if-eqz v12, :cond_b

    .line 301
    .line 302
    iget v13, v12, Lavez;->c:I

    .line 303
    .line 304
    if-ne v13, v15, :cond_b

    .line 305
    .line 306
    iget-object v12, v12, Lavez;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v12, Lbeqn;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    iget-object v12, v4, Loer;->q:Lavez;

    .line 312
    .line 313
    iget v13, v12, Lavez;->c:I

    .line 314
    .line 315
    if-ne v13, v15, :cond_c

    .line 316
    .line 317
    iget-object v12, v12, Lavez;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v12, Lbeqn;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    move-object v12, v9

    .line 323
    :goto_4
    if-eqz v12, :cond_e

    .line 324
    .line 325
    iget v13, v12, Lbeqn;->b:I

    .line 326
    .line 327
    and-int/2addr v13, v8

    .line 328
    if-eqz v13, :cond_e

    .line 329
    .line 330
    iget-object v13, v4, Loer;->c:Landroid/content/Context;

    .line 331
    .line 332
    iget v14, v12, Lbeqn;->c:I

    .line 333
    .line 334
    invoke-static {v14}, Lbeqj;->a(I)Lbeqj;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    if-nez v14, :cond_d

    .line 339
    .line 340
    sget-object v14, Lbeqj;->a:Lbeqj;

    .line 341
    .line 342
    :cond_d
    invoke-static {v13, v14, v7}, Laogs;->a(Landroid/content/Context;Lbeqj;I)I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    goto :goto_5

    .line 351
    :cond_e
    iget-object v13, v4, Loer;->l:Landroid/content/res/ColorStateList;

    .line 352
    .line 353
    :goto_5
    iget-object v14, v4, Loer;->g:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 356
    .line 357
    .line 358
    if-eqz v12, :cond_10

    .line 359
    .line 360
    iget v13, v12, Lbeqn;->b:I

    .line 361
    .line 362
    and-int/2addr v13, v2

    .line 363
    if-eqz v13, :cond_10

    .line 364
    .line 365
    iget-object v13, v4, Loer;->c:Landroid/content/Context;

    .line 366
    .line 367
    iget v12, v12, Lbeqn;->d:I

    .line 368
    .line 369
    invoke-static {v12}, Lbeqj;->a(I)Lbeqj;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    if-nez v12, :cond_f

    .line 374
    .line 375
    sget-object v12, Lbeqj;->a:Lbeqj;

    .line 376
    .line 377
    :cond_f
    invoke-static {v13, v12, v7}, Laogs;->a(Landroid/content/Context;Lbeqj;I)I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    goto :goto_6

    .line 386
    :cond_10
    iget-object v12, v4, Loer;->m:Landroid/content/res/ColorStateList;

    .line 387
    .line 388
    :goto_6
    invoke-virtual {v1, v12}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(Landroid/content/res/ColorStateList;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, Loer;->d(Lamgb;)Lavez;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_11

    .line 396
    .line 397
    iput-object v1, v10, Llki;->m:Lavez;

    .line 398
    .line 399
    iput-object v9, v10, Llki;->l:Lbbqa;

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_11
    invoke-static {v5}, Libn;->b(Lamgb;)Lbbqa;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v10, Llki;->l:Lbbqa;

    .line 407
    .line 408
    iput-object v9, v10, Llki;->m:Lavez;

    .line 409
    .line 410
    :goto_7
    invoke-static {v5}, Loer;->d(Lamgb;)Lavez;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_12

    .line 415
    .line 416
    invoke-virtual {v4, v9}, Loer;->f(Llgl;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v4, Loer;->a:Lca;

    .line 420
    .line 421
    invoke-virtual {v4}, Loer;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    new-instance v12, Lnjv;

    .line 426
    .line 427
    invoke-direct {v12, v6}, Lnjv;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-instance v6, Lmzu;

    .line 431
    .line 432
    const/16 v13, 0xd

    .line 433
    .line 434
    invoke-direct {v6, v4, v13}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v10, v12, v6}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 438
    .line 439
    .line 440
    :cond_12
    invoke-static {v5}, Libn;->b(Lamgb;)Lbbqa;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v4, v9, v1}, Loer;->e(Llgl;Lbbqa;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v9}, Loer;->g(Llgl;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v4, Loer;->a:Lca;

    .line 451
    .line 452
    invoke-virtual {v4}, Loer;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    new-instance v6, Lnjv;

    .line 457
    .line 458
    const/4 v10, 0x5

    .line 459
    invoke-direct {v6, v10}, Lnjv;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v10, Lmzu;

    .line 463
    .line 464
    const/16 v12, 0xe

    .line 465
    .line 466
    invoke-direct {v10, v4, v12}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v5, v6, v10}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 470
    .line 471
    .line 472
    const v1, 0x7f0b0d08

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_13

    .line 483
    .line 484
    iget-object v1, v4, Loer;->q:Lavez;

    .line 485
    .line 486
    if-eqz v1, :cond_13

    .line 487
    .line 488
    iget-object v5, v4, Loer;->u:Lathz;

    .line 489
    .line 490
    invoke-virtual {v5, v1, v11}, Lathz;->O(Ljava/lang/Object;Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    :cond_13
    iget-object v1, v0, Loel;->a:Ljava/util/List;

    .line 494
    .line 495
    new-instance v5, Labqs;

    .line 496
    .line 497
    invoke-direct {v5, v2, v4, v3, v9}, Labqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;[B)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_14
    instance-of v2, v1, Lbeau;

    .line 506
    .line 507
    const/4 v4, 0x3

    .line 508
    if-eqz v2, :cond_17

    .line 509
    .line 510
    check-cast v1, Lbeau;

    .line 511
    .line 512
    iget-boolean v2, v1, Lbeau;->c:Z

    .line 513
    .line 514
    if-eqz v2, :cond_15

    .line 515
    .line 516
    iget-object v2, v0, Loel;->h:Laamz;

    .line 517
    .line 518
    invoke-virtual {v2}, Laamz;->y()Loek;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Loeo;

    .line 523
    .line 524
    invoke-virtual {v3, v1}, Loew;->k(Lbeau;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Loel;->a:Ljava/util/List;

    .line 528
    .line 529
    new-instance v5, Labqs;

    .line 530
    .line 531
    invoke-direct {v5, v4, v3, v2, v9}, Labqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;[B)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_15
    iget-boolean v2, v1, Lbeau;->d:Z

    .line 539
    .line 540
    if-eqz v2, :cond_16

    .line 541
    .line 542
    iget-object v2, v0, Loel;->i:Laamz;

    .line 543
    .line 544
    invoke-virtual {v2}, Laamz;->y()Loek;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Loeo;

    .line 549
    .line 550
    invoke-virtual {v3, v1}, Loew;->k(Lbeau;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, Loel;->a:Ljava/util/List;

    .line 554
    .line 555
    new-instance v4, Labqs;

    .line 556
    .line 557
    invoke-direct {v4, v6, v3, v2, v9}, Labqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;[B)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_16
    iget-object v2, v0, Loel;->j:Laamz;

    .line 565
    .line 566
    invoke-virtual {v2}, Laamz;->y()Loek;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Loew;

    .line 571
    .line 572
    invoke-virtual {v3, v1}, Loew;->k(Lbeau;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Loel;->a:Ljava/util/List;

    .line 576
    .line 577
    new-instance v4, Labqs;

    .line 578
    .line 579
    const/4 v10, 0x5

    .line 580
    invoke-direct {v4, v10, v3, v2, v9}, Labqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;[B)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_17
    instance-of v2, v1, Lbeaq;

    .line 588
    .line 589
    if-eqz v2, :cond_18

    .line 590
    .line 591
    check-cast v1, Lbeaq;

    .line 592
    .line 593
    iget-object v2, v0, Loel;->k:Laamz;

    .line 594
    .line 595
    invoke-virtual {v2}, Laamz;->y()Loek;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Loef;

    .line 600
    .line 601
    invoke-virtual {v3, v1}, Loef;->n(Lbeaq;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, Loel;->a:Ljava/util/List;

    .line 605
    .line 606
    new-instance v4, Labqs;

    .line 607
    .line 608
    const/4 v5, 0x6

    .line 609
    invoke-direct {v4, v5, v3, v2, v9}, Labqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;[B)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :goto_8
    move-object v9, v3

    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :cond_18
    instance-of v2, v1, Laucw;

    .line 619
    .line 620
    const/16 v5, 0x8

    .line 621
    .line 622
    if-eqz v2, :cond_1e

    .line 623
    .line 624
    check-cast v1, Laucw;

    .line 625
    .line 626
    iget-object v2, v0, Loel;->l:Laamz;

    .line 627
    .line 628
    invoke-virtual {v2}, Laamz;->y()Loek;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    check-cast v10, Loed;

    .line 633
    .line 634
    iget-object v11, v0, Loel;->c:Lblyd;

    .line 635
    .line 636
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    check-cast v11, Lahlj;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iput-object v11, v10, Loed;->f:Lahlj;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iput-object v3, v10, Loed;->g:Lanrd;

    .line 654
    .line 655
    iget v3, v1, Laucw;->b:I

    .line 656
    .line 657
    and-int/lit8 v3, v3, 0x10

    .line 658
    .line 659
    if-eqz v3, :cond_1a

    .line 660
    .line 661
    sget-object v3, Lbear;->a:Lbear;

    .line 662
    .line 663
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v11, v1, Laucw;->d:Lavfa;

    .line 668
    .line 669
    if-nez v11, :cond_19

    .line 670
    .line 671
    sget-object v11, Lavfa;->a:Lavfa;

    .line 672
    .line 673
    :cond_19
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 674
    .line 675
    .line 676
    iget-object v12, v3, Latro;->instance:Latrw;

    .line 677
    .line 678
    check-cast v12, Lbear;

    .line 679
    .line 680
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iput-object v11, v12, Lbear;->f:Lavfa;

    .line 684
    .line 685
    iget v11, v12, Lbear;->b:I

    .line 686
    .line 687
    or-int/2addr v11, v5

    .line 688
    iput v11, v12, Lbear;->b:I

    .line 689
    .line 690
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Lbear;

    .line 695
    .line 696
    iput-object v3, v10, Loed;->c:Lbear;

    .line 697
    .line 698
    :cond_1a
    iget v3, v1, Laucw;->b:I

    .line 699
    .line 700
    and-int/lit8 v3, v3, 0x20

    .line 701
    .line 702
    if-eqz v3, :cond_1c

    .line 703
    .line 704
    sget-object v3, Lbear;->a:Lbear;

    .line 705
    .line 706
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iget-object v11, v1, Laucw;->e:Lavfa;

    .line 711
    .line 712
    if-nez v11, :cond_1b

    .line 713
    .line 714
    sget-object v11, Lavfa;->a:Lavfa;

    .line 715
    .line 716
    :cond_1b
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 717
    .line 718
    .line 719
    iget-object v12, v3, Latro;->instance:Latrw;

    .line 720
    .line 721
    check-cast v12, Lbear;

    .line 722
    .line 723
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iput-object v11, v12, Lbear;->f:Lavfa;

    .line 727
    .line 728
    iget v11, v12, Lbear;->b:I

    .line 729
    .line 730
    or-int/2addr v5, v11

    .line 731
    iput v5, v12, Lbear;->b:I

    .line 732
    .line 733
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Lbear;

    .line 738
    .line 739
    iput-object v3, v10, Loed;->d:Lbear;

    .line 740
    .line 741
    :cond_1c
    iget-object v3, v1, Laucw;->f:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v5, v10, Loed;->b:Lafkh;

    .line 744
    .line 745
    invoke-interface {v5}, Lafkh;->c()Lafkg;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    iget-object v11, v10, Loed;->e:Lbksx;

    .line 750
    .line 751
    if-nez v11, :cond_1d

    .line 752
    .line 753
    invoke-interface {v5, v3, v7}, Lafmn;->j(Ljava/lang/String;Z)Lbksa;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    invoke-virtual {v11, v12}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    new-instance v12, Lodf;

    .line 766
    .line 767
    invoke-direct {v12, v10, v4}, Lodf;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    new-instance v4, Lniu;

    .line 771
    .line 772
    const/16 v13, 0xc

    .line 773
    .line 774
    invoke-direct {v4, v13}, Lniu;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11, v12, v4}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    iput-object v4, v10, Loed;->e:Lbksx;

    .line 782
    .line 783
    :cond_1d
    invoke-interface {v5, v3}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v3, v4}, Lbkru;->B(Lbksk;)Lbkru;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    new-instance v4, Lodf;

    .line 796
    .line 797
    invoke-direct {v4, v10, v6}, Lodf;-><init>(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v4}, Lbkru;->r(Lbkts;)Lbkru;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    new-instance v4, Lhzl;

    .line 805
    .line 806
    const/16 v5, 0x11

    .line 807
    .line 808
    invoke-direct {v4, v10, v1, v5}, Lhzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v4}, Lbkru;->o(Lbktn;)Lbkru;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1}, Lbkru;->V()Lbksx;

    .line 816
    .line 817
    .line 818
    iget-object v1, v0, Loel;->a:Ljava/util/List;

    .line 819
    .line 820
    new-instance v3, Labqs;

    .line 821
    .line 822
    const/4 v4, 0x7

    .line 823
    invoke-direct {v3, v4, v10, v2, v9}, Labqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;[B)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-object v9, v10

    .line 830
    goto :goto_9

    .line 831
    :cond_1e
    instance-of v2, v1, Laxcj;

    .line 832
    .line 833
    if-eqz v2, :cond_1f

    .line 834
    .line 835
    check-cast v1, Laxcj;

    .line 836
    .line 837
    iget-object v2, v0, Loel;->m:Laamz;

    .line 838
    .line 839
    invoke-virtual {v2}, Laamz;->y()Loek;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Loen;

    .line 844
    .line 845
    iget-object v6, v0, Loel;->c:Lblyd;

    .line 846
    .line 847
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    check-cast v6, Lahlj;

    .line 852
    .line 853
    iget-object v10, v4, Loen;->b:Lbjmq;

    .line 854
    .line 855
    invoke-interface {v10}, Lbjmq;->lD()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    check-cast v10, Lanex;

    .line 860
    .line 861
    invoke-virtual {v10, v1}, Lanex;->d(Laxcj;)Landq;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v3, v6}, Lahmb;->a(Lahlj;)V

    .line 866
    .line 867
    .line 868
    iget-object v6, v4, Loen;->a:Landroid/widget/FrameLayout;

    .line 869
    .line 870
    iget-object v10, v4, Loen;->c:Landz;

    .line 871
    .line 872
    invoke-virtual {v10}, Landz;->jT()Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    invoke-virtual {v6, v11, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v10, v3, v1}, Landz;->e(Lanrd;Landq;)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v0, Loel;->a:Ljava/util/List;

    .line 883
    .line 884
    new-instance v3, Labqs;

    .line 885
    .line 886
    invoke-direct {v3, v5, v4, v2, v9}, Labqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;[B)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_1f
    :goto_9
    iget-boolean v1, v0, Loel;->e:Z

    .line 895
    .line 896
    if-eqz v9, :cond_20

    .line 897
    .line 898
    move v7, v8

    .line 899
    :cond_20
    or-int/2addr v1, v7

    .line 900
    iput-boolean v1, v0, Loel;->e:Z

    .line 901
    .line 902
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loel;->d()Loef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Loea;->c:Landroid/view/View;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Loel;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Labqs;

    .line 18
    .line 19
    iget v2, v1, Labqs;->a:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Labqs;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Loek;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Llgl;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Loel;->n:Laqfx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laqfx;->cv(Ljava/lang/String;)Lbkru;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x4

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lbkru;->K(JLjava/util/concurrent/TimeUnit;)Lbkru;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbkru;->E(Lbkrx;)Lbkru;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Llgl;

    .line 36
    .line 37
    return-object p1
.end method

.method public final d()Loef;
    .locals 4

    .line 1
    iget-object v0, p0, Loel;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Labqs;

    .line 18
    .line 19
    iget v2, v1, Labqs;->a:I

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Labqs;->b:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v2, v1, Loef;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Loef;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final e(Ljava/lang/Iterable;Ljava/lang/String;Lanrd;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbeas;

    .line 16
    .line 17
    iget v1, v0, Lbeas;->b:I

    .line 18
    .line 19
    const v2, 0x76d5e11

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lbeas;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbear;

    .line 27
    .line 28
    invoke-direct {p0, v0, p2, p3}, Loel;->h(Ljava/lang/Object;Ljava/lang/String;Lanrd;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v2, 0x76d5e2d

    .line 33
    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lbeas;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbeau;

    .line 40
    .line 41
    invoke-direct {p0, v0, p2, p3}, Loel;->h(Ljava/lang/Object;Ljava/lang/String;Lanrd;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v2, 0xb2075c0

    .line 46
    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lbeas;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbeaq;

    .line 53
    .line 54
    invoke-direct {p0, v0, p2, p3}, Loel;->h(Ljava/lang/Object;Ljava/lang/String;Lanrd;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const v2, 0xfce1f9f

    .line 59
    .line 60
    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Lbeas;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Laucw;

    .line 66
    .line 67
    invoke-direct {p0, v0, p2, p3}, Loel;->h(Ljava/lang/Object;Ljava/lang/String;Lanrd;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const v2, 0x9267492

    .line 72
    .line 73
    .line 74
    if-ne v1, v2, :cond_0

    .line 75
    .line 76
    iget-object v0, v0, Lbeas;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Laxcj;

    .line 79
    .line 80
    invoke-direct {p0, v0, p2, p3}, Loel;->h(Ljava/lang/Object;Ljava/lang/String;Lanrd;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Loel;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Larxe;->F(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Labqs;

    .line 22
    .line 23
    iget-object v3, v2, Labqs;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v2, Labqs;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2}, Loek;->b()V

    .line 28
    .line 29
    .line 30
    check-cast v3, Laamz;

    .line 31
    .line 32
    iget-object v4, v3, Laamz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2}, Loek;->a()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v4, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, Laamz;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loel;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Loel;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, p0, Loel;->e:Z

    .line 13
    .line 14
    iget-object v3, p0, Loel;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Labqs;

    .line 31
    .line 32
    iget-object v4, v4, Labqs;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v4}, Loek;->a()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-boolean v1, p0, Loel;->e:Z

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Loel;->b:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_2
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
