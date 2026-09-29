.class public final Lhln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhln;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhln;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Likb;

    .line 4
    .line 5
    iget-object v0, v0, Likb;->f:Lacrd;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lojb;

    .line 12
    .line 13
    iput-wide p1, v0, Lojb;->g:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long p1, p1, v1

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lojb;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, v0, Lojb;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget v0, p0, Lhln;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_19

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v2, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    if-eq v0, v2, :cond_a

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v0, v2, :cond_9

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq v0, v2, :cond_5

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :pswitch_0
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La;->aF(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lhln;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Laerl;

    .line 51
    .line 52
    iget-object v2, v1, Laerl;->K:Laert;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Laerl;->g:Laerv;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Laerv;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Lashg;->a:Lashg;

    .line 63
    .line 64
    new-instance v6, Laell;

    .line 65
    .line 66
    invoke-direct {v6, v2, v5}, Laell;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lyvf;

    .line 70
    .line 71
    const/16 v5, 0xd

    .line 72
    .line 73
    invoke-direct {v2, v0, p1, v5}, Lyvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4, v6, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lhln;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Laerl;

    .line 83
    .line 84
    const-string v0, "und"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Laerl;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object p1, p0, Lhln;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Laerl;

    .line 92
    .line 93
    iput-boolean v3, p1, Laerl;->V:Z

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object p1, p0, Lhln;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Laelb;

    .line 99
    .line 100
    invoke-virtual {p1}, Laelb;->o()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v0, p0, Lhln;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-lez p1, :cond_2

    .line 119
    .line 120
    check-cast v0, Lacuq;

    .line 121
    .line 122
    iget-object p1, v0, Lacuq;->c:Landroid/widget/ImageButton;

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    check-cast v0, Lacuq;

    .line 129
    .line 130
    iget-object p1, v0, Lacuq;->c:Landroid/widget/ImageButton;

    .line 131
    .line 132
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v0, p0, Lhln;->a:Ljava/lang/Object;

    .line 141
    .line 142
    if-lez p1, :cond_3

    .line 143
    .line 144
    check-cast v0, Laalp;

    .line 145
    .line 146
    iget-object p1, v0, Laalp;->b:Landroid/widget/EditText;

    .line 147
    .line 148
    const v1, 0x7f08044f

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4, v4, v1, v4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 152
    .line 153
    .line 154
    iput-boolean v3, v0, Laalp;->c:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    check-cast v0, Laalp;

    .line 158
    .line 159
    iget-object p1, v0, Laalp;->b:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 162
    .line 163
    .line 164
    iput-boolean v4, v0, Laalp;->c:Z

    .line 165
    .line 166
    invoke-virtual {v0}, Laalp;->b()V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object p1, p0, Lhln;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Laalp;

    .line 172
    .line 173
    invoke-virtual {p1}, Laalp;->d()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    iget-object p1, p0, Lhln;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Laakh;

    .line 180
    .line 181
    invoke-virtual {p1}, Laakh;->h()V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p1, Laakh;->W:Z

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    invoke-virtual {p1}, Laakh;->u()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    iget-object p1, p0, Lhln;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lantm;

    .line 195
    .line 196
    invoke-virtual {p1}, Lantm;->a()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lhln;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lrnm;

    .line 207
    .line 208
    iget-object v2, v0, Lrnm;->c:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    iget-object p1, v0, Lrnm;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v1, v0, Lrnm;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lnxi;

    .line 250
    .line 251
    iget-object v4, v3, Lnxi;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_7

    .line 262
    .line 263
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    :goto_3
    iget-object p1, v0, Lrnm;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 270
    .line 271
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 272
    .line 273
    invoke-virtual {p1}, Lmx;->oT()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_9
    iget-object v0, p0, Lhln;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lnkh;

    .line 280
    .line 281
    iput-object p1, v0, Lnkh;->g:Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-virtual {v0}, Lnkh;->j()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    iget-object v0, p0, Lhln;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lmuh;

    .line 296
    .line 297
    iget-object v1, v0, Lmuh;->aj:Lakcp;

    .line 298
    .line 299
    invoke-interface {v1}, Lakcp;->a()Lakci;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1}, Lakci;->g()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    iget-object v0, v0, Lmuh;->ba:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    iget-object v0, p0, Lhln;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lmuh;

    .line 318
    .line 319
    iget-object v0, v0, Lmuh;->ba:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :goto_4
    iget-object v0, p0, Lhln;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lmuh;

    .line 327
    .line 328
    iget-object v1, v0, Lmuh;->ai:Laolx;

    .line 329
    .line 330
    invoke-virtual {v1}, Laolx;->d()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, v0, Lmuh;->bc:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0}, Lmuh;->aX()V

    .line 340
    .line 341
    .line 342
    iget-object p1, v0, Lmuh;->bc:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Lmuh;->bH(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_c
    iget-object p1, p0, Lhln;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lkul;

    .line 351
    .line 352
    iget-object v0, p1, Lkul;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 353
    .line 354
    const-string v2, "@\ufe6b\uff20+\ufe62\uff0b"

    .line 355
    .line 356
    const/4 v5, -0x1

    .line 357
    if-nez v0, :cond_e

    .line 358
    .line 359
    invoke-virtual {p1}, Lkul;->f()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_d
    iget-object v0, p1, Lkul;->b:Landroid/widget/EditText;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-lez v6, :cond_e

    .line 373
    .line 374
    add-int/2addr v6, v5

    .line 375
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-interface {v7, v6}, Landroid/text/Editable;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eq v6, v5, :cond_e

    .line 388
    .line 389
    iget v6, p1, Lkul;->m:I

    .line 390
    .line 391
    const/16 v7, 0xa

    .line 392
    .line 393
    if-ge v6, v7, :cond_e

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    new-instance v7, Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 400
    .line 401
    invoke-direct {v7}, Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v7, p1, Lkul;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v7, p1, Lkul;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 411
    .line 412
    add-int/lit8 v8, v6, -0x1

    .line 413
    .line 414
    const/16 v9, 0x22

    .line 415
    .line 416
    invoke-interface {v0, v7, v8, v6, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p1, Lkul;->h:Laemg;

    .line 420
    .line 421
    invoke-virtual {v0}, Laemg;->d()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lkul;->g()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    iget-object v0, p1, Lkul;->p:Lbjyq;

    .line 431
    .line 432
    invoke-virtual {v0}, Lbjyq;->fz()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_e

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_e
    :goto_5
    iget-object v0, p1, Lkul;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 440
    .line 441
    if-nez v0, :cond_10

    .line 442
    .line 443
    :cond_f
    :goto_6
    return-void

    .line 444
    :cond_10
    invoke-virtual {p1}, Lkul;->f()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_11

    .line 449
    .line 450
    goto/16 :goto_9

    .line 451
    .line 452
    :cond_11
    iget-object v0, p1, Lkul;->b:Landroid/widget/EditText;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    const/16 v8, 0x20

    .line 463
    .line 464
    if-lez v7, :cond_12

    .line 465
    .line 466
    add-int/lit8 v9, v7, -0x1

    .line 467
    .line 468
    invoke-interface {v6, v9}, Landroid/text/Spannable;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-ne v9, v8, :cond_12

    .line 473
    .line 474
    move v9, v3

    .line 475
    goto :goto_7

    .line 476
    :cond_12
    move v9, v4

    .line 477
    :goto_7
    if-lt v7, v1, :cond_13

    .line 478
    .line 479
    add-int/lit8 v10, v7, -0x2

    .line 480
    .line 481
    invoke-interface {v6, v10}, Landroid/text/Spannable;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-ne v10, v8, :cond_13

    .line 486
    .line 487
    move v8, v3

    .line 488
    goto :goto_8

    .line 489
    :cond_13
    move v8, v4

    .line 490
    :goto_8
    iget-object v10, p1, Lkul;->p:Lbjyq;

    .line 491
    .line 492
    invoke-virtual {v10}, Lbjyq;->fz()Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-eqz v10, :cond_14

    .line 497
    .line 498
    if-lt v7, v1, :cond_14

    .line 499
    .line 500
    add-int/lit8 v7, v7, -0x2

    .line 501
    .line 502
    invoke-interface {v6, v7}, Landroid/text/Spannable;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eq v1, v5, :cond_14

    .line 511
    .line 512
    move v4, v3

    .line 513
    :cond_14
    iget-boolean v1, p1, Lkul;->l:Z

    .line 514
    .line 515
    if-nez v1, :cond_15

    .line 516
    .line 517
    if-nez v8, :cond_15

    .line 518
    .line 519
    if-eqz v4, :cond_16

    .line 520
    .line 521
    :cond_15
    if-nez v9, :cond_18

    .line 522
    .line 523
    :cond_16
    iget-object v1, p1, Lkul;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 524
    .line 525
    invoke-interface {v6, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iget-object v2, p1, Lkul;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 530
    .line 531
    invoke-interface {v6, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-ge v1, v2, :cond_18

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v1, p1, Lkul;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 542
    .line 543
    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    iget-object v2, p1, Lkul;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 548
    .line 549
    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    add-int/2addr v1, v3

    .line 554
    invoke-interface {v0, v1, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {p1}, Lkul;->g()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_17

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    iput-boolean v1, p1, Lkul;->n:Z

    .line 577
    .line 578
    :cond_17
    iget-object p1, p1, Lkul;->h:Laemg;

    .line 579
    .line 580
    invoke-virtual {p1, v0}, Laemg;->c(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_18
    :goto_9
    invoke-virtual {p1}, Lkul;->c()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_19
    const-wide/16 v0, 0x0

    .line 589
    .line 590
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_1a

    .line 599
    .line 600
    invoke-direct {p0, v0, v1}, Lhln;->a(J)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v2

    .line 612
    const-wide/32 v4, 0xf4240

    .line 613
    .line 614
    .line 615
    mul-long/2addr v2, v4

    .line 616
    iget-object p1, p0, Lhln;->a:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v4, p1

    .line 619
    check-cast v4, Likb;

    .line 620
    .line 621
    iget-object v4, v4, Likb;->d:Lawta;

    .line 622
    .line 623
    iget-wide v5, v4, Lawta;->v:J

    .line 624
    .line 625
    cmp-long v5, v2, v5

    .line 626
    .line 627
    if-ltz v5, :cond_1c

    .line 628
    .line 629
    iget-wide v5, v4, Lawta;->w:J

    .line 630
    .line 631
    cmp-long v5, v2, v5

    .line 632
    .line 633
    if-lez v5, :cond_1b

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_1b
    check-cast p1, Likb;

    .line 637
    .line 638
    iget-object p1, p1, Likb;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->setError(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    invoke-direct {p0, v2, v3}, Lhln;->a(J)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_1c
    :goto_a
    check-cast p1, Likb;

    .line 649
    .line 650
    iget-object p1, p1, Likb;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    .line 651
    .line 652
    iget-object v2, v4, Lawta;->x:Laxnn;

    .line 653
    .line 654
    if-nez v2, :cond_1d

    .line 655
    .line 656
    sget-object v2, Laxnn;->a:Laxnn;

    .line 657
    .line 658
    :cond_1d
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->setError(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    invoke-direct {p0, v0, v1}, Lhln;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :catch_0
    iget-object p1, p0, Lhln;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p1, Likb;

    .line 672
    .line 673
    iget-object v2, p1, Likb;->d:Lawta;

    .line 674
    .line 675
    iget-object v2, v2, Lawta;->x:Laxnn;

    .line 676
    .line 677
    if-nez v2, :cond_1e

    .line 678
    .line 679
    sget-object v2, Laxnn;->a:Laxnn;

    .line 680
    .line 681
    :cond_1e
    iget-object p1, p1, Likb;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    .line 682
    .line 683
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->setError(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    invoke-direct {p0, v0, v1}, Lhln;->a(J)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1
    iget v0, p0, Lhln;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lhln;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lblru;

    .line 12
    .line 13
    iget-object p2, p2, Lblru;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Laood;

    .line 16
    .line 17
    iget-object p2, p2, Laood;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    xor-int/2addr p2, v3

    .line 30
    iget-object v4, p0, Lhln;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object p3, v4

    .line 33
    check-cast p3, Lahch;

    .line 34
    .line 35
    iget-object p4, p3, Lahch;->c:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p4, p2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-lez p2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p3, Lahch;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p3, Lahch;->g:Laktp;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p4, Lagxk;

    .line 63
    .line 64
    iget-object v0, p2, Laktp;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p2, Laktp;->c:Lasrt;

    .line 67
    .line 68
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p4, v1, v0, p1}, Lagxk;-><init>(Lasrt;Lakci;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Lafrv;->m()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Laktp;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lafum;

    .line 81
    .line 82
    iget-object p2, p2, Laktp;->f:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, p4, p2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v3, Lagdl;

    .line 89
    .line 90
    const/16 v7, 0x9

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct/range {v3 .. v8}, Lagdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p3, Lahch;->e:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-interface {v6, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    iput-object v2, p3, Lahch;->f:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p3, Lahch;->d:Lahcg;

    .line 105
    .line 106
    invoke-virtual {p1}, Lahcg;->b()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lmx;->oT()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p3, Lahch;->b:Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object p2, p0, Lhln;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lagmm;

    .line 123
    .line 124
    iget-object p3, p2, Lagmm;->s:Lazyf;

    .line 125
    .line 126
    if-eqz p3, :cond_b

    .line 127
    .line 128
    iget-object p3, p3, Lazyf;->g:Latsn;

    .line 129
    .line 130
    invoke-interface {p3}, Latsn;->size()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_1

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_1
    iget-object p3, p2, Lagmm;->s:Lazyf;

    .line 139
    .line 140
    iget-object p3, p3, Lazyf;->g:Latsn;

    .line 141
    .line 142
    invoke-interface {p3}, Latsn;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    iget-object p4, p2, Lagmm;->s:Lazyf;

    .line 147
    .line 148
    iget-object p4, p4, Lazyf;->g:Latsn;

    .line 149
    .line 150
    invoke-interface {p4, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    check-cast p4, Lazyh;

    .line 155
    .line 156
    iget-wide v4, p4, Lazyh;->c:J

    .line 157
    .line 158
    iget-object p4, p2, Lagmm;->s:Lazyf;

    .line 159
    .line 160
    add-int/lit8 p3, p3, -0x1

    .line 161
    .line 162
    iget-object p4, p4, Lazyf;->g:Latsn;

    .line 163
    .line 164
    invoke-interface {p4, p3}, Latsn;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lazyh;

    .line 169
    .line 170
    iget-wide p3, p3, Lazyh;->d:J

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, p1}, Lagmm;->e(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {p2, v6, v7}, Lagmm;->o(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v6, v7}, Lagmm;->g(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p1}, Lagmm;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    cmp-long p1, v6, v4

    .line 191
    .line 192
    if-ltz p1, :cond_2

    .line 193
    .line 194
    cmp-long p1, v6, p3

    .line 195
    .line 196
    if-lez p1, :cond_3

    .line 197
    .line 198
    :cond_2
    move v1, v3

    .line 199
    :cond_3
    iput-boolean v1, p2, Lagmm;->h:Z

    .line 200
    .line 201
    invoke-virtual {p2}, Lagmm;->d()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_2
    iget-object p1, p0, Lhln;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lagmm;

    .line 208
    .line 209
    iget-object p2, p1, Lagmm;->d:Landroid/widget/EditText;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget p3, p1, Lagmm;->r:I

    .line 216
    .line 217
    iget-object p4, p1, Lagmm;->o:Lagky;

    .line 218
    .line 219
    invoke-virtual {p4, p2, p3}, Laock;->b(Ljava/lang/CharSequence;I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iget-wide p3, p1, Lagmm;->q:J

    .line 224
    .line 225
    invoke-virtual {p1, p2, p3, p4}, Lagmm;->n(IJ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_3
    sub-int p4, p3, p4

    .line 230
    .line 231
    iget-object v0, p0, Lhln;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Laakh;

    .line 234
    .line 235
    iget v2, v0, Laakh;->F:I

    .line 236
    .line 237
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    add-int/2addr v2, p4

    .line 242
    iput v2, v0, Laakh;->F:I

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    if-lez p4, :cond_5

    .line 249
    .line 250
    if-nez p2, :cond_5

    .line 251
    .line 252
    if-eqz p3, :cond_4

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_4
    iget-object p1, v0, Laakh;->a:Laakt;

    .line 256
    .line 257
    sget-object p2, Lbckk;->a:Lbckk;

    .line 258
    .line 259
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    sget-object p3, Lbckh;->a:Lbckh;

    .line 264
    .line 265
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 273
    .line 274
    check-cast p4, Lbckh;

    .line 275
    .line 276
    const/16 v0, 0x11

    .line 277
    .line 278
    iput v0, p4, Lbckh;->c:I

    .line 279
    .line 280
    iget v0, p4, Lbckh;->b:I

    .line 281
    .line 282
    or-int/2addr v0, v3

    .line 283
    iput v0, p4, Lbckh;->b:I

    .line 284
    .line 285
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object p4, p2, Latro;->instance:Latrw;

    .line 289
    .line 290
    check-cast p4, Lbckk;

    .line 291
    .line 292
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    check-cast p3, Lbckh;

    .line 297
    .line 298
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object p3, p4, Lbckk;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iput v3, p4, Lbckk;->b:I

    .line 304
    .line 305
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Lbckk;

    .line 310
    .line 311
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    const/16 p3, 0x9

    .line 316
    .line 317
    invoke-virtual {p1, p3, p2}, Laakt;->e(ILj$/util/Optional;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_b

    .line 326
    .line 327
    if-lez p3, :cond_b

    .line 328
    .line 329
    iget-object p1, v0, Laakh;->a:Laakt;

    .line 330
    .line 331
    const/16 p2, 0x12

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Laakt;->g(I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_4
    iget-object p1, p0, Lhln;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Laajd;

    .line 340
    .line 341
    invoke-virtual {p1}, Laajd;->aX()Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-virtual {p1, p2}, Laajd;->aS(Z)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p1, Laajd;->ao:Landroid/widget/EditText;

    .line 349
    .line 350
    invoke-virtual {p2}, Landroid/widget/EditText;->getLineSpacingExtra()F

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    iget-object p3, p1, Laajd;->ao:Landroid/widget/EditText;

    .line 355
    .line 356
    invoke-virtual {p3}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    iget-object p4, p1, Laajd;->ao:Landroid/widget/EditText;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    const/high16 v1, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-virtual {p4, v0, v1}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p1, Laajd;->ao:Landroid/widget/EditText;

    .line 369
    .line 370
    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_5
    iget-object p1, p0, Lhln;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lyvg;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Lyvg;->l(Z)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_6
    iget-object p1, p0, Lhln;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lnxl;

    .line 385
    .line 386
    iget-boolean p2, p1, Lnxl;->h:Z

    .line 387
    .line 388
    if-nez p2, :cond_b

    .line 389
    .line 390
    iget-boolean p2, p1, Lnxl;->g:Z

    .line 391
    .line 392
    if-nez p2, :cond_b

    .line 393
    .line 394
    iget-object p2, p1, Lnxl;->c:Laffp;

    .line 395
    .line 396
    iget-object p3, p1, Lnxl;->e:Laxoh;

    .line 397
    .line 398
    iget-object p3, p3, Laxoh;->h:Lavuk;

    .line 399
    .line 400
    if-nez p3, :cond_6

    .line 401
    .line 402
    sget-object p3, Lavuk;->a:Lavuk;

    .line 403
    .line 404
    :cond_6
    invoke-interface {p2, p3, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    iput-boolean v3, p1, Lnxl;->g:Z

    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_7
    iget-object p1, p0, Lhln;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lnxh;

    .line 413
    .line 414
    iget-boolean p2, p1, Lnxh;->k:Z

    .line 415
    .line 416
    if-nez p2, :cond_b

    .line 417
    .line 418
    iget-boolean p2, p1, Lnxh;->j:Z

    .line 419
    .line 420
    if-nez p2, :cond_b

    .line 421
    .line 422
    iget-object p2, p1, Lnxh;->d:Laffp;

    .line 423
    .line 424
    iget-object p3, p1, Lnxh;->f:Laxoh;

    .line 425
    .line 426
    iget-object p3, p3, Laxoh;->h:Lavuk;

    .line 427
    .line 428
    if-nez p3, :cond_7

    .line 429
    .line 430
    sget-object p3, Lavuk;->a:Lavuk;

    .line 431
    .line 432
    :cond_7
    invoke-interface {p2, p3, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    iput-boolean v3, p1, Lnxh;->j:Z

    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 439
    .line 440
    .line 441
    move-result p3

    .line 442
    if-lez p3, :cond_b

    .line 443
    .line 444
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 445
    .line 446
    .line 447
    move-result p3

    .line 448
    if-ge p2, p3, :cond_b

    .line 449
    .line 450
    if-gez p2, :cond_8

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_8
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    const/16 p2, 0xa

    .line 458
    .line 459
    if-ne p1, p2, :cond_b

    .line 460
    .line 461
    iget-object p1, p0, Lhln;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Lkul;

    .line 464
    .line 465
    invoke-virtual {p1}, Lkul;->c()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_9
    iget-object p2, p0, Lhln;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p2, Landroid/support/v7/widget/SearchView;

    .line 472
    .line 473
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SearchView;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_a
    iget-object p1, p0, Lhln;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Lhlp;

    .line 480
    .line 481
    invoke-virtual {p1}, Lhlp;->b()V

    .line 482
    .line 483
    .line 484
    iget-object p2, p1, Lhlp;->j:Landroid/widget/EditText;

    .line 485
    .line 486
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    iget-object p3, p1, Lhlp;->n:Lavnd;

    .line 495
    .line 496
    iget-object p3, p3, Lavnd;->c:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    if-eqz p2, :cond_9

    .line 503
    .line 504
    new-instance p2, Labqs;

    .line 505
    .line 506
    const/4 p3, 0x4

    .line 507
    invoke-direct {p2, p3, v2, v2}, Labqs;-><init>(ILaxnn;Laxnn;)V

    .line 508
    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_9
    new-instance p2, Lhlo;

    .line 512
    .line 513
    invoke-direct {p2, p1}, Lhlo;-><init>(Lhlp;)V

    .line 514
    .line 515
    .line 516
    iput-object p2, p1, Lhlp;->q:Ljava/lang/Runnable;

    .line 517
    .line 518
    iget-object p2, p1, Lhlp;->e:Landroid/os/Handler;

    .line 519
    .line 520
    iget-object p3, p1, Lhlp;->q:Ljava/lang/Runnable;

    .line 521
    .line 522
    iget-object p4, p1, Lhlp;->n:Lavnd;

    .line 523
    .line 524
    iget v0, p4, Lavnd;->b:I

    .line 525
    .line 526
    and-int/lit8 v0, v0, 0x40

    .line 527
    .line 528
    if-eqz v0, :cond_a

    .line 529
    .line 530
    iget-wide v0, p4, Lavnd;->g:J

    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_a
    const-wide/16 v0, 0x3e8

    .line 534
    .line 535
    :goto_1
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 536
    .line 537
    .line 538
    new-instance p2, Labqs;

    .line 539
    .line 540
    const/4 p3, 0x2

    .line 541
    invoke-direct {p2, p3, v2, v2}, Labqs;-><init>(ILaxnn;Laxnn;)V

    .line 542
    .line 543
    .line 544
    :goto_2
    invoke-virtual {p1, p2}, Lhlp;->e(Labqs;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result p3

    .line 552
    if-eqz p3, :cond_b

    .line 553
    .line 554
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p3

    .line 558
    check-cast p3, Laool;

    .line 559
    .line 560
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p4

    .line 564
    iput-object p4, p3, Laool;->k:Ljava/lang/String;

    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_b
    :goto_4
    :pswitch_b
    return-void

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
