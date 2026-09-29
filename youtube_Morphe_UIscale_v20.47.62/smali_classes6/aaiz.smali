.class public final Laaiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajf;


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;


# instance fields
.field private final D:Landroid/view/View;

.field private final E:Laxeh;

.field private final F:Z

.field private G:Ljava/lang/String;

.field private final H:Landroid/text/TextWatcher;

.field private I:Z

.field private final J:Laqxq;

.field public final a:Landroid/app/Dialog;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public final d:Lanml;

.field public final e:Laock;

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

.field public final t:Laoga;

.field public final u:Landroid/graphics/drawable/ColorDrawable;

.field public v:Ljava/lang/Runnable;

.field public w:Ljava/lang/Runnable;

.field public x:Z

.field public y:Z

.field public z:Laacw;


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
    sput-object v0, Laaiz;->A:Ljava/util/regex/Pattern;

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
    sput-object v0, Laaiz;->B:Ljava/util/regex/Pattern;

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
    sput-object v0, Laaiz;->C:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lanml;Laock;Lanxb;Lavez;Laxeh;Lavez;Lafge;Laqxq;Laoga;)V
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
    iput-object v1, v0, Laaiz;->b:Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    iput-object v7, v0, Laaiz;->c:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    iput-object v7, v0, Laaiz;->d:Lanml;

    .line 30
    .line 31
    iput-object v5, v0, Laaiz;->E:Laxeh;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Laaiz;->e:Laock;

    .line 37
    .line 38
    move-object/from16 v7, p10

    .line 39
    .line 40
    iput-object v7, v0, Laaiz;->J:Laqxq;

    .line 41
    .line 42
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object/from16 v8, p11

    .line 46
    .line 47
    iput-object v8, v0, Laaiz;->t:Laoga;

    .line 48
    .line 49
    invoke-virtual/range {p9 .. p9}, Lafge;->c()Lavtt;

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
    iget-object v11, v8, Lavtt;->t:Lavva;

    .line 57
    .line 58
    if-nez v11, :cond_0

    .line 59
    .line 60
    sget-object v11, Lavva;->a:Lavva;

    .line 61
    .line 62
    :cond_0
    iget-boolean v11, v11, Lavva;->f:Z

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
    iput-boolean v11, v0, Laaiz;->s:Z

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget-object v8, v8, Lavtt;->t:Lavva;

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    sget-object v8, Lavva;->a:Lavva;

    .line 78
    .line 79
    :cond_2
    iget-boolean v8, v8, Lavva;->c:Z

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
    iput-boolean v8, v0, Laaiz;->F:Z

    .line 87
    .line 88
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 89
    .line 90
    const v12, 0x7f040acb

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v12}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

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
    iput-object v8, v0, Laaiz;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const v12, 0x7f0e012f

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
    iput-object v8, v0, Laaiz;->D:Landroid/view/View;

    .line 119
    .line 120
    const v12, 0x7f0b15e3

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
    iput-object v12, v0, Laaiz;->g:Landroid/widget/ImageView;

    .line 130
    .line 131
    const v13, 0x7f0b1272

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
    iput-object v13, v0, Laaiz;->i:Landroid/widget/ImageView;

    .line 141
    .line 142
    const v14, 0x7f0b0f5d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const v15, 0x7f0b0f55

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
    iput-object v15, v0, Laaiz;->o:Landroid/widget/ImageView;

    .line 159
    .line 160
    const v9, 0x7f0b0f56

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
    iput-object v9, v0, Laaiz;->p:Landroid/widget/ImageView;

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
    const v9, 0x7f0b0429

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
    invoke-virtual {v2, v9}, Laock;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v0, Laaiz;->H:Landroid/text/TextWatcher;

    .line 204
    .line 205
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Laaky;

    .line 209
    .line 210
    invoke-direct {v2}, Laaky;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lkky;

    .line 217
    .line 218
    const/4 v10, 0x3

    .line 219
    invoke-direct {v2, v0, v9, v10}, Lkky;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lzns;

    .line 226
    .line 227
    const/16 v10, 0xf

    .line 228
    .line 229
    invoke-direct {v2, v0, v10}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    iput-object v9, v0, Laaiz;->f:Landroid/widget/EditText;

    .line 236
    .line 237
    const v2, 0x7f0b0896

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v2, v0, Laaiz;->j:Landroid/widget/TextView;

    .line 247
    .line 248
    const v2, 0x7f0b02fe

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v2, v0, Laaiz;->k:Landroid/widget/TextView;

    .line 258
    .line 259
    const v2, 0x7f0b02fb

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, v0, Laaiz;->l:Landroid/view/View;

    .line 267
    .line 268
    const v2, 0x7f0b07ee

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroid/widget/TextView;

    .line 276
    .line 277
    iput-object v2, v0, Laaiz;->m:Landroid/widget/TextView;

    .line 278
    .line 279
    const v2, 0x7f0b07e9

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, v0, Laaiz;->n:Landroid/view/View;

    .line 287
    .line 288
    const v2, 0x7f0b00a0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v0, Laaiz;->r:Landroid/view/View;

    .line 296
    .line 297
    const v2, 0x7f0b16f4

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroid/widget/ImageView;

    .line 305
    .line 306
    iput-object v2, v0, Laaiz;->q:Landroid/widget/ImageView;

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 310
    .line 311
    .line 312
    new-instance v10, Lzbg;

    .line 313
    .line 314
    const/16 v11, 0x14

    .line 315
    .line 316
    invoke-direct {v10, v0, v11}, Lzbg;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    const v2, 0x7f0b15bc

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Landroid/widget/ImageView;

    .line 330
    .line 331
    iput-object v2, v0, Laaiz;->h:Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 334
    .line 335
    .line 336
    new-instance v10, Laaja;

    .line 337
    .line 338
    invoke-direct {v10, v0, v9}, Laaja;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v0, Laaiz;->a:Landroid/app/Dialog;

    .line 358
    .line 359
    const-string v2, ""

    .line 360
    .line 361
    iput-object v2, v0, Laaiz;->G:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v6, :cond_9

    .line 364
    .line 365
    iget-object v2, v6, Lavez;->g:Layas;

    .line 366
    .line 367
    if-nez v2, :cond_5

    .line 368
    .line 369
    sget-object v2, Layas;->a:Layas;

    .line 370
    .line 371
    :cond_5
    iget v2, v2, Layas;->c:I

    .line 372
    .line 373
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-nez v2, :cond_6

    .line 378
    .line 379
    sget-object v2, Layar;->a:Layar;

    .line 380
    .line 381
    :cond_6
    sget-object v8, Layar;->a:Layar;

    .line 382
    .line 383
    if-eq v2, v8, :cond_9

    .line 384
    .line 385
    iget-object v2, v6, Lavez;->g:Layas;

    .line 386
    .line 387
    if-nez v2, :cond_7

    .line 388
    .line 389
    sget-object v2, Layas;->a:Layas;

    .line 390
    .line 391
    :cond_7
    iget v2, v2, Layas;->c:I

    .line 392
    .line 393
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-nez v2, :cond_8

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_8
    move-object v8, v2

    .line 401
    :goto_3
    invoke-interface {v3, v8}, Lanxb;->a(Layar;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-static {v1, v2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_9

    .line 410
    .line 411
    const v6, 0x7f040b20

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v6}, Lyts;->ao(Landroid/content/Context;I)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    .line 423
    .line 424
    :cond_9
    new-instance v2, Laafv;

    .line 425
    .line 426
    const/4 v6, 0x6

    .line 427
    invoke-direct {v2, v0, v14, v6}, Laafv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    if-eqz v4, :cond_12

    .line 434
    .line 435
    if-eqz v5, :cond_12

    .line 436
    .line 437
    iget-object v2, v5, Laxeh;->c:Latsn;

    .line 438
    .line 439
    invoke-interface {v2}, Latsn;->size()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_a

    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :cond_a
    iget v2, v4, Lavez;->b:I

    .line 448
    .line 449
    const/4 v5, 0x4

    .line 450
    and-int/2addr v2, v5

    .line 451
    if-eqz v2, :cond_12

    .line 452
    .line 453
    iget-object v2, v4, Lavez;->g:Layas;

    .line 454
    .line 455
    if-nez v2, :cond_b

    .line 456
    .line 457
    sget-object v2, Layas;->a:Layas;

    .line 458
    .line 459
    :cond_b
    iget v2, v2, Layas;->c:I

    .line 460
    .line 461
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-nez v2, :cond_c

    .line 466
    .line 467
    sget-object v2, Layar;->a:Layar;

    .line 468
    .line 469
    :cond_c
    sget-object v6, Layar;->a:Layar;

    .line 470
    .line 471
    if-eq v2, v6, :cond_12

    .line 472
    .line 473
    iget-object v2, v4, Lavez;->g:Layas;

    .line 474
    .line 475
    if-nez v2, :cond_d

    .line 476
    .line 477
    sget-object v2, Layas;->a:Layas;

    .line 478
    .line 479
    :cond_d
    iget v2, v2, Layas;->c:I

    .line 480
    .line 481
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-nez v2, :cond_e

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_e
    move-object v6, v2

    .line 489
    :goto_4
    invoke-interface {v3, v6}, Lanxb;->a(Layar;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v1, v2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const v6, 0x7f040ad3

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v6}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    const/4 v11, 0x0

    .line 505
    invoke-virtual {v6, v11}, Lj$/util/OptionalInt;->orElse(I)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const v6, 0x7f040ab2

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v6}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1, v11}, Lj$/util/OptionalInt;->orElse(I)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v4, Lavez;->u:Laucn;

    .line 534
    .line 535
    if-nez v1, :cond_f

    .line 536
    .line 537
    sget-object v1, Laucn;->a:Laucn;

    .line 538
    .line 539
    :cond_f
    iget-object v1, v1, Laucn;->c:Laucm;

    .line 540
    .line 541
    if-nez v1, :cond_10

    .line 542
    .line 543
    sget-object v1, Laucm;->a:Laucm;

    .line 544
    .line 545
    :cond_10
    iget-object v1, v1, Laucm;->c:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, Laqxq;->o()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_11

    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_11
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    :goto_5
    new-instance v1, Laahz;

    .line 565
    .line 566
    const/4 v4, 0x2

    .line 567
    invoke-direct {v1, v0, v3, v2, v4}, Laahz;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    :cond_12
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Laaiz;->f:Landroid/widget/EditText;

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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaiz;->a:Landroid/app/Dialog;

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
    invoke-virtual {p0}, Laaiz;->m()Z

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
    iget-boolean v0, p0, Laaiz;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_1
    :goto_0
    iput-boolean p1, p0, Laaiz;->x:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laaiz;->f(Z)V

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
    iget-object v0, p0, Laaiz;->f:Landroid/widget/EditText;

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
    invoke-virtual {p0, p2}, Laaiz;->c(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Laaiz;->x:Z

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
    iput-object p1, p0, Laaiz;->G:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p2, Laaiz;->B:Ljava/util/regex/Pattern;

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
    iput-object p1, p0, Laaiz;->G:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p2, Laaiz;->C:Ljava/util/regex/Pattern;

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
    iput-object p1, p0, Laaiz;->G:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v1, p0, Laaiz;->G:Ljava/lang/String;

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
    const-class v1, Laakx;

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
    check-cast p1, [Laakx;

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
    new-instance p2, Laakx;

    .line 92
    .line 93
    invoke-direct {p2}, Laakx;-><init>()V

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
    iget-boolean v0, p0, Laaiz;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laaiz;->c:Landroid/app/Activity;

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
    iget-object v0, p0, Laaiz;->a:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Laaiz;->I:Z

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaiz;->a:Landroid/app/Dialog;

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
    iget-boolean v0, p0, Laaiz;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laaiz;->h:Landroid/widget/ImageView;

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
    iget-object v3, p0, Laaiz;->g:Landroid/widget/ImageView;

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
    iget-object v3, p0, Laaiz;->i:Landroid/widget/ImageView;

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
    invoke-static {v3, p1, v1}, Labqv;->ah(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaiz;->g:Landroid/widget/ImageView;

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

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Laaiz;->D:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, Laajc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Laajc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laaiz;->E:Laxeh;

    .line 12
    .line 13
    iget-object v3, p0, Laaiz;->f:Landroid/widget/EditText;

    .line 14
    .line 15
    iget-object v4, p0, Laaiz;->e:Laock;

    .line 16
    .line 17
    invoke-virtual {v4, v0, v2, v3, v1}, Laock;->f(Landroid/view/ViewGroup;Laxeh;Landroid/widget/EditText;Laocm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaiz;->e:Laock;

    .line 2
    .line 3
    iget-boolean v0, v0, Laock;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laaiz;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaiz;->H:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laaiz;->f:Landroid/widget/EditText;

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
    iget-boolean v0, p0, Laaiz;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laaiz;->G:Ljava/lang/String;

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
    invoke-virtual {p0}, Laaiz;->m()Z

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
    invoke-virtual {p0}, Laaiz;->a()Landroid/text/Spanned;

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
    sget-object v3, Laaiz;->B:Ljava/util/regex/Pattern;

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
    sget-object v3, Laaiz;->C:Ljava/util/regex/Pattern;

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
    iget-object v3, p0, Laaiz;->G:Ljava/lang/String;

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
    invoke-virtual {p0}, Laaiz;->a()Landroid/text/Spanned;

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
    sget-object v1, Laaiz;->A:Ljava/util/regex/Pattern;

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
