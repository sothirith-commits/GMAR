.class public final Laaix;
.super Laajn;
.source "PG"


# static fields
.field private static final aA:Landroid/graphics/drawable/ColorDrawable;

.field public static final synthetic az:I


# instance fields
.field private aB:Lj$/util/Optional;

.field private aC:Larnr;

.field public ah:Lanml;

.field public ai:Lahlj;

.field public aj:Lbksk;

.field public ak:Laffp;

.field public al:Lakcj;

.field public am:Lafkh;

.field public an:Lavbc;

.field public ao:Landroid/widget/EditText;

.field public ap:Lj$/util/Optional;

.field public aq:Z

.field public ar:Z

.field public as:Lkul;

.field public at:Lxdu;

.field public au:Lbjyp;

.field public av:Laouf;

.field public aw:Lenc;

.field public ax:Lacrd;

.field public ay:Laqos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laaix;->aA:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laajn;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laaix;->aB:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laaix;->ap:Lj$/util/Optional;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Laaix;->ar:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Laajn;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbn;->e:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0e009f

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    invoke-virtual {v4, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v4, 0x7f0b117b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v5, v0, Laaix;->an:Lavbc;

    .line 38
    .line 39
    iget-object v5, v5, Lavbc;->c:Laxnn;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    sget-object v5, Laxnn;->a:Laxnn;

    .line 44
    .line 45
    :cond_0
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, v5}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const v4, 0x7f0b117a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-instance v5, Lzbg;

    .line 62
    .line 63
    const/16 v6, 0xe

    .line 64
    .line 65
    invoke-direct {v5, v0, v6}, Lzbg;-><init>(Lbx;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f0b1179

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    new-instance v5, Lzbg;

    .line 81
    .line 82
    const/16 v6, 0xf

    .line 83
    .line 84
    invoke-direct {v5, v0, v6}, Lzbg;-><init>(Lbx;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const v4, 0x7f0b117e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    new-instance v5, Lzbg;

    .line 100
    .line 101
    const/16 v6, 0x10

    .line 102
    .line 103
    invoke-direct {v5, v0, v6}, Lzbg;-><init>(Lbx;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    const v4, 0x7f0b116f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v5, v0, Laaix;->an:Lavbc;

    .line 119
    .line 120
    iget-object v5, v5, Lavbc;->f:Laxnn;

    .line 121
    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    sget-object v5, Laxnn;->a:Laxnn;

    .line 125
    .line 126
    :cond_1
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const v4, 0x7f0b117c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v5, v0, Laaix;->an:Lavbc;

    .line 143
    .line 144
    iget-object v5, v5, Lavbc;->h:Laxnn;

    .line 145
    .line 146
    if-nez v5, :cond_2

    .line 147
    .line 148
    sget-object v5, Laxnn;->a:Laxnn;

    .line 149
    .line 150
    :cond_2
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v4, v5}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const v4, 0x7f0b04b6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/widget/EditText;

    .line 165
    .line 166
    iput-object v4, v0, Laaix;->ao:Landroid/widget/EditText;

    .line 167
    .line 168
    iget-object v5, v0, Laaix;->an:Lavbc;

    .line 169
    .line 170
    iget-object v5, v5, Lavbc;->g:Laxnn;

    .line 171
    .line 172
    if-nez v5, :cond_3

    .line 173
    .line 174
    sget-object v5, Laxnn;->a:Laxnn;

    .line 175
    .line 176
    :cond_3
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Laaix;->ao:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    .line 186
    .line 187
    .line 188
    const v4, 0x7f0b1170

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/widget/ImageView;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v0, Laaix;->an:Lavbc;

    .line 202
    .line 203
    iget-object v7, v7, Lavbc;->e:Lbesh;

    .line 204
    .line 205
    if-nez v7, :cond_4

    .line 206
    .line 207
    sget-object v7, Lbesh;->a:Lbesh;

    .line 208
    .line 209
    :cond_4
    const/16 v8, 0x18

    .line 210
    .line 211
    invoke-static {v7, v8}, Lakkq;->v(Lbesh;I)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    iget-object v8, v0, Laaix;->ah:Lanml;

    .line 218
    .line 219
    invoke-interface {v8, v4, v7}, Lanml;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v4, v0, Laaix;->an:Lavbc;

    .line 223
    .line 224
    iget-object v4, v4, Lavbc;->d:Lbdag;

    .line 225
    .line 226
    if-nez v4, :cond_6

    .line 227
    .line 228
    sget-object v4, Lbdag;->a:Lbdag;

    .line 229
    .line 230
    :cond_6
    sget-object v7, Lavfl;->a:Latru;

    .line 231
    .line 232
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v4, v7}, Latrr;->d(Latru;)V

    .line 237
    .line 238
    .line 239
    iget-object v8, v4, Latrr;->l:Latrj;

    .line 240
    .line 241
    iget-object v7, v7, Latru;->d:Latrt;

    .line 242
    .line 243
    invoke-virtual {v8, v7}, Latrj;->o(Latrt;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    sget-object v7, Lavfl;->a:Latru;

    .line 250
    .line 251
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v4, v7}, Latrr;->d(Latru;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 259
    .line 260
    iget-object v8, v7, Latru;->d:Latrt;

    .line 261
    .line 262
    invoke-virtual {v4, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v4, :cond_7

    .line 267
    .line 268
    iget-object v4, v7, Latru;->b:Ljava/lang/Object;

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_7
    invoke-virtual {v7, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_0
    check-cast v4, Lavez;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_8
    move-object v4, v5

    .line 279
    :goto_1
    const v7, 0x7f0b1173

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object v8, v0, Laaix;->an:Lavbc;

    .line 289
    .line 290
    iget v8, v8, Lavbc;->i:I

    .line 291
    .line 292
    new-instance v9, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v10, "0/"

    .line 295
    .line 296
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v7, v8}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    const/4 v8, 0x4

    .line 310
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v8, v0, Laaix;->an:Lavbc;

    .line 314
    .line 315
    iget v9, v8, Lavbc;->b:I

    .line 316
    .line 317
    and-int/lit16 v9, v9, 0x80

    .line 318
    .line 319
    const v10, 0x7f0b16a9

    .line 320
    .line 321
    .line 322
    if-eqz v9, :cond_a

    .line 323
    .line 324
    iget-object v8, v8, Lavbc;->j:Lavuk;

    .line 325
    .line 326
    if-nez v8, :cond_9

    .line 327
    .line 328
    sget-object v8, Lavuk;->a:Lavuk;

    .line 329
    .line 330
    :cond_9
    move-object v15, v8

    .line 331
    const v8, 0x7f0b1174

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    move-object v12, v8

    .line 339
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 340
    .line 341
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    move-object v14, v8

    .line 346
    check-cast v14, Landroid/view/ViewGroup;

    .line 347
    .line 348
    iget-object v11, v0, Laaix;->aw:Lenc;

    .line 349
    .line 350
    iget-object v13, v0, Laaix;->ao:Landroid/widget/EditText;

    .line 351
    .line 352
    iget-object v8, v0, Laaix;->ai:Lahlj;

    .line 353
    .line 354
    const/16 v17, 0x6

    .line 355
    .line 356
    const/16 v18, 0x1

    .line 357
    .line 358
    move-object/from16 v16, v8

    .line 359
    .line 360
    invoke-virtual/range {v11 .. v18}, Lenc;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lavuk;Lahlj;IZ)Lkul;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    iput-object v8, v0, Laaix;->as:Lkul;

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_a
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    const/4 v9, 0x5

    .line 376
    invoke-virtual {v8, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 377
    .line 378
    .line 379
    :goto_2
    iget-boolean v8, v0, Laaix;->ar:Z

    .line 380
    .line 381
    if-eqz v8, :cond_11

    .line 382
    .line 383
    iget-object v8, v0, Laaix;->an:Lavbc;

    .line 384
    .line 385
    iget v9, v8, Lavbc;->b:I

    .line 386
    .line 387
    and-int/lit16 v9, v9, 0x800

    .line 388
    .line 389
    if-eqz v9, :cond_11

    .line 390
    .line 391
    iget-object v8, v8, Lavbc;->m:Lbcka;

    .line 392
    .line 393
    if-nez v8, :cond_b

    .line 394
    .line 395
    sget-object v8, Lbcka;->a:Lbcka;

    .line 396
    .line 397
    :cond_b
    iget v8, v8, Lbcka;->b:I

    .line 398
    .line 399
    and-int/2addr v8, v2

    .line 400
    if-eqz v8, :cond_11

    .line 401
    .line 402
    iget-object v8, v0, Laaix;->aB:Lj$/util/Optional;

    .line 403
    .line 404
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_c

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_c
    iget-object v8, v0, Laaix;->an:Lavbc;

    .line 412
    .line 413
    iget-object v8, v8, Lavbc;->m:Lbcka;

    .line 414
    .line 415
    if-nez v8, :cond_d

    .line 416
    .line 417
    sget-object v8, Lbcka;->a:Lbcka;

    .line 418
    .line 419
    :cond_d
    iget-object v8, v8, Lbcka;->c:Lbckb;

    .line 420
    .line 421
    if-nez v8, :cond_e

    .line 422
    .line 423
    sget-object v8, Lbckb;->a:Lbckb;

    .line 424
    .line 425
    :cond_e
    iget-boolean v8, v8, Lbckb;->c:Z

    .line 426
    .line 427
    if-nez v8, :cond_11

    .line 428
    .line 429
    const v8, 0x7f0b0777

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    move-object v13, v8

    .line 437
    check-cast v13, Landroid/view/ViewGroup;

    .line 438
    .line 439
    const v8, 0x7f0b020d

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    const v10, 0x7f07130d

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    invoke-virtual {v8, v3, v3, v9, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 460
    .line 461
    .line 462
    new-instance v9, Laakw;

    .line 463
    .line 464
    iget-object v10, v0, Laaix;->ak:Laffp;

    .line 465
    .line 466
    iget-object v8, v0, Laaix;->an:Lavbc;

    .line 467
    .line 468
    iget-object v8, v8, Lavbc;->m:Lbcka;

    .line 469
    .line 470
    if-nez v8, :cond_f

    .line 471
    .line 472
    sget-object v8, Lbcka;->a:Lbcka;

    .line 473
    .line 474
    :cond_f
    iget-object v8, v8, Lbcka;->c:Lbckb;

    .line 475
    .line 476
    if-nez v8, :cond_10

    .line 477
    .line 478
    sget-object v8, Lbckb;->a:Lbckb;

    .line 479
    .line 480
    :cond_10
    move-object v11, v8

    .line 481
    iget-object v12, v0, Laaix;->ai:Lahlj;

    .line 482
    .line 483
    iget-object v8, v0, Laaix;->aB:Lj$/util/Optional;

    .line 484
    .line 485
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    move-object v14, v8

    .line 490
    check-cast v14, Laahh;

    .line 491
    .line 492
    invoke-direct/range {v9 .. v14}, Laakw;-><init>(Laffp;Lbckb;Lahlj;Landroid/view/ViewGroup;Laahh;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    iput-object v8, v0, Laaix;->ap:Lj$/util/Optional;

    .line 500
    .line 501
    :cond_11
    :goto_3
    const v8, 0x7f0b1171

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 509
    .line 510
    iget-object v9, v0, Laaix;->av:Laouf;

    .line 511
    .line 512
    invoke-virtual {v9}, Laouf;->y()Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_12

    .line 517
    .line 518
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setAllCaps(Z)V

    .line 519
    .line 520
    .line 521
    :cond_12
    iget-object v4, v4, Lavez;->j:Laxnn;

    .line 522
    .line 523
    if-nez v4, :cond_13

    .line 524
    .line 525
    sget-object v4, Laxnn;->a:Laxnn;

    .line 526
    .line 527
    :cond_13
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v8, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const v9, 0x7f040ad2

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v9}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-virtual {v8, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 553
    .line 554
    .line 555
    new-instance v4, Lzbg;

    .line 556
    .line 557
    const/16 v9, 0x11

    .line 558
    .line 559
    invoke-direct {v4, v0, v9}, Lzbg;-><init>(Lbx;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    new-instance v4, Laaiw;

    .line 566
    .line 567
    invoke-direct {v4, v0, v8, v7, v3}, Laaiw;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v0, Laaix;->ao:Landroid/widget/EditText;

    .line 571
    .line 572
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v0, Laaix;->ao:Landroid/widget/EditText;

    .line 576
    .line 577
    new-instance v4, Lise;

    .line 578
    .line 579
    const/16 v7, 0x8

    .line 580
    .line 581
    invoke-direct {v4, v0, v7, v5}, Lise;-><init>(Ljava/lang/Object;I[B)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v0, Laaix;->ao:Landroid/widget/EditText;

    .line 588
    .line 589
    new-instance v4, Lzbg;

    .line 590
    .line 591
    const/16 v5, 0x12

    .line 592
    .line 593
    invoke-direct {v4, v0, v5}, Lzbg;-><init>(Lbx;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    sget v3, Larnr;->d:I

    .line 600
    .line 601
    new-instance v3, Larnm;

    .line 602
    .line 603
    invoke-direct {v3}, Larnm;-><init>()V

    .line 604
    .line 605
    .line 606
    iget-object v4, v0, Laaix;->an:Lavbc;

    .line 607
    .line 608
    iget v4, v4, Lavbc;->b:I

    .line 609
    .line 610
    and-int/lit16 v4, v4, 0x400

    .line 611
    .line 612
    if-eqz v4, :cond_14

    .line 613
    .line 614
    iget-object v4, v0, Laaix;->aB:Lj$/util/Optional;

    .line 615
    .line 616
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_14

    .line 621
    .line 622
    iget-object v4, v0, Laaix;->aB:Lj$/util/Optional;

    .line 623
    .line 624
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    iget-object v5, v0, Laaix;->an:Lavbc;

    .line 629
    .line 630
    iget-object v5, v5, Lavbc;->l:Ljava/lang/String;

    .line 631
    .line 632
    new-instance v7, Laacr;

    .line 633
    .line 634
    invoke-direct {v7, v0, v6}, Laacr;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    check-cast v4, Laahh;

    .line 638
    .line 639
    const-class v6, Laubu;

    .line 640
    .line 641
    invoke-virtual {v4, v5, v7, v6}, Laahh;->a(Ljava/lang/String;Lbkts;Ljava/lang/Class;)Lbksx;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v3, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_14
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iput-object v3, v0, Laaix;->aC:Larnr;

    .line 653
    .line 654
    iget-object v3, v0, Laaix;->an:Lavbc;

    .line 655
    .line 656
    iget v3, v3, Lavbc;->b:I

    .line 657
    .line 658
    and-int/lit16 v3, v3, 0x400

    .line 659
    .line 660
    if-eqz v3, :cond_15

    .line 661
    .line 662
    iget-object v3, v0, Laaix;->at:Lxdu;

    .line 663
    .line 664
    invoke-virtual {v3}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    new-instance v4, Lzgl;

    .line 669
    .line 670
    const/4 v5, 0x6

    .line 671
    invoke-direct {v4, v0, v5}, Lzgl;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    sget-object v5, Lashg;->a:Lashg;

    .line 675
    .line 676
    invoke-static {v3, v4, v5}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    new-instance v4, Laaiv;

    .line 681
    .line 682
    invoke-direct {v4, v2}, Laaiv;-><init>(I)V

    .line 683
    .line 684
    .line 685
    new-instance v2, Lpjl;

    .line 686
    .line 687
    const/16 v5, 0xc

    .line 688
    .line 689
    invoke-direct {v2, v0, v5}, Lpjl;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v3, v4, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 693
    .line 694
    .line 695
    :cond_15
    const v2, 0x7f0b1172

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    new-instance v3, Lzbg;

    .line 703
    .line 704
    const/16 v4, 0x13

    .line 705
    .line 706
    invoke-direct {v3, v0, v4}, Lzbg;-><init>(Lbx;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    .line 711
    .line 712
    return-object v1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laajn;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v0, Lavbc;->a:Lavbc;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lyyh;->d(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lavbc;

    .line 13
    .line 14
    iput-object p1, p0, Laaix;->an:Lavbc;

    .line 15
    .line 16
    iget-object p1, p0, Laaix;->au:Lbjyp;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbjyp;->dK()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Laaix;->ar:Z

    .line 23
    .line 24
    new-instance p1, Laahh;

    .line 25
    .line 26
    iget-object v0, p0, Laaix;->am:Lafkh;

    .line 27
    .line 28
    iget-object v1, p0, Laaix;->al:Lakcj;

    .line 29
    .line 30
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Laaix;->aj:Lbksk;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, Laahh;-><init>(Lafkh;Lakci;Lbksk;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laaix;->aB:Lj$/util/Optional;

    .line 44
    .line 45
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Laajn;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Laaix;->aA:Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laajn;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laaix;->aC:Larnr;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    move-object v1, p1

    .line 10
    check-cast v1, Larsa;

    .line 11
    .line 12
    iget v1, v1, Larsa;->c:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbksx;

    .line 21
    .line 22
    invoke-interface {v1}, Lbksx;->pk()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
