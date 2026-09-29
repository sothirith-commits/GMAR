.class public final Laqcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqcs;


# static fields
.field public static final z:Laqaz;


# instance fields
.field private final A:Landroid/view/ViewStub;

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field public final a:Landroid/content/Context;

.field final b:Z

.field final c:Z

.field final d:Z

.field final e:Z

.field public f:Landroid/widget/LinearLayout;

.field public g:Laqco;

.field public h:Laqco;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field final q:I

.field public final r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Z

.field w:I

.field x:I

.field public final y:Laqch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqaz;

    .line 2
    .line 3
    const-string v1, "FooterBarMixin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqaz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqcn;->z:Laqaz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iput v6, v0, Laqcn;->m:I

    .line 10
    .line 11
    iput v6, v0, Laqcn;->n:I

    .line 12
    .line 13
    new-instance v7, Laqch;

    .line 14
    .line 15
    invoke-direct {v7}, Laqch;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v7, v0, Laqcn;->y:Laqch;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iput-object v8, v0, Laqcn;->a:Landroid/content/Context;

    .line 25
    .line 26
    const v2, 0x7f0b1479

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/ViewStub;

    .line 34
    .line 35
    iput-object v2, v0, Laqcn;->A:Landroid/view/ViewStub;

    .line 36
    .line 37
    sget-object v2, Laqcp;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    check-cast v1, Laqbs;

    .line 43
    .line 44
    invoke-virtual {v1}, Laqbs;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput-boolean v2, v0, Laqcn;->b:Z

    .line 49
    .line 50
    invoke-virtual {v1}, Laqbs;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput-boolean v4, v0, Laqcn;->c:Z

    .line 55
    .line 56
    invoke-virtual {v1}, Laqbs;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, v0, Laqcn;->d:Z

    .line 61
    .line 62
    sget-object v1, Laqbt;->a:[I

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    move/from16 v3, p3

    .line 67
    .line 68
    invoke-virtual {v8, v2, v1, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x13

    .line 73
    .line 74
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Laqcn;->q:I

    .line 79
    .line 80
    const/16 v3, 0x12

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, v0, Laqcn;->k:I

    .line 87
    .line 88
    const/16 v3, 0xf

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v0, Laqcn;->l:I

    .line 95
    .line 96
    const/16 v2, 0x11

    .line 97
    .line 98
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v0, Laqcn;->o:I

    .line 103
    .line 104
    const/16 v2, 0x10

    .line 105
    .line 106
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v0, Laqcn;->p:I

    .line 111
    .line 112
    const/16 v2, 0x14

    .line 113
    .line 114
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iput v9, v0, Laqcn;->B:I

    .line 119
    .line 120
    const/16 v2, 0x18

    .line 121
    .line 122
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    iput v10, v0, Laqcn;->C:I

    .line 127
    .line 128
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput-boolean v2, v0, Laqcn;->e:Z

    .line 133
    .line 134
    const/16 v2, 0x17

    .line 135
    .line 136
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iput v11, v0, Laqcn;->D:I

    .line 141
    .line 142
    const/16 v2, 0x1b

    .line 143
    .line 144
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    iput v12, v0, Laqcn;->E:I

    .line 149
    .line 150
    const/16 v2, 0x16

    .line 151
    .line 152
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 158
    .line 159
    .line 160
    const/16 v13, 0x8

    .line 161
    .line 162
    invoke-virtual {v1, v13, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, v0, Laqcn;->w:I

    .line 167
    .line 168
    const/16 v2, 0xb

    .line 169
    .line 170
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput v2, v0, Laqcn;->x:I

    .line 175
    .line 176
    const/16 v2, 0xd

    .line 177
    .line 178
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, v0, Laqcn;->r:I

    .line 183
    .line 184
    const/16 v2, 0x15

    .line 185
    .line 186
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    const/16 v2, 0x19

    .line 191
    .line 192
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/4 v1, 0x1

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    invoke-static {v2, v8}, Lapmj;->B(ILandroid/content/Context;)Laqco;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "setSecondaryButton"

    .line 208
    .line 209
    invoke-static {v3}, Laqcf;->c(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0}, Laqcn;->s()Landroid/widget/LinearLayout;

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Laqck;->r(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eq v1, v3, :cond_0

    .line 220
    .line 221
    const v3, 0x7f1504d7

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    const v3, 0x7f1504d4

    .line 226
    .line 227
    .line 228
    :goto_0
    sget-object v18, Laqci;->J:Laqci;

    .line 229
    .line 230
    move v5, v1

    .line 231
    move-object v1, v2

    .line 232
    move v2, v3

    .line 233
    const/4 v3, 0x0

    .line 234
    move-object/from16 v5, v18

    .line 235
    .line 236
    invoke-direct/range {v0 .. v5}, Laqcn;->r(Laqco;IZZLaqci;)I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    sget-object v19, Laqci;->C:Laqci;

    .line 241
    .line 242
    sget-object v20, Laqci;->D:Laqci;

    .line 243
    .line 244
    sget-object v21, Laqci;->F:Laqci;

    .line 245
    .line 246
    iget v2, v1, Laqco;->a:I

    .line 247
    .line 248
    invoke-static {v2}, Laqcn;->t(I)Laqci;

    .line 249
    .line 250
    .line 251
    move-result-object v22

    .line 252
    sget-object v30, Laqci;->w:Laqci;

    .line 253
    .line 254
    sget-object v31, Laqci;->x:Laqci;

    .line 255
    .line 256
    sget-object v23, Laqci;->K:Laqci;

    .line 257
    .line 258
    sget-object v24, Laqci;->L:Laqci;

    .line 259
    .line 260
    sget-object v25, Laqci;->y:Laqci;

    .line 261
    .line 262
    sget-object v26, Laqci;->A:Laqci;

    .line 263
    .line 264
    sget-object v27, Laqci;->k:Laqci;

    .line 265
    .line 266
    sget-object v28, Laqci;->l:Laqci;

    .line 267
    .line 268
    sget-object v29, Laqci;->z:Laqci;

    .line 269
    .line 270
    new-instance v16, Laqbw;

    .line 271
    .line 272
    invoke-direct/range {v16 .. v31}, Laqbw;-><init>(ILaqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v2, v16

    .line 276
    .line 277
    invoke-direct {v0, v1, v2}, Laqcn;->u(Laqco;Laqbw;)Laqcq;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v5, v3

    .line 282
    check-cast v5, Landroid/widget/Button;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/widget/Button;->getId()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    iput v13, v0, Laqcn;->j:I

    .line 289
    .line 290
    instance-of v13, v3, Laqcr;

    .line 291
    .line 292
    if-eqz v13, :cond_1

    .line 293
    .line 294
    check-cast v3, Laqcr;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_1
    instance-of v13, v5, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 298
    .line 299
    if-eqz v13, :cond_2

    .line 300
    .line 301
    check-cast v3, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 302
    .line 303
    iput-boolean v6, v3, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_2
    sget-object v3, Laqcn;->z:Laqaz;

    .line 307
    .line 308
    const-string v6, "Set the primary button style error when setting secondary button."

    .line 309
    .line 310
    invoke-virtual {v3, v6}, Laqaz;->i(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_1
    iput-object v1, v0, Laqcn;->h:Laqco;

    .line 314
    .line 315
    invoke-virtual {v0, v5, v10}, Laqcn;->f(Landroid/widget/Button;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v8}, Laqck;->r(Landroid/content/Context;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_3

    .line 323
    .line 324
    iget-object v1, v0, Laqcn;->h:Laqco;

    .line 325
    .line 326
    iget-boolean v1, v1, Laqco;->c:Z

    .line 327
    .line 328
    invoke-static {v5, v12}, Laqcp;->d(Landroid/widget/Button;I)V

    .line 329
    .line 330
    .line 331
    :cond_3
    invoke-direct {v0, v5, v2}, Laqcn;->v(Landroid/widget/Button;Laqbw;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Laqcn;->g()V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lapyu;

    .line 338
    .line 339
    const/16 v2, 0x8

    .line 340
    .line 341
    invoke-direct {v1, v0, v5, v2, v15}, Lapyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 345
    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    invoke-virtual {v7, v6, v6}, Laqch;->c(ZZ)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_4
    move v6, v1

    .line 353
    :goto_2
    if-eqz v14, :cond_9

    .line 354
    .line 355
    invoke-static {v14, v8}, Lapmj;->B(ILandroid/content/Context;)Laqco;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "setPrimaryButton"

    .line 360
    .line 361
    invoke-static {v2}, Laqcf;->c(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v0}, Laqcn;->s()Landroid/widget/LinearLayout;

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, Laqck;->r(Landroid/content/Context;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eq v6, v2, :cond_5

    .line 372
    .line 373
    const v2, 0x7f1504d6

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_5
    const v2, 0x7f1504d3

    .line 378
    .line 379
    .line 380
    :goto_3
    sget-object v18, Laqci;->G:Laqci;

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    move-object/from16 v5, v18

    .line 384
    .line 385
    invoke-direct/range {v0 .. v5}, Laqcn;->r(Laqco;IZZLaqci;)I

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    sget-object v19, Laqci;->C:Laqci;

    .line 390
    .line 391
    sget-object v20, Laqci;->D:Laqci;

    .line 392
    .line 393
    sget-object v21, Laqci;->E:Laqci;

    .line 394
    .line 395
    iget v2, v1, Laqco;->a:I

    .line 396
    .line 397
    invoke-static {v2}, Laqcn;->t(I)Laqci;

    .line 398
    .line 399
    .line 400
    move-result-object v22

    .line 401
    sget-object v30, Laqci;->w:Laqci;

    .line 402
    .line 403
    sget-object v31, Laqci;->x:Laqci;

    .line 404
    .line 405
    sget-object v23, Laqci;->H:Laqci;

    .line 406
    .line 407
    sget-object v24, Laqci;->I:Laqci;

    .line 408
    .line 409
    sget-object v25, Laqci;->y:Laqci;

    .line 410
    .line 411
    sget-object v26, Laqci;->A:Laqci;

    .line 412
    .line 413
    sget-object v27, Laqci;->k:Laqci;

    .line 414
    .line 415
    sget-object v28, Laqci;->l:Laqci;

    .line 416
    .line 417
    sget-object v29, Laqci;->z:Laqci;

    .line 418
    .line 419
    new-instance v16, Laqbw;

    .line 420
    .line 421
    invoke-direct/range {v16 .. v31}, Laqbw;-><init>(ILaqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v2, v16

    .line 425
    .line 426
    invoke-direct {v0, v1, v2}, Laqcn;->u(Laqco;Laqbw;)Laqcq;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object v4, v3

    .line 431
    check-cast v4, Landroid/widget/Button;

    .line 432
    .line 433
    invoke-virtual {v4}, Landroid/widget/Button;->getId()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    iput v5, v0, Laqcn;->i:I

    .line 438
    .line 439
    instance-of v5, v3, Laqcr;

    .line 440
    .line 441
    if-eqz v5, :cond_6

    .line 442
    .line 443
    check-cast v3, Laqcr;

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_6
    instance-of v5, v4, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 447
    .line 448
    if-eqz v5, :cond_7

    .line 449
    .line 450
    check-cast v3, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 451
    .line 452
    iput-boolean v6, v3, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_7
    sget-object v3, Laqcn;->z:Laqaz;

    .line 456
    .line 457
    const-string v5, "Set the primary button style error when setting primary button."

    .line 458
    .line 459
    invoke-virtual {v3, v5}, Laqaz;->i(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :goto_4
    iput-object v1, v0, Laqcn;->g:Laqco;

    .line 463
    .line 464
    invoke-virtual {v0, v4, v9}, Laqcn;->f(Landroid/widget/Button;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v8}, Laqck;->r(Landroid/content/Context;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_8

    .line 472
    .line 473
    iget-object v1, v0, Laqcn;->g:Laqco;

    .line 474
    .line 475
    iget-boolean v1, v1, Laqco;->c:Z

    .line 476
    .line 477
    invoke-static {v4, v11}, Laqcp;->d(Landroid/widget/Button;I)V

    .line 478
    .line 479
    .line 480
    :cond_8
    invoke-direct {v0, v4, v2}, Laqcn;->v(Landroid/widget/Button;Laqbw;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Laqcn;->g()V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lapyu;

    .line 487
    .line 488
    const/4 v2, 0x7

    .line 489
    invoke-direct {v1, v0, v4, v2, v15}, Lapyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v6, v6}, Laqch;->d(ZZ)V

    .line 496
    .line 497
    .line 498
    :cond_9
    return-void
.end method

.method public static final o(Landroid/widget/Button;Landroid/widget/Button;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    move p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_1
    if-eqz p0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public static final p(Landroid/widget/Button;IILj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    .line 9
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lapav;

    .line 15
    .line 16
    const/16 p2, 0x11

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Lapav;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final q(Landroid/widget/Button;IILj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    .line 9
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lapav;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Lapav;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final r(Laqco;IZZLaqci;)I
    .locals 1

    .line 1
    iget p1, p1, Laqco;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laqcn;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqcn;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Laqck;->r(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move p2, p1

    .line 18
    :cond_0
    iget-boolean p1, p0, Laqcn;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object p1, p0, Laqcn;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1, p5}, Laqck;->c(Landroid/content/Context;Laqci;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p5, 0x1

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Laqck;->r(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p5, p1, :cond_2

    .line 45
    .line 46
    const p1, 0x7f1504d6

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    const p1, 0x7f1504d3

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :cond_3
    :goto_0
    invoke-static {p1}, Laqck;->r(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq p5, p1, :cond_4

    .line 59
    .line 60
    const p1, 0x7f1504d7

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_4
    const p1, 0x7f1504d4

    .line 65
    .line 66
    .line 67
    return p1

    .line 68
    :cond_5
    return p2
.end method

.method private final s()Landroid/widget/LinearLayout;
    .locals 14

    .line 1
    iget-object v0, p0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Laqcn;->A:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Laqcn;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    const v3, 0x7f1504d9

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0e0760

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v3, p0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Laqcn;->o:I

    .line 53
    .line 54
    iget v2, p0, Laqcn;->m:I

    .line 55
    .line 56
    add-int v4, v0, v2

    .line 57
    .line 58
    iget v5, p0, Laqcn;->k:I

    .line 59
    .line 60
    iget v0, p0, Laqcn;->p:I

    .line 61
    .line 62
    iget v2, p0, Laqcn;->n:I

    .line 63
    .line 64
    add-int v6, v0, v2

    .line 65
    .line 66
    iget v7, p0, Laqcn;->l:I

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    invoke-virtual/range {v2 .. v7}, Laqcn;->h(Landroid/widget/LinearLayout;IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Laqcn;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const v0, 0x800015

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v9, v2, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    iget-boolean v0, v2, Laqcn;->b:Z

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    iget-boolean v0, v2, Laqcn;->d:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v3, Laqci;->e:Laqci;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Laqck;->c(Landroid/content/Context;Laqci;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v3, Laqci;->u:Laqci;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Laqck;->t(Laqci;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1, v3}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    float-to-int v0, v0

    .line 132
    iput v0, v2, Laqcn;->k:I

    .line 133
    .line 134
    :cond_4
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v3, Laqci;->v:Laqci;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Laqck;->t(Laqci;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1, v3}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    float-to-int v0, v0

    .line 155
    iput v0, v2, Laqcn;->l:I

    .line 156
    .line 157
    :cond_5
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v3, Laqci;->h:Laqci;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Laqck;->t(Laqci;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1, v3}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    float-to-int v0, v0

    .line 178
    iput v0, v2, Laqcn;->o:I

    .line 179
    .line 180
    :cond_6
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v3, Laqci;->i:Laqci;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Laqck;->t(Laqci;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1, v3}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    float-to-int v0, v0

    .line 201
    iput v0, v2, Laqcn;->p:I

    .line 202
    .line 203
    :cond_7
    iget v0, v2, Laqcn;->o:I

    .line 204
    .line 205
    iget v3, v2, Laqcn;->m:I

    .line 206
    .line 207
    add-int v10, v0, v3

    .line 208
    .line 209
    iget v11, v2, Laqcn;->k:I

    .line 210
    .line 211
    iget v0, v2, Laqcn;->p:I

    .line 212
    .line 213
    iget v3, v2, Laqcn;->n:I

    .line 214
    .line 215
    add-int v12, v0, v3

    .line 216
    .line 217
    iget v13, v2, Laqcn;->l:I

    .line 218
    .line 219
    move-object v8, v2

    .line 220
    invoke-virtual/range {v8 .. v13}, Laqcn;->h(Landroid/widget/LinearLayout;IIII)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v3, Laqci;->g:Laqci;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Laqck;->t(Laqci;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v1, v3}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    float-to-int v0, v0

    .line 244
    if-lez v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_8
    move-object v2, p0

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v1, "Footer stub is not found in this template"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_9
    move-object v2, p0

    .line 260
    :cond_a
    :goto_1
    iget-object v0, v2, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    return-object v0
.end method

.method private static t(I)Laqci;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Laqci;->t:Laqci;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Laqci;->s:Laqci;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Laqci;->r:Laqci;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Laqci;->q:Laqci;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Laqci;->p:Laqci;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Laqci;->o:Laqci;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Laqci;->n:Laqci;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Laqci;->m:Laqci;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final u(Laqco;Laqbw;)Laqcq;
    .locals 6

    .line 1
    iget-object v0, p0, Laqcn;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget p2, p2, Laqbw;->o:I

    .line 4
    .line 5
    invoke-static {v0}, Laqck;->r(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const v1, 0x7f1504d3

    .line 13
    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Laqcr;

    .line 18
    .line 19
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    const v5, 0x7f04085c

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Laqcr;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Laqcr;

    .line 32
    .line 33
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-direct {v4, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    const v5, 0x7f04085d

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Laqcr;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v3

    .line 46
    sget-object v4, Laqcn;->z:Laqaz;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "Applyed invalid material theme: "

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4, v3}, Laqaz;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-ne p2, v1, :cond_1

    .line 62
    .line 63
    const p2, 0x7f1504d6

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const p2, 0x7f1504d7

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 71
    .line 72
    invoke-direct {v1, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const v0, 0x7f0e075f

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v3, p2

    .line 88
    check-cast v3, Laqcq;

    .line 89
    .line 90
    :goto_1
    move-object p2, v3

    .line 91
    check-cast p2, Landroid/widget/Button;

    .line 92
    .line 93
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setId(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Laqco;->b:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Laple;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-direct {v0, p0, v1}, Laple;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    instance-of v0, v3, Laqcr;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    move-object v0, v3

    .line 126
    check-cast v0, Laqcr;

    .line 127
    .line 128
    iput-object p1, v0, Laqcr;->s:Laqco;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    instance-of v0, p2, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    move-object v0, v3

    .line 136
    check-cast v0, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 137
    .line 138
    iput-object p1, v0, Lcom/google/android/setupcompat/template/FooterActionButton;->a:Laqco;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object p1, Laqcn;->z:Laqaz;

    .line 142
    .line 143
    const-string v0, "Set the footer button error!"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Laqaz;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p2}, Landroid/widget/Button;->getId()I

    .line 149
    .line 150
    .line 151
    return-object v3
.end method

.method private final v(Landroid/widget/Button;Laqbw;)V
    .locals 18

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
    iget-boolean v3, v0, Laqcn;->b:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Laqcn;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v4, v0, Laqcn;->c:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v6, v0, Laqcn;->i:I

    .line 22
    .line 23
    sget-object v7, Laqcp;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-nez v4, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    iget-object v11, v2, Laqbw;->f:Laqci;

    .line 53
    .line 54
    invoke-static {v3, v1, v11}, Laqcp;->e(Landroid/content/Context;Landroid/widget/Button;Laqci;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v11, v2, Laqbw;->d:Laqci;

    .line 59
    .line 60
    invoke-static {v3, v1, v11}, Laqcp;->c(Landroid/content/Context;Landroid/widget/Button;Laqci;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v11, v2, Laqbw;->a:Laqci;

    .line 64
    .line 65
    iget-object v12, v2, Laqbw;->b:Laqci;

    .line 66
    .line 67
    iget-object v13, v2, Laqbw;->c:Laqci;

    .line 68
    .line 69
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v15, 0x1d

    .line 72
    .line 73
    if-lt v14, v15, :cond_2

    .line 74
    .line 75
    move v14, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v14, v10

    .line 78
    :goto_1
    const-string v15, "Update button background only support on sdk Q or higher"

    .line 79
    .line 80
    invoke-static {v14, v15}, Laqcf;->b(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v14, v3, v11}, Laqck;->c(Landroid/content/Context;Laqci;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static {v3}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v14, v3, v12}, Laqck;->C(Landroid/content/Context;Laqci;)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v3}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v14, v3, v13}, Laqck;->c(Landroid/content/Context;Laqci;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    new-array v14, v10, [I

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    cmpg-float v15, v12, v8

    .line 112
    .line 113
    if-gtz v15, :cond_3

    .line 114
    .line 115
    const v12, 0x1010033

    .line 116
    .line 117
    .line 118
    filled-new-array {v12}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v3, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const v15, 0x3e851eb8    # 0.26f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    move v12, v15

    .line 137
    :cond_3
    if-nez v13, :cond_4

    .line 138
    .line 139
    move v13, v11

    .line 140
    :cond_4
    new-instance v15, Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    move/from16 v16, v8

    .line 143
    .line 144
    new-array v8, v7, [[I

    .line 145
    .line 146
    const v17, -0x101009e

    .line 147
    .line 148
    .line 149
    filled-new-array/range {v17 .. v17}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    aput-object v17, v8, v10

    .line 154
    .line 155
    aput-object v14, v8, v9

    .line 156
    .line 157
    invoke-static {v13, v12}, Laqcp;->a(IF)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    filled-new-array {v12, v11}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-direct {v15, v8, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-array v11, v10, [I

    .line 177
    .line 178
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/widget/Button;->refreshDrawableState()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v15}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move/from16 v16, v8

    .line 189
    .line 190
    :goto_2
    move v8, v10

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move/from16 v16, v8

    .line 193
    .line 194
    move v8, v9

    .line 195
    :goto_3
    iget-object v11, v2, Laqbw;->f:Laqci;

    .line 196
    .line 197
    iget-object v12, v2, Laqbw;->n:Laqci;

    .line 198
    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-static {v3}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8, v3, v11}, Laqck;->c(Landroid/content/Context;Laqci;)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    :goto_4
    invoke-static {v3}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13, v3, v12}, Laqck;->C(Landroid/content/Context;Laqci;)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    instance-of v14, v13, Landroid/graphics/drawable/InsetDrawable;

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    if-eqz v14, :cond_8

    .line 234
    .line 235
    check-cast v13, Landroid/graphics/drawable/InsetDrawable;

    .line 236
    .line 237
    invoke-virtual {v13}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Landroid/graphics/drawable/RippleDrawable;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    instance-of v14, v13, Landroid/graphics/drawable/RippleDrawable;

    .line 245
    .line 246
    if-eqz v14, :cond_9

    .line 247
    .line 248
    check-cast v13, Landroid/graphics/drawable/RippleDrawable;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    move-object v13, v15

    .line 252
    :goto_5
    if-nez v13, :cond_a

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-static {v8, v12}, Laqcp;->a(IF)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    new-instance v12, Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    const/4 v14, 0x3

    .line 262
    new-array v14, v14, [[I

    .line 263
    .line 264
    const v17, 0x10100a7

    .line 265
    .line 266
    .line 267
    filled-new-array/range {v17 .. v17}, [I

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    aput-object v17, v14, v10

    .line 272
    .line 273
    const v17, 0x101009c

    .line 274
    .line 275
    .line 276
    filled-new-array/range {v17 .. v17}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    aput-object v17, v14, v9

    .line 281
    .line 282
    sget-object v9, Landroid/util/StateSet;->NOTHING:[I

    .line 283
    .line 284
    aput-object v9, v14, v7

    .line 285
    .line 286
    filled-new-array {v8, v8, v10}, [I

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-direct {v12, v14, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Laqck;->r(Landroid/content/Context;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_b

    .line 298
    .line 299
    instance-of v7, v1, Laqcr;

    .line 300
    .line 301
    if-eqz v7, :cond_b

    .line 302
    .line 303
    move-object v7, v1

    .line 304
    check-cast v7, Laqcr;

    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_c

    .line 311
    .line 312
    iget-object v7, v7, Lcom/google/android/material/button/MaterialButton;->a:Lapli;

    .line 313
    .line 314
    iget-object v8, v7, Lapli;->m:Landroid/content/res/ColorStateList;

    .line 315
    .line 316
    if-eq v8, v12, :cond_c

    .line 317
    .line 318
    iput-object v12, v7, Lapli;->m:Landroid/content/res/ColorStateList;

    .line 319
    .line 320
    iget-object v7, v7, Lapli;->a:Lcom/google/android/material/button/MaterialButton;

    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    instance-of v8, v8, Landroid/graphics/drawable/RippleDrawable;

    .line 327
    .line 328
    if-eqz v8, :cond_c

    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Landroid/graphics/drawable/RippleDrawable;

    .line 335
    .line 336
    invoke-static {v12}, Laprd;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_b
    invoke-virtual {v13, v12}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_6
    iget-object v7, v2, Laqbw;->g:Laqci;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v3}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v9, v7}, Laqck;->t(Laqci;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_d

    .line 362
    .line 363
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 364
    .line 365
    if-eqz v9, :cond_d

    .line 366
    .line 367
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 368
    .line 369
    invoke-static {v3}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v9, v3, v7}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    float-to-int v7, v7

    .line 378
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 379
    .line 380
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 381
    .line 382
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 383
    .line 384
    invoke-virtual {v8, v7, v9, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 385
    .line 386
    .line 387
    :cond_d
    iget-object v7, v2, Laqbw;->h:Laqci;

    .line 388
    .line 389
    invoke-static {v3}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v8, v3, v7}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    cmpl-float v8, v7, v16

    .line 398
    .line 399
    if-lez v8, :cond_e

    .line 400
    .line 401
    invoke-virtual {v1, v10, v7}, Landroid/widget/Button;->setTextSize(IF)V

    .line 402
    .line 403
    .line 404
    :cond_e
    iget-object v7, v2, Laqbw;->i:Laqci;

    .line 405
    .line 406
    invoke-static {v3}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v8, v7}, Laqck;->t(Laqci;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_f

    .line 415
    .line 416
    invoke-static {v3}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v8, v3, v7}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    cmpl-float v8, v7, v16

    .line 425
    .line 426
    if-lez v8, :cond_f

    .line 427
    .line 428
    float-to-int v7, v7

    .line 429
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setMinHeight(I)V

    .line 430
    .line 431
    .line 432
    :cond_f
    iget-object v7, v2, Laqbw;->j:Laqci;

    .line 433
    .line 434
    iget-object v8, v2, Laqbw;->k:Laqci;

    .line 435
    .line 436
    iget-object v9, v2, Laqbw;->l:Laqci;

    .line 437
    .line 438
    invoke-static {v3}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v12, v3, v7}, Laqck;->j(Landroid/content/Context;Laqci;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v3}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v12, v9}, Laqck;->t(Laqci;)Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_10

    .line 455
    .line 456
    invoke-static {v3}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v12, v3, v9, v10}, Laqck;->d(Landroid/content/Context;Laqci;I)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    goto :goto_7

    .line 465
    :cond_10
    move v9, v10

    .line 466
    :goto_7
    invoke-static {v3}, Laqck;->p(Landroid/content/Context;)Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-eqz v12, :cond_11

    .line 471
    .line 472
    invoke-static {v3}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-virtual {v12, v8}, Laqck;->t(Laqci;)Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-eqz v12, :cond_11

    .line 481
    .line 482
    invoke-static {v3}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    const/16 v13, 0x190

    .line 487
    .line 488
    invoke-virtual {v12, v3, v8, v13}, Laqck;->d(Landroid/content/Context;Laqci;I)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-static {v7, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v7, v8, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    goto :goto_8

    .line 501
    :cond_11
    invoke-static {v7, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    :goto_8
    if-eqz v7, :cond_12

    .line 506
    .line 507
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 508
    .line 509
    .line 510
    :cond_12
    iget-object v7, v2, Laqbw;->m:Laqci;

    .line 511
    .line 512
    invoke-static {v3}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8, v3, v7}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-static {v3}, Laqck;->r(Landroid/content/Context;)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-eqz v8, :cond_13

    .line 525
    .line 526
    instance-of v8, v1, Laqcr;

    .line 527
    .line 528
    if-eqz v8, :cond_13

    .line 529
    .line 530
    move-object v8, v1

    .line 531
    check-cast v8, Laqcr;

    .line 532
    .line 533
    float-to-int v7, v7

    .line 534
    invoke-virtual {v8, v7}, Lcom/google/android/material/button/MaterialButton;->g(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_13
    invoke-static {v1}, Laqcp;->b(Landroid/widget/Button;)Landroid/graphics/drawable/GradientDrawable;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-eqz v8, :cond_14

    .line 543
    .line 544
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 545
    .line 546
    .line 547
    :cond_14
    :goto_9
    iget-object v7, v2, Laqbw;->e:Laqci;

    .line 548
    .line 549
    if-nez v1, :cond_15

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_15
    if-eqz v7, :cond_16

    .line 553
    .line 554
    invoke-static {v3}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v8, v3, v7}, Laqck;->f(Landroid/content/Context;Laqci;)Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    goto :goto_a

    .line 563
    :cond_16
    move-object v7, v15

    .line 564
    :goto_a
    if-eqz v7, :cond_17

    .line 565
    .line 566
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    invoke-virtual {v7, v10, v10, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 575
    .line 576
    .line 577
    :cond_17
    if-eq v5, v6, :cond_18

    .line 578
    .line 579
    move-object v8, v15

    .line 580
    goto :goto_b

    .line 581
    :cond_18
    move-object v8, v7

    .line 582
    :goto_b
    if-ne v5, v6, :cond_19

    .line 583
    .line 584
    move-object v7, v15

    .line 585
    :cond_19
    invoke-virtual {v1, v7, v15, v8, v15}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 586
    .line 587
    .line 588
    :goto_c
    if-nez v4, :cond_1b

    .line 589
    .line 590
    iget-object v2, v2, Laqbw;->d:Laqci;

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_1a

    .line 597
    .line 598
    invoke-static {v3, v1, v11}, Laqcp;->e(Landroid/content/Context;Landroid/widget/Button;Laqci;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_1a
    invoke-static {v3, v1, v2}, Laqcp;->c(Landroid/content/Context;Landroid/widget/Button;Laqci;)V

    .line 603
    .line 604
    .line 605
    :cond_1b
    :goto_d
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/PersistableBundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqcn;->y:Laqch;

    .line 7
    .line 8
    const-string v2, "PrimaryButtonVisibility"

    .line 9
    .line 10
    iget-object v3, v1, Laqch;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "SecondaryButtonVisibility"

    .line 16
    .line 17
    iget-object v3, v1, Laqch;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "TertiaryButtonVisibility"

    .line 23
    .line 24
    iget-object v3, v1, Laqch;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Laqch;->d:Ljava/util/List;

    .line 30
    .line 31
    const-string v2, "ButtonClickOrder"

    .line 32
    .line 33
    const-string v3, ","

    .line 34
    .line 35
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1d

    .line 45
    .line 46
    if-lt v1, v2, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Laqcn;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Laqck;->o(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Laqcn;->s:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v2, "HostFragmentName"

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Laqcn;->t:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v2, "HostFragmentTag"

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v0
.end method

.method public final b()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Laqcn;->i:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Laqcn;->j:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Laqcn;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laqck;->r(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/Button;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laqcn;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laqcn;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Laqcn;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Laqcn;->y:Laqch;

    .line 14
    .line 15
    iget-object v4, v3, Laqch;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4, v0}, Laqch;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Laqch;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v3, Laqch;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Laqch;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, Laqch;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, Laqch;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Laqch;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, Laqch;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method protected final f(Landroid/widget/Button;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqcn;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqcp;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laqcn;->b()Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Laqcn;->c()Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v1

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_1
    iget-object p2, p0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method protected final g()V
    .locals 11

    .line 1
    invoke-direct {p0}, Laqcn;->s()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laqcn;->b()Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Laqcn;->c()Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Laqcn;->d()Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Laqcn;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    invoke-static {v4}, Laqck;->r(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x4

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput v5, p0, Laqcn;->u:I

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Laqcn;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, Laqck;->r(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Laqcn;->s()Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v7, Landroid/view/View;

    .line 72
    .line 73
    invoke-direct {v7, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-direct {v8, v10, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v4}, Laqck;->r(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-static {v1, v2}, Laqcn;->o(Landroid/widget/Button;Landroid/widget/Button;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 v3, 0x0

    .line 116
    const/4 v5, -0x2

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 128
    .line 129
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 145
    .line 146
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {v4}, Laqck;->r(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v1, p0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    new-instance v2, Laqcm;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Laqcm;-><init>(Laqcn;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final h(Landroid/widget/LinearLayout;IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Laqcn;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Laqck;->r(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqcn;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Laqci;->N:Laqci;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Laqck;->t(Laqci;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0, v2}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Laqcn;->x:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqcn;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Laqci;->B:Laqci;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Laqck;->t(Laqci;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Laqck;->l(Landroid/content/Context;Laqci;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-boolean v0, p0, Laqcn;->e:Z

    .line 26
    .line 27
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqcn;->b()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laqcn;->b()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqcn;->c()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laqcn;->c()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqcn;->d()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laqcn;->d()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqcn;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f05002b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
