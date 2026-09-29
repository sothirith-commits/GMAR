.class public final Lahpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;


# instance fields
.field private final D:Landroid/view/View;

.field private final E:Lbpdv;

.field private final F:Z

.field private G:Ljava/lang/String;

.field private final H:Lbczd;

.field private final I:Landroid/text/TextWatcher;

.field private J:Z

.field public final a:Landroid/app/Dialog;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public final d:Lbcok;

.field public final e:Lbdkt;

.field public final f:Landroid/widget/EditText;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/view/View;

.field public final s:Z

.field public final t:Lbdop;

.field public final u:Landroid/graphics/drawable/ColorDrawable;

.field public v:Ljava/lang/Runnable;

.field public w:Ljava/lang/Runnable;

.field public x:Z

.field public y:Z

.field public z:Lahlp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\s*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahpk;->A:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^\\s*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lahpk;->B:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "\\s*$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lahpk;->C:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lbcok;Lbdkt;Lbddc;Lbmtp;Lbpdv;Lbmtp;Lanrv;Lbczd;Lbdop;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lahpk;->b:Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    iput-object v7, v0, Lahpk;->c:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    iput-object v7, v0, Lahpk;->d:Lbcok;

    .line 30
    .line 31
    iput-object v5, v0, Lahpk;->E:Lbpdv;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lahpk;->e:Lbdkt;

    .line 37
    .line 38
    move-object/from16 v7, p10

    .line 39
    .line 40
    iput-object v7, v0, Lahpk;->H:Lbczd;

    .line 41
    .line 42
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object/from16 v8, p11

    .line 46
    .line 47
    iput-object v8, v0, Lahpk;->t:Lbdop;

    .line 48
    .line 49
    invoke-virtual/range {p9 .. p9}, Lanrv;->c()Lbnlz;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    iget-object v11, v8, Lbnlz;->r:Lbnny;

    .line 57
    .line 58
    if-nez v11, :cond_0

    .line 59
    .line 60
    sget-object v11, Lbnny;->a:Lbnny;

    .line 61
    .line 62
    :cond_0
    iget-boolean v11, v11, Lbnny;->f:Z

    .line 63
    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v11, v10

    .line 69
    :goto_0
    iput-boolean v11, v0, Lahpk;->s:Z

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget-object v8, v8, Lbnlz;->r:Lbnny;

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    sget-object v8, Lbnny;->a:Lbnny;

    .line 78
    .line 79
    :cond_2
    iget-boolean v8, v8, Lbnny;->c:Z

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v8, v10

    .line 86
    :goto_1
    iput-boolean v8, v0, Lahpk;->F:Z

    .line 87
    .line 88
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 89
    .line 90
    const v12, 0x7f04092a

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v12}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v12, v10}, Lj$/util/OptionalInt;->orElse(I)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-direct {v8, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v0, Lahpk;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const v12, 0x7f0e00ae

    .line 111
    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-virtual {v8, v12, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iput-object v8, v0, Lahpk;->D:Landroid/view/View;

    .line 119
    .line 120
    const v12, 0x7f0b0d28

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object v12, v0, Lahpk;->g:Landroid/widget/ImageView;

    .line 130
    .line 131
    const v13, 0x7f0b0b14

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v13, v0, Lahpk;->i:Landroid/widget/ImageView;

    .line 141
    .line 142
    const v14, 0x7f0b0970

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const v15, 0x7f0b096b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object v15, v0, Lahpk;->o:Landroid/widget/ImageView;

    .line 159
    .line 160
    const v9, 0x7f0b096c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Landroid/widget/ImageView;

    .line 168
    .line 169
    iput-object v9, v0, Lahpk;->p:Landroid/widget/ImageView;

    .line 170
    .line 171
    const/16 v10, 0x8

    .line 172
    .line 173
    if-eqz v11, :cond_4

    .line 174
    .line 175
    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const/4 v11, 0x0

    .line 184
    invoke-virtual {v15, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_2
    const v9, 0x7f0b0267

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-virtual {v2, v9}, Lbdkt;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v0, Lahpk;->I:Landroid/text/TextWatcher;

    .line 204
    .line 205
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lahqx;

    .line 209
    .line 210
    invoke-direct {v2}, Lahqx;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lahpi;

    .line 217
    .line 218
    invoke-direct {v2, v0, v9}, Lahpi;-><init>(Lahpk;Landroid/widget/EditText;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lahpe;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Lahpe;-><init>(Lahpk;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    iput-object v9, v0, Lahpk;->f:Landroid/widget/EditText;

    .line 233
    .line 234
    const v2, 0x7f0b0583

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/widget/TextView;

    .line 242
    .line 243
    iput-object v2, v0, Lahpk;->j:Landroid/widget/TextView;

    .line 244
    .line 245
    const v2, 0x7f0b01f1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object v2, v0, Lahpk;->k:Landroid/widget/TextView;

    .line 255
    .line 256
    const v2, 0x7f0b01f0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v0, Lahpk;->l:Landroid/view/View;

    .line 264
    .line 265
    const v2, 0x7f0b04fc

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroid/widget/TextView;

    .line 273
    .line 274
    iput-object v2, v0, Lahpk;->m:Landroid/widget/TextView;

    .line 275
    .line 276
    const v2, 0x7f0b04f8

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v0, Lahpk;->n:Landroid/view/View;

    .line 284
    .line 285
    const v2, 0x7f0b006c

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, v0, Lahpk;->r:Landroid/view/View;

    .line 293
    .line 294
    const v2, 0x7f0b0ded

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/widget/ImageView;

    .line 302
    .line 303
    iput-object v2, v0, Lahpk;->q:Landroid/widget/ImageView;

    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 307
    .line 308
    .line 309
    new-instance v10, Lahpf;

    .line 310
    .line 311
    invoke-direct {v10, v0}, Lahpf;-><init>(Lahpk;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    const v2, 0x7f0b0d13

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroid/widget/ImageView;

    .line 325
    .line 326
    iput-object v2, v0, Lahpk;->h:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 329
    .line 330
    .line 331
    new-instance v9, Lahpg;

    .line 332
    .line 333
    invoke-direct {v9, v0}, Lahpg;-><init>(Lahpk;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 340
    .line 341
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v0, Lahpk;->a:Landroid/app/Dialog;

    .line 353
    .line 354
    const-string v2, ""

    .line 355
    .line 356
    iput-object v2, v0, Lahpk;->G:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v6, :cond_9

    .line 359
    .line 360
    iget-object v2, v6, Lbmtp;->g:Lbqjn;

    .line 361
    .line 362
    if-nez v2, :cond_5

    .line 363
    .line 364
    sget-object v2, Lbqjn;->a:Lbqjn;

    .line 365
    .line 366
    :cond_5
    iget v2, v2, Lbqjn;->c:I

    .line 367
    .line 368
    invoke-static {v2}, Lbqjm;->a(I)Lbqjm;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v2, :cond_6

    .line 373
    .line 374
    sget-object v2, Lbqjm;->a:Lbqjm;

    .line 375
    .line 376
    :cond_6
    sget-object v8, Lbqjm;->a:Lbqjm;

    .line 377
    .line 378
    if-eq v2, v8, :cond_9

    .line 379
    .line 380
    iget-object v2, v6, Lbmtp;->g:Lbqjn;

    .line 381
    .line 382
    if-nez v2, :cond_7

    .line 383
    .line 384
    sget-object v2, Lbqjn;->a:Lbqjn;

    .line 385
    .line 386
    :cond_7
    iget v2, v2, Lbqjn;->c:I

    .line 387
    .line 388
    invoke-static {v2}, Lbqjm;->a(I)Lbqjm;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v2, :cond_8

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_8
    move-object v8, v2

    .line 396
    :goto_3
    invoke-interface {v3, v8}, Lbddc;->a(Lbqjm;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-static {v1, v2}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_9

    .line 405
    .line 406
    const v6, 0x7f04097b

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v6}, Lajrf;->a(Landroid/content/Context;I)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    :cond_9
    new-instance v2, Lahph;

    .line 420
    .line 421
    invoke-direct {v2, v0, v14}, Lahph;-><init>(Lahpk;Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    if-eqz v4, :cond_12

    .line 428
    .line 429
    if-eqz v5, :cond_12

    .line 430
    .line 431
    iget-object v2, v5, Lbpdv;->c:Lbkok;

    .line 432
    .line 433
    invoke-interface {v2}, Lbkok;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_a

    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_a
    iget v2, v4, Lbmtp;->b:I

    .line 442
    .line 443
    const/4 v5, 0x4

    .line 444
    and-int/2addr v2, v5

    .line 445
    if-eqz v2, :cond_12

    .line 446
    .line 447
    iget-object v2, v4, Lbmtp;->g:Lbqjn;

    .line 448
    .line 449
    if-nez v2, :cond_b

    .line 450
    .line 451
    sget-object v2, Lbqjn;->a:Lbqjn;

    .line 452
    .line 453
    :cond_b
    iget v2, v2, Lbqjn;->c:I

    .line 454
    .line 455
    invoke-static {v2}, Lbqjm;->a(I)Lbqjm;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-nez v2, :cond_c

    .line 460
    .line 461
    sget-object v2, Lbqjm;->a:Lbqjm;

    .line 462
    .line 463
    :cond_c
    sget-object v6, Lbqjm;->a:Lbqjm;

    .line 464
    .line 465
    if-eq v2, v6, :cond_12

    .line 466
    .line 467
    iget-object v2, v4, Lbmtp;->g:Lbqjn;

    .line 468
    .line 469
    if-nez v2, :cond_d

    .line 470
    .line 471
    sget-object v2, Lbqjn;->a:Lbqjn;

    .line 472
    .line 473
    :cond_d
    iget v2, v2, Lbqjn;->c:I

    .line 474
    .line 475
    invoke-static {v2}, Lbqjm;->a(I)Lbqjm;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-nez v2, :cond_e

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_e
    move-object v6, v2

    .line 483
    :goto_4
    invoke-interface {v3, v6}, Lbddc;->a(Lbqjm;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-static {v1, v2}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const v6, 0x7f040932

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v6}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const/4 v11, 0x0

    .line 499
    invoke-virtual {v6, v11}, Lj$/util/OptionalInt;->orElse(I)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v2}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const v6, 0x7f040911

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v6}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1, v11}, Lj$/util/OptionalInt;->orElse(I)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v4, Lbmtp;->t:Lblcr;

    .line 528
    .line 529
    if-nez v1, :cond_f

    .line 530
    .line 531
    sget-object v1, Lblcr;->a:Lblcr;

    .line 532
    .line 533
    :cond_f
    iget-object v1, v1, Lblcr;->c:Lblcp;

    .line 534
    .line 535
    if-nez v1, :cond_10

    .line 536
    .line 537
    sget-object v1, Lblcp;->a:Lblcp;

    .line 538
    .line 539
    :cond_10
    iget-object v1, v1, Lblcp;->c:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Lbczd;->g()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_11

    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_11
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    :goto_5
    new-instance v1, Lahpd;

    .line 559
    .line 560
    invoke-direct {v1, v0, v3, v2}, Lahpd;-><init>(Lahpk;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    :cond_12
    :goto_6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahpk;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahpk;->m()Z

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
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lahpk;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lahpk;->x:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lahpk;->f(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lahpk;->f:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lahpk;->c(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lahpk;->x:Z

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lahpk;->G:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p2, Lahpk;->B:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lahpk;->G:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p2, Lahpk;->C:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lahpk;->G:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v1, p0, Lahpk;->G:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const-class v1, Lahqv;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-interface {p1, v2, p2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Lahqv;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    array-length p1, p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lahqv;

    .line 92
    .line 93
    invoke-direct {p2}, Lahqv;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    invoke-interface {p1, p2, v2, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahpk;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lahpk;->c:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lahpk;->a:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lahpk;->J:Z

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahpk;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahpk;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahpk;->h:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lahpk;->g:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move v0, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v2

    .line 32
    :goto_2
    iget-object v3, p0, Lahpk;->i:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    const/4 v2, 0x4

    .line 43
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {v3, p1, v1}, Lajhu;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahpk;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gU()Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Lahpk;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannedString;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahpk;->D:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, Lahpj;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lahpj;-><init>(Lahpk;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lahpk;->E:Lbpdv;

    .line 11
    .line 12
    iget-object v3, p0, Lahpk;->f:Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object v4, p0, Lahpk;->e:Lbdkt;

    .line 15
    .line 16
    invoke-virtual {v4, v0, v2, v3, v1}, Lbdkt;->f(Landroid/view/ViewGroup;Lbpdv;Landroid/widget/EditText;Lbdla;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahpk;->e:Lbdkt;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbdkt;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lahpk;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahpk;->I:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lahpk;->f:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahpk;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lahpk;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lahpk;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lahpk;->gU()Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lahpk;->B:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lahpk;->C:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lahpk;->G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    return v2
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahpk;->gU()Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lahpk;->A:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method
