.class public final Lhma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhma;->a:Lblyd;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhma;->b:Lblyd;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lhma;->c:Lblyd;

    .line 18
    .line 19
    iput-object p4, p0, Lhma;->d:Lblyd;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lavmw;->b:Latru;

    .line 6
    .line 7
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object v3, v2, Latru;->d:Latrt;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    check-cast v1, Lavmw;

    .line 32
    .line 33
    iget-object v1, v1, Lavmw;->d:Lavnc;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lavnc;->a:Lavnc;

    .line 38
    .line 39
    :cond_1
    iget v2, v1, Lavnc;->b:I

    .line 40
    .line 41
    const v3, 0x163444f1

    .line 42
    .line 43
    .line 44
    const v4, 0x7f07024b

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x1040000

    .line 48
    .line 49
    const v6, 0x7f140293

    .line 50
    .line 51
    .line 52
    const/4 v7, -0x2

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    iget-object v2, v0, Lhma;->a:Lblyd;

    .line 59
    .line 60
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lhlp;

    .line 65
    .line 66
    iget v11, v1, Lavnc;->b:I

    .line 67
    .line 68
    if-ne v11, v3, :cond_2

    .line 69
    .line 70
    iget-object v1, v1, Lavnc;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lavnd;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v1, Lavnd;->a:Lavnd;

    .line 76
    .line 77
    :goto_1
    iget-object v3, v2, Lhlp;->m:Landroid/app/AlertDialog;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    new-instance v3, Lhln;

    .line 82
    .line 83
    invoke-direct {v3, v2, v9}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v2, Lhlp;->p:Landroid/text/TextWatcher;

    .line 87
    .line 88
    iget-object v3, v2, Lhlp;->a:Lca;

    .line 89
    .line 90
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const v12, 0x7f0e0103

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iput-object v11, v2, Lhlp;->h:Landroid/view/View;

    .line 102
    .line 103
    iget-object v11, v2, Lhlp;->h:Landroid/view/View;

    .line 104
    .line 105
    const v12, 0x7f0b0872

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 113
    .line 114
    iput-object v11, v2, Lhlp;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    .line 116
    iget-object v11, v2, Lhlp;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 117
    .line 118
    iget-object v11, v11, Lcom/google/android/material/textfield/TextInputLayout;->a:Lapur;

    .line 119
    .line 120
    const-string v12, "@"

    .line 121
    .line 122
    invoke-virtual {v11, v12}, Lapur;->e(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v11, v2, Lhlp;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 126
    .line 127
    const v12, 0x7f0b1549

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v12}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    const/4 v13, -0x1

    .line 139
    invoke-direct {v12, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    const/16 v12, 0x11

    .line 146
    .line 147
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    .line 149
    .line 150
    iget-object v11, v2, Lhlp;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lca;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const v12, 0x7f07024c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v3}, Lca;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const v13, 0x7f07024d

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    new-instance v13, Lukp;

    .line 178
    .line 179
    const v14, 0x7f040ad1

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v14}, Lyts;->ao(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    filled-new-array {v14}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-direct {v13, v11, v12, v9, v14}, Lukp;-><init>(FII[I)V

    .line 191
    .line 192
    .line 193
    iput-object v13, v2, Lhlp;->l:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    iget-object v11, v2, Lhlp;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 196
    .line 197
    invoke-virtual {v11, v8}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v11, v2, Lhlp;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 201
    .line 202
    const v12, 0x7f040abc

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v12}, Lyts;->ao(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v11, v12}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/content/res/ColorStateList;)V

    .line 214
    .line 215
    .line 216
    iget-object v11, v2, Lhlp;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 217
    .line 218
    invoke-virtual {v11, v8}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v11, v2, Lhlp;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 222
    .line 223
    const v12, 0x7f0b0870

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v12}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Landroid/widget/EditText;

    .line 231
    .line 232
    iput-object v11, v2, Lhlp;->j:Landroid/widget/EditText;

    .line 233
    .line 234
    iget-object v11, v2, Lhlp;->h:Landroid/view/View;

    .line 235
    .line 236
    const v12, 0x7f0b095d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    iput-object v11, v2, Lhlp;->k:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    iget-object v11, v2, Lhlp;->t:Laqos;

    .line 248
    .line 249
    invoke-virtual {v11, v3}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v12, v2, Lhlp;->h:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v12}, Lancv;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v3, v6}, Lca;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v11, v6, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v3, v5}, Lca;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v6, v3, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v2, Lhlp;->m:Landroid/app/AlertDialog;

    .line 283
    .line 284
    iget-object v3, v2, Lhlp;->m:Landroid/app/AlertDialog;

    .line 285
    .line 286
    new-instance v5, Lhlm;

    .line 287
    .line 288
    invoke-direct {v5, v2, v9}, Lhlm;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v2, Lhlp;->m:Landroid/app/AlertDialog;

    .line 295
    .line 296
    new-instance v5, Lhnz;

    .line 297
    .line 298
    invoke-direct {v5, v2, v8}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    invoke-virtual {v2, v1}, Lhlp;->d(Lavnd;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v2, Lhlp;->m:Landroid/app/AlertDialog;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v2, Lhlp;->m:Landroid/app/AlertDialog;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_1d

    .line 319
    .line 320
    iget-object v2, v2, Lhlp;->a:Lca;

    .line 321
    .line 322
    invoke-virtual {v2}, Lca;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    float-to-int v2, v2

    .line 331
    invoke-virtual {v1, v2, v7}, Landroid/view/Window;->setLayout(II)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_4
    const v3, 0x65024f9

    .line 336
    .line 337
    .line 338
    const v11, 0x577d52d

    .line 339
    .line 340
    .line 341
    if-ne v2, v3, :cond_17

    .line 342
    .line 343
    iget-object v2, v0, Lhma;->b:Lblyd;

    .line 344
    .line 345
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lhls;

    .line 350
    .line 351
    iget v12, v1, Lavnc;->b:I

    .line 352
    .line 353
    if-ne v12, v3, :cond_5

    .line 354
    .line 355
    iget-object v1, v1, Lavnc;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lavne;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_5
    sget-object v1, Lavne;->a:Lavne;

    .line 361
    .line 362
    :goto_2
    iget-object v3, v2, Lhls;->o:Landroid/app/AlertDialog;

    .line 363
    .line 364
    const/4 v12, 0x2

    .line 365
    if-nez v3, :cond_6

    .line 366
    .line 367
    iget-object v3, v2, Lhls;->a:Lca;

    .line 368
    .line 369
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    const v14, 0x7f0e0104

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v14, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    iput-object v13, v2, Lhls;->h:Landroid/view/View;

    .line 381
    .line 382
    iget-object v13, v2, Lhls;->s:Laqos;

    .line 383
    .line 384
    invoke-virtual {v13, v3}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    iget-object v14, v2, Lhls;->h:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v14}, Lancv;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-virtual {v3, v6}, Lca;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v13, v6, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v3, v5}, Lca;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v6, v3, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iput-object v3, v2, Lhls;->o:Landroid/app/AlertDialog;

    .line 418
    .line 419
    iget-object v3, v2, Lhls;->h:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    const v5, 0x7f0b0841

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 432
    .line 433
    iput-object v3, v2, Lhls;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 434
    .line 435
    iget-object v3, v2, Lhls;->h:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    const v5, 0x7f0b0840

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Landroid/widget/EditText;

    .line 448
    .line 449
    iput-object v3, v2, Lhls;->j:Landroid/widget/EditText;

    .line 450
    .line 451
    iget-object v3, v2, Lhls;->h:Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    const v5, 0x7f0b0789

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 464
    .line 465
    iput-object v3, v2, Lhls;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 466
    .line 467
    iget-object v3, v2, Lhls;->h:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    const v5, 0x7f0b0788

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Landroid/widget/EditText;

    .line 480
    .line 481
    iput-object v3, v2, Lhls;->l:Landroid/widget/EditText;

    .line 482
    .line 483
    iget-object v3, v2, Lhls;->h:Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    const v5, 0x7f0b0c91

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Landroid/widget/TextView;

    .line 496
    .line 497
    iput-object v3, v2, Lhls;->m:Landroid/widget/TextView;

    .line 498
    .line 499
    iget-object v3, v2, Lhls;->h:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    const v5, 0x7f0b0c90

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Landroid/widget/LinearLayout;

    .line 512
    .line 513
    iput-object v3, v2, Lhls;->n:Landroid/widget/LinearLayout;

    .line 514
    .line 515
    iget-object v3, v2, Lhls;->o:Landroid/app/AlertDialog;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v5, Lhlm;

    .line 521
    .line 522
    invoke-direct {v5, v2, v12}, Lhlm;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 526
    .line 527
    .line 528
    :cond_6
    iput-object v1, v2, Lhls;->p:Lavne;

    .line 529
    .line 530
    iget-object v1, v2, Lhls;->p:Lavne;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v3, v2, Lhls;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-object v5, v2, Lhls;->j:Landroid/widget/EditText;

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v6, v2, Lhls;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v13, v2, Lhls;->l:Landroid/widget/EditText;

    .line 551
    .line 552
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v14, v2, Lhls;->m:Landroid/widget/TextView;

    .line 556
    .line 557
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v15, v2, Lhls;->n:Landroid/widget/LinearLayout;

    .line 561
    .line 562
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move/from16 p1, v12

    .line 566
    .line 567
    iget-object v12, v1, Lavne;->c:Lavnb;

    .line 568
    .line 569
    if-nez v12, :cond_7

    .line 570
    .line 571
    sget-object v12, Lavnb;->a:Lavnb;

    .line 572
    .line 573
    :cond_7
    iget v7, v12, Lavnb;->b:I

    .line 574
    .line 575
    if-ne v7, v11, :cond_8

    .line 576
    .line 577
    iget-object v7, v12, Lavnb;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v7, Laxne;

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_8
    sget-object v7, Laxne;->a:Laxne;

    .line 583
    .line 584
    :goto_3
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    iget-object v12, v7, Latro;->instance:Latrw;

    .line 589
    .line 590
    check-cast v12, Laxne;

    .line 591
    .line 592
    iget-object v12, v12, Laxne;->c:Laxnn;

    .line 593
    .line 594
    if-nez v12, :cond_9

    .line 595
    .line 596
    sget-object v12, Laxnn;->a:Laxnn;

    .line 597
    .line 598
    :cond_9
    invoke-static {v12}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    invoke-virtual {v3, v12}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v9}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v10}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    iget-object v12, v2, Lhls;->g:Lblu;

    .line 612
    .line 613
    invoke-static {v3, v12}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 614
    .line 615
    .line 616
    iget-object v4, v7, Latro;->instance:Latrw;

    .line 617
    .line 618
    check-cast v4, Laxne;

    .line 619
    .line 620
    iget-object v4, v4, Laxne;->d:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    iget-object v4, v7, Latro;->instance:Latrw;

    .line 626
    .line 627
    check-cast v4, Laxne;

    .line 628
    .line 629
    iget-object v4, v4, Laxne;->d:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-virtual {v5, v9, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 636
    .line 637
    .line 638
    iget v4, v1, Lavne;->b:I

    .line 639
    .line 640
    and-int/lit8 v4, v4, 0x2

    .line 641
    .line 642
    const/16 v5, 0x8

    .line 643
    .line 644
    if-eqz v4, :cond_a

    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_a
    iget-object v4, v7, Latro;->instance:Latrw;

    .line 648
    .line 649
    check-cast v4, Laxne;

    .line 650
    .line 651
    iget v4, v4, Laxne;->b:I

    .line 652
    .line 653
    and-int/2addr v4, v5

    .line 654
    if-eqz v4, :cond_b

    .line 655
    .line 656
    invoke-virtual {v3, v8}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    .line 657
    .line 658
    .line 659
    iget-object v4, v7, Latro;->instance:Latrw;

    .line 660
    .line 661
    check-cast v4, Laxne;

    .line 662
    .line 663
    iget v4, v4, Laxne;->e:I

    .line 664
    .line 665
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    .line 666
    .line 667
    .line 668
    :cond_b
    :goto_4
    iget v3, v1, Lavne;->b:I

    .line 669
    .line 670
    and-int/lit8 v3, v3, 0x2

    .line 671
    .line 672
    if-eqz v3, :cond_e

    .line 673
    .line 674
    iget-object v3, v1, Lavne;->d:Lavnb;

    .line 675
    .line 676
    if-nez v3, :cond_c

    .line 677
    .line 678
    sget-object v3, Lavnb;->a:Lavnb;

    .line 679
    .line 680
    :cond_c
    iget v4, v3, Lavnb;->b:I

    .line 681
    .line 682
    if-ne v4, v11, :cond_d

    .line 683
    .line 684
    iget-object v3, v3, Lavnb;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, Laxne;

    .line 687
    .line 688
    goto :goto_5

    .line 689
    :cond_d
    sget-object v3, Laxne;->a:Laxne;

    .line 690
    .line 691
    :goto_5
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    goto :goto_6

    .line 696
    :cond_e
    move-object v3, v10

    .line 697
    :goto_6
    if-eqz v3, :cond_10

    .line 698
    .line 699
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 700
    .line 701
    check-cast v4, Laxne;

    .line 702
    .line 703
    iget-object v4, v4, Laxne;->c:Laxnn;

    .line 704
    .line 705
    if-nez v4, :cond_f

    .line 706
    .line 707
    sget-object v4, Laxnn;->a:Laxnn;

    .line 708
    .line 709
    :cond_f
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v6, v4}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v9}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6, v10}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v6, v12}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 723
    .line 724
    .line 725
    iget-object v3, v3, Latro;->instance:Latrw;

    .line 726
    .line 727
    check-cast v3, Laxne;

    .line 728
    .line 729
    iget-object v3, v3, Laxne;->d:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v13, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_10
    invoke-virtual {v6, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    :goto_7
    iget v3, v1, Lavne;->b:I

    .line 742
    .line 743
    and-int/2addr v3, v5

    .line 744
    if-eqz v3, :cond_16

    .line 745
    .line 746
    iget-object v1, v1, Lavne;->e:Lavmz;

    .line 747
    .line 748
    if-nez v1, :cond_11

    .line 749
    .line 750
    sget-object v1, Lavmz;->a:Lavmz;

    .line 751
    .line 752
    :cond_11
    iget v3, v1, Lavmz;->b:I

    .line 753
    .line 754
    const v4, 0x868c288

    .line 755
    .line 756
    .line 757
    if-ne v3, v4, :cond_13

    .line 758
    .line 759
    iget-object v1, v1, Lavmz;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lavmy;

    .line 762
    .line 763
    iget v3, v1, Lavmy;->b:I

    .line 764
    .line 765
    and-int/2addr v3, v8

    .line 766
    if-eqz v3, :cond_12

    .line 767
    .line 768
    iget-object v10, v1, Lavmy;->c:Laxnn;

    .line 769
    .line 770
    if-nez v10, :cond_12

    .line 771
    .line 772
    sget-object v10, Laxnn;->a:Laxnn;

    .line 773
    .line 774
    :cond_12
    iget-object v1, v2, Lhls;->c:Laffp;

    .line 775
    .line 776
    invoke-static {v10, v1, v9}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    goto :goto_9

    .line 787
    :cond_13
    const v4, 0x1546bb5f

    .line 788
    .line 789
    .line 790
    if-ne v3, v4, :cond_16

    .line 791
    .line 792
    iget-object v1, v1, Lavmz;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Lavmx;

    .line 795
    .line 796
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 797
    .line 798
    .line 799
    iget-object v1, v1, Lavmx;->b:Latsn;

    .line 800
    .line 801
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_15

    .line 810
    .line 811
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Laydv;

    .line 816
    .line 817
    iget v4, v3, Laydv;->b:I

    .line 818
    .line 819
    and-int/lit8 v4, v4, 0x2

    .line 820
    .line 821
    if-eqz v4, :cond_14

    .line 822
    .line 823
    iget-object v4, v2, Lhls;->d:Lblyd;

    .line 824
    .line 825
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, Lhnj;

    .line 830
    .line 831
    new-instance v5, Lanrd;

    .line 832
    .line 833
    invoke-direct {v5}, Lanrd;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v3}, Lhnj;->b(Laydv;)V

    .line 837
    .line 838
    .line 839
    iget-object v3, v4, Lhnj;->a:Landroid/widget/LinearLayout;

    .line 840
    .line 841
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 842
    .line 843
    .line 844
    goto :goto_8

    .line 845
    :cond_15
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 846
    .line 847
    .line 848
    :cond_16
    :goto_9
    iget-object v1, v2, Lhls;->o:Landroid/app/AlertDialog;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-eqz v1, :cond_1d

    .line 861
    .line 862
    iget-object v2, v2, Lhls;->a:Lca;

    .line 863
    .line 864
    invoke-virtual {v2}, Lca;->getResources()Landroid/content/res/Resources;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const v3, 0x7f07024b

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    float-to-int v2, v2

    .line 876
    const/4 v3, -0x2

    .line 877
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_17
    const v3, 0x6502580

    .line 882
    .line 883
    .line 884
    if-ne v2, v3, :cond_1e

    .line 885
    .line 886
    iget-object v2, v0, Lhma;->c:Lblyd;

    .line 887
    .line 888
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Lhlk;

    .line 893
    .line 894
    iget v4, v1, Lavnc;->b:I

    .line 895
    .line 896
    if-ne v4, v3, :cond_18

    .line 897
    .line 898
    iget-object v1, v1, Lavnc;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, Lavna;

    .line 901
    .line 902
    goto :goto_a

    .line 903
    :cond_18
    sget-object v1, Lavna;->a:Lavna;

    .line 904
    .line 905
    :goto_a
    iget-object v3, v2, Lhlk;->i:Landroid/app/AlertDialog;

    .line 906
    .line 907
    if-nez v3, :cond_19

    .line 908
    .line 909
    iget-object v3, v2, Lhlk;->a:Lca;

    .line 910
    .line 911
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    const v7, 0x7f0e0100

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    iput-object v4, v2, Lhlk;->f:Landroid/view/View;

    .line 923
    .line 924
    iget-object v4, v2, Lhlk;->f:Landroid/view/View;

    .line 925
    .line 926
    const v7, 0x7f0b05a9

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 934
    .line 935
    iput-object v4, v2, Lhlk;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 936
    .line 937
    iget-object v4, v2, Lhlk;->f:Landroid/view/View;

    .line 938
    .line 939
    const v7, 0x7f0b05a7

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Landroid/widget/EditText;

    .line 947
    .line 948
    iput-object v4, v2, Lhlk;->h:Landroid/widget/EditText;

    .line 949
    .line 950
    iget-object v4, v2, Lhlk;->l:Laqos;

    .line 951
    .line 952
    invoke-virtual {v4, v3}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    iget-object v7, v2, Lhlk;->f:Landroid/view/View;

    .line 957
    .line 958
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4, v7}, Lancv;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-virtual {v3, v6}, Lca;->getString(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-virtual {v4, v6, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-virtual {v3, v5}, Lca;->getString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v4, v3, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iput-object v3, v2, Lhlk;->i:Landroid/app/AlertDialog;

    .line 986
    .line 987
    iget-object v3, v2, Lhlk;->i:Landroid/app/AlertDialog;

    .line 988
    .line 989
    new-instance v4, Lhlm;

    .line 990
    .line 991
    invoke-direct {v4, v2, v8}, Lhlm;-><init>(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 995
    .line 996
    .line 997
    :cond_19
    iput-object v1, v2, Lhlk;->j:Lavna;

    .line 998
    .line 999
    iget-object v1, v2, Lhlk;->j:Lavna;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    iget-object v3, v2, Lhlk;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    iget-object v4, v2, Lhlk;->h:Landroid/widget/EditText;

    .line 1010
    .line 1011
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v1, Lavna;->c:Lavnb;

    .line 1015
    .line 1016
    if-nez v1, :cond_1a

    .line 1017
    .line 1018
    sget-object v1, Lavnb;->a:Lavnb;

    .line 1019
    .line 1020
    :cond_1a
    iget v5, v1, Lavnb;->b:I

    .line 1021
    .line 1022
    if-ne v5, v11, :cond_1b

    .line 1023
    .line 1024
    iget-object v1, v1, Lavnb;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Laxne;

    .line 1027
    .line 1028
    goto :goto_b

    .line 1029
    :cond_1b
    sget-object v1, Laxne;->a:Laxne;

    .line 1030
    .line 1031
    :goto_b
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 1036
    .line 1037
    check-cast v5, Laxne;

    .line 1038
    .line 1039
    iget-object v5, v5, Laxne;->c:Laxnn;

    .line 1040
    .line 1041
    if-nez v5, :cond_1c

    .line 1042
    .line 1043
    sget-object v5, Laxnn;->a:Laxnn;

    .line 1044
    .line 1045
    :cond_1c
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v8}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 1056
    .line 1057
    check-cast v5, Laxne;

    .line 1058
    .line 1059
    iget v5, v5, Laxne;->e:I

    .line 1060
    .line 1061
    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v5, v2, Lhlk;->e:Lblu;

    .line 1065
    .line 1066
    invoke-static {v3, v5}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 1070
    .line 1071
    check-cast v3, Laxne;

    .line 1072
    .line 1073
    iget-object v3, v3, Laxne;->d:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 1079
    .line 1080
    check-cast v1, Laxne;

    .line 1081
    .line 1082
    iget-object v1, v1, Laxne;->d:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    invoke-virtual {v4, v9, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v2, Lhlk;->i:Landroid/app/AlertDialog;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    if-eqz v1, :cond_1d

    .line 1104
    .line 1105
    iget-object v2, v2, Lhlk;->a:Lca;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Lca;->getResources()Landroid/content/res/Resources;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    const v3, 0x7f07024b

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    float-to-int v2, v2

    .line 1119
    const/4 v3, -0x2

    .line 1120
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 1121
    .line 1122
    .line 1123
    :cond_1d
    return-void

    .line 1124
    :cond_1e
    iget-object v1, v0, Lhma;->d:Lblyd;

    .line 1125
    .line 1126
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, Lahjl;

    .line 1131
    .line 1132
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    sget-object v3, Lavqy;->c:Lavqy;

    .line 1137
    .line 1138
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v3, 0x25

    .line 1142
    .line 1143
    iput v3, v2, Lakbs;->j:I

    .line 1144
    .line 1145
    const/16 v3, 0x122

    .line 1146
    .line 1147
    iput v3, v2, Lakbs;->i:I

    .line 1148
    .line 1149
    const-string v3, "[ChannelProfileFieldEditorCommand] No supported editor in endpoint."

    .line 1150
    .line 1151
    invoke-virtual {v2, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v1, v2}, Lahjl;->a(Lakbt;)V

    .line 1159
    .line 1160
    .line 1161
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
