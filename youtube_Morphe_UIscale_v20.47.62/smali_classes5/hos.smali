.class public final synthetic Lhos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhos;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhos;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhos;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhos;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhos;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhos;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget v0, p0, Lhos;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lhos;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lnej;

    .line 13
    .line 14
    iget-object v0, p2, Lnej;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lnej;->a:Landroid/widget/NumberPicker;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lhos;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbkoz;

    .line 34
    .line 35
    iget-object v2, v1, Lbkoz;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lnej;->a()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, v1, Lbkoz;->a:I

    .line 47
    .line 48
    iget-object v0, v1, Lbkoz;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :pswitch_0
    iget-object p1, p0, Lhos;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lnek;

    .line 59
    .line 60
    iget-object p2, p1, Lnek;->c:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p1, p1, Lnek;->c:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lhos;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lsqt;

    .line 77
    .line 78
    iget-object v1, v0, Lsqt;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    check-cast v1, Lndw;

    .line 85
    .line 86
    iget v2, v1, Lndw;->e:I

    .line 87
    .line 88
    iget-object v0, v0, Lsqt;->a:Ljava/lang/Object;

    .line 89
    .line 90
    const v5, 0xb5dbd7a

    .line 91
    .line 92
    .line 93
    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 94
    .line 95
    if-eq p2, v2, :cond_3

    .line 96
    .line 97
    check-cast v0, Lbdke;

    .line 98
    .line 99
    invoke-static {v0, v4, p2}, Lnql;->Q(Lbdke;II)Lbdke;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, Lnql;->P(Lbdke;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, v1, Lndw;->b:Laffp;

    .line 120
    .line 121
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lbdkh;

    .line 126
    .line 127
    iget v9, v7, Lbdkh;->b:I

    .line 128
    .line 129
    if-ne v9, v5, :cond_0

    .line 130
    .line 131
    iget-object v7, v7, Lbdkh;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Lbdkf;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    sget-object v7, Lbdkf;->a:Lbdkf;

    .line 137
    .line 138
    :goto_0
    iget-object v7, v7, Lbdkf;->e:Lavuk;

    .line 139
    .line 140
    if-nez v7, :cond_1

    .line 141
    .line 142
    sget-object v7, Lavuk;->a:Lavuk;

    .line 143
    .line 144
    :cond_1
    invoke-interface {v8, v7, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lndw;->g:Lnkz;

    .line 148
    .line 149
    iget-object v2, v2, Lnkz;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_2

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lndw;

    .line 166
    .line 167
    iget-object v8, v7, Lndw;->d:Lbdjy;

    .line 168
    .line 169
    iget-object v9, v7, Lndw;->h:Laswf;

    .line 170
    .line 171
    invoke-virtual {v9, v8}, Laswf;->w(Lbdjy;)Lbdke;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8, v4, p2}, Lnql;->Q(Lbdke;II)Lbdke;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v7, v7, Lndw;->d:Lbdjy;

    .line 180
    .line 181
    invoke-virtual {v9, v7, v8}, Laswf;->A(Lbdjy;Lbdke;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iput p2, v1, Lndw;->e:I

    .line 186
    .line 187
    :cond_3
    iget p2, v1, Lndw;->f:I

    .line 188
    .line 189
    if-eq p1, p2, :cond_7

    .line 190
    .line 191
    check-cast v0, Lbdke;

    .line 192
    .line 193
    invoke-static {v0, v3, p1}, Lnql;->Q(Lbdke;II)Lbdke;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v0, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {p2, v3}, Lnql;->P(Lbdke;I)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-object v2, v1, Lndw;->b:Laffp;

    .line 214
    .line 215
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lbdkh;

    .line 220
    .line 221
    iget v4, p2, Lbdkh;->b:I

    .line 222
    .line 223
    if-ne v4, v5, :cond_4

    .line 224
    .line 225
    iget-object p2, p2, Lbdkh;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Lbdkf;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    sget-object p2, Lbdkf;->a:Lbdkf;

    .line 231
    .line 232
    :goto_2
    iget-object p2, p2, Lbdkf;->e:Lavuk;

    .line 233
    .line 234
    if-nez p2, :cond_5

    .line 235
    .line 236
    sget-object p2, Lavuk;->a:Lavuk;

    .line 237
    .line 238
    :cond_5
    invoke-interface {v2, p2, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, v1, Lndw;->g:Lnkz;

    .line 242
    .line 243
    iget-object p2, p2, Lnkz;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lndw;

    .line 260
    .line 261
    iget-object v2, v0, Lndw;->d:Lbdjy;

    .line 262
    .line 263
    iget-object v4, v0, Lndw;->h:Laswf;

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Laswf;->w(Lbdjy;)Lbdke;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2, v3, p1}, Lnql;->Q(Lbdke;II)Lbdke;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v0, v0, Lndw;->d:Lbdjy;

    .line 274
    .line 275
    invoke-virtual {v4, v0, v2}, Laswf;->A(Lbdjy;Lbdke;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    iput p1, v1, Lndw;->f:I

    .line 280
    .line 281
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v1, p1}, Lndw;->d(Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_1
    iget-object p1, p0, Lhos;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lpjn;

    .line 292
    .line 293
    invoke-virtual {p1}, Lpjn;->a()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {p1}, Lpjn;->b()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget-object v0, p0, Lhos;->b:Ljava/lang/Object;

    .line 302
    .line 303
    if-nez p2, :cond_8

    .line 304
    .line 305
    if-nez p1, :cond_9

    .line 306
    .line 307
    move-object p1, v0

    .line 308
    check-cast p1, Lneh;

    .line 309
    .line 310
    iget-object p2, p1, Lneh;->b:Lpjw;

    .line 311
    .line 312
    invoke-virtual {p2, v4}, Lpjw;->k(Z)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p1, Lneh;->e:Landroid/widget/Switch;

    .line 316
    .line 317
    invoke-virtual {p1, p2, v4}, Lneh;->e(Landroid/widget/Switch;Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_8
    move v4, p2

    .line 322
    :cond_9
    move-object p2, v0

    .line 323
    check-cast p2, Lneh;

    .line 324
    .line 325
    iget-object v1, p2, Lneh;->b:Lpjw;

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Lpjw;->k(Z)V

    .line 328
    .line 329
    .line 330
    mul-int/lit8 v4, v4, 0x3c

    .line 331
    .line 332
    add-int/2addr v4, p1

    .line 333
    invoke-virtual {v1, v4}, Lpjw;->l(I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p2, Lneh;->e:Landroid/widget/Switch;

    .line 337
    .line 338
    invoke-virtual {p2, p1, v3}, Lneh;->e(Landroid/widget/Switch;Z)V

    .line 339
    .line 340
    .line 341
    :goto_4
    check-cast v0, Lneh;

    .line 342
    .line 343
    invoke-virtual {v0}, Lneh;->b()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_2
    iget-object p1, p0, Lhos;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Lndn;

    .line 350
    .line 351
    iget-object p2, p1, Lndn;->e:Landroid/widget/RadioButton;

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v0, p1, Lndn;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v0, p1, Lndn;->h:Landroid/widget/CheckBox;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    iget-object v0, p1, Lndn;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget-object v1, p1, Lndn;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget-object p1, p1, Lndn;->h:Landroid/widget/CheckBox;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iget-object v2, p0, Lhos;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lacrd;

    .line 391
    .line 392
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lhkk;

    .line 395
    .line 396
    invoke-virtual {v2, p2, v0, v1, p1}, Lhkk;->e(ZIIZ)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_3
    iget-object p1, p0, Lhos;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lndm;

    .line 403
    .line 404
    iget-object p2, p1, Lndm;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v0, p1, Lndm;->d:Landroid/widget/CheckBox;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a()I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    iget-object v0, p1, Lndm;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget-object p1, p1, Lndm;->d:Landroid/widget/CheckBox;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    iget-object v1, p0, Lhos;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lacrd;

    .line 433
    .line 434
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lhkk;

    .line 437
    .line 438
    invoke-virtual {v1, v4, p2, v0, p1}, Lhkk;->e(ZIIZ)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_4
    iget-object p1, p0, Lhos;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Laolv;

    .line 445
    .line 446
    iget-object p1, p1, Laolv;->v:Larif;

    .line 447
    .line 448
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object p2, p0, Lhos;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p2, Lmuh;

    .line 455
    .line 456
    check-cast p1, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p2, p1}, Lmuh;->aU(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_5
    iget-object p1, p0, Lhos;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Laolv;

    .line 465
    .line 466
    iget-object p1, p1, Laolv;->v:Larif;

    .line 467
    .line 468
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object p2, p0, Lhos;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p2, Lmuh;

    .line 475
    .line 476
    check-cast p1, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {p2, p1}, Lmuh;->aU(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_6
    iget-object p1, p0, Lhos;->a:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object p2, p0, Lhos;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p2, Lmuh;

    .line 487
    .line 488
    check-cast p1, Laolv;

    .line 489
    .line 490
    invoke-virtual {p2, p1}, Lmuh;->t(Laolv;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_7
    iget-object p1, p0, Lhos;->a:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object p2, p0, Lhos;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p2, Lmuh;

    .line 499
    .line 500
    check-cast p1, Laolv;

    .line 501
    .line 502
    invoke-virtual {p2, p1}, Lmuh;->t(Laolv;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_8
    iget-object p1, p0, Lhos;->a:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object p2, p0, Lhos;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p2, Lkzx;

    .line 511
    .line 512
    check-cast p1, Lbgiq;

    .line 513
    .line 514
    invoke-virtual {p2, p1}, Lkzx;->aZ(Lbgiq;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_9
    iget-object p1, p0, Lhos;->a:Ljava/lang/Object;

    .line 519
    .line 520
    sget-object p2, Laejr;->c:Laejr;

    .line 521
    .line 522
    check-cast p1, Larox;

    .line 523
    .line 524
    invoke-virtual {p1, p2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    iget-object p2, p0, Lhos;->b:Ljava/lang/Object;

    .line 529
    .line 530
    if-eqz p1, :cond_a

    .line 531
    .line 532
    check-cast p2, Lkmp;

    .line 533
    .line 534
    invoke-virtual {p2}, Lkmp;->bg()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_a
    check-cast p2, Lkmp;

    .line 539
    .line 540
    invoke-virtual {p2, v2}, Lkmp;->bd(Landroid/net/Uri;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_a
    iget-object p1, p0, Lhos;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Lkbw;

    .line 547
    .line 548
    iget-object p1, p1, Lkbw;->b:Lahlj;

    .line 549
    .line 550
    if-eqz p1, :cond_b

    .line 551
    .line 552
    new-instance p2, Lahlh;

    .line 553
    .line 554
    const/16 v0, 0x7b52

    .line 555
    .line 556
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {p1, v1, p2, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 564
    .line 565
    .line 566
    :cond_b
    iget-object p1, p0, Lhos;->a:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_b
    iget-object p1, p0, Lhos;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p1, Lkbw;

    .line 575
    .line 576
    iget-object p1, p1, Lkbw;->b:Lahlj;

    .line 577
    .line 578
    if-eqz p1, :cond_c

    .line 579
    .line 580
    new-instance p2, Lahlh;

    .line 581
    .line 582
    const/16 v0, 0x7b97

    .line 583
    .line 584
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {p1, v1, p2, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 592
    .line 593
    .line 594
    :cond_c
    iget-object p1, p0, Lhos;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, Landroid/app/Activity;

    .line 597
    .line 598
    invoke-static {p1}, Laoed;->c(Landroid/app/Activity;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_c
    iget-object p1, p0, Lhos;->b:Ljava/lang/Object;

    .line 603
    .line 604
    const p2, 0x3b76a

    .line 605
    .line 606
    .line 607
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    check-cast p1, Ljvu;

    .line 612
    .line 613
    iget-object p1, p1, Ljvu;->c:Lcd;

    .line 614
    .line 615
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    iget-object p2, p0, Lhos;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p2, Lazjh;

    .line 622
    .line 623
    iput-object p2, p1, Lacdl;->a:Lazjh;

    .line 624
    .line 625
    invoke-virtual {p1}, Lacdl;->b()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_d
    iget-object p1, p0, Lhos;->b:Ljava/lang/Object;

    .line 630
    .line 631
    const p2, 0x3b76b

    .line 632
    .line 633
    .line 634
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    check-cast p1, Ljvu;

    .line 639
    .line 640
    iget-object v0, p1, Ljvu;->c:Lcd;

    .line 641
    .line 642
    invoke-virtual {v0, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    iget-object v0, p0, Lhos;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lazjh;

    .line 649
    .line 650
    iput-object v0, p2, Lacdl;->a:Lazjh;

    .line 651
    .line 652
    invoke-virtual {p2}, Lacdl;->b()V

    .line 653
    .line 654
    .line 655
    iget-object p1, p1, Ljvu;->b:Ladrx;

    .line 656
    .line 657
    invoke-interface {p1}, Ladrx;->i()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_e
    const/4 p1, -0x1

    .line 662
    if-eq p2, p1, :cond_d

    .line 663
    .line 664
    return-void

    .line 665
    :cond_d
    iget-object p1, p0, Lhos;->a:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object p2, p0, Lhos;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Lacdl;

    .line 670
    .line 671
    invoke-virtual {p1}, Lacdl;->b()V

    .line 672
    .line 673
    .line 674
    check-cast p2, Ljmd;

    .line 675
    .line 676
    iget-object p1, p2, Ljmd;->x:Lbjmq;

    .line 677
    .line 678
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Lagwx;

    .line 683
    .line 684
    invoke-virtual {p1}, Lagwx;->l()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p2}, Ljmd;->l()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_f
    iget-object p1, p0, Lhos;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p1, Ljmd;

    .line 694
    .line 695
    iget-object p2, p1, Ljmd;->F:Lajld;

    .line 696
    .line 697
    const/16 v0, 0xe

    .line 698
    .line 699
    invoke-static {p2, v0}, Lajld;->p(Lajld;I)V

    .line 700
    .line 701
    .line 702
    iget-object p2, p0, Lhos;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 705
    .line 706
    iput-object p2, p1, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 707
    .line 708
    iget-object p2, p1, Ljmd;->E:Lpqx;

    .line 709
    .line 710
    invoke-virtual {p2}, Lpqx;->b()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1, v3}, Ljmd;->bf(I)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_10
    iget-object p1, p0, Lhos;->a:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object p2, p0, Lhos;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p2, Likz;

    .line 722
    .line 723
    check-cast p1, Lbehj;

    .line 724
    .line 725
    invoke-virtual {p2, p1, v4, v4}, Likz;->i(Lbehj;ZZ)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_11
    iget-object p1, p0, Lhos;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p1, Lpjn;

    .line 732
    .line 733
    invoke-virtual {p1}, Lpjn;->a()I

    .line 734
    .line 735
    .line 736
    move-result p2

    .line 737
    invoke-virtual {p1}, Lpjn;->b()I

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    iget-object v0, p0, Lhos;->b:Ljava/lang/Object;

    .line 742
    .line 743
    if-nez p2, :cond_f

    .line 744
    .line 745
    if-eqz p1, :cond_e

    .line 746
    .line 747
    goto :goto_5

    .line 748
    :cond_e
    check-cast v0, Lhsc;

    .line 749
    .line 750
    iget-object p1, v0, Lhsc;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p1, Lpjw;

    .line 753
    .line 754
    invoke-virtual {p1, v4}, Lpjw;->k(Z)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_f
    move v4, p2

    .line 759
    :goto_5
    check-cast v0, Lhsc;

    .line 760
    .line 761
    iget-object p2, v0, Lhsc;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p2, Lpjw;

    .line 764
    .line 765
    invoke-virtual {p2, v3}, Lpjw;->k(Z)V

    .line 766
    .line 767
    .line 768
    mul-int/lit8 v4, v4, 0x3c

    .line 769
    .line 770
    add-int/2addr v4, p1

    .line 771
    invoke-virtual {p2, v4}, Lpjw;->l(I)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_12
    iget-object p1, p0, Lhos;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p1, Lhou;

    .line 778
    .line 779
    iget-object p1, p1, Lhou;->b:Lfh;

    .line 780
    .line 781
    iget-object p2, p0, Lhos;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p2, Landroid/content/Intent;

    .line 784
    .line 785
    invoke-virtual {p1, p2}, Lfh;->startActivity(Landroid/content/Intent;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_13
    iget-object p1, p0, Lhos;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, Lhou;

    .line 792
    .line 793
    iget-object p1, p1, Lhou;->b:Lfh;

    .line 794
    .line 795
    iget-object p2, p0, Lhos;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p2, Landroid/content/Intent;

    .line 798
    .line 799
    invoke-virtual {p1, p2}, Lfh;->startActivity(Landroid/content/Intent;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_12

    .line 808
    .line 809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Lanuq;

    .line 814
    .line 815
    iget-object v2, v1, Lanuq;->b:Ljava/lang/Object;

    .line 816
    .line 817
    iget v1, v1, Lanuq;->a:I

    .line 818
    .line 819
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 820
    .line 821
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Lbdke;

    .line 822
    .line 823
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {v5, v4, p2}, Lnql;->Q(Lbdke;II)Lbdke;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    iput-object v5, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Lbdke;

    .line 831
    .line 832
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Lbdke;

    .line 833
    .line 834
    add-int/2addr v1, p2

    .line 835
    invoke-static {v5, v3, v1}, Lnql;->Q(Lbdke;II)Lbdke;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iput-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Lbdke;

    .line 840
    .line 841
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Lbdke;

    .line 842
    .line 843
    invoke-static {v1}, Lnql;->O(Lbdke;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iput-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 848
    .line 849
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 850
    .line 851
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    iget v5, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b:I

    .line 856
    .line 857
    if-ne v1, v5, :cond_10

    .line 858
    .line 859
    iput v3, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c:I

    .line 860
    .line 861
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->f:Lbkoz;

    .line 862
    .line 863
    if-eqz v1, :cond_11

    .line 864
    .line 865
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    .line 866
    .line 867
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 868
    .line 869
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    check-cast v6, Lbdkl;

    .line 874
    .line 875
    invoke-virtual {v1, v5, v6}, Lbkoz;->e(Landroid/content/Context;Lbdkl;)V

    .line 876
    .line 877
    .line 878
    :cond_11
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->g:Lbkoz;

    .line 879
    .line 880
    if-eqz v1, :cond_10

    .line 881
    .line 882
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    .line 883
    .line 884
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Lbdkl;

    .line 891
    .line 892
    invoke-virtual {v1, v5, v2}, Lbkoz;->e(Landroid/content/Context;Lbdkl;)V

    .line 893
    .line 894
    .line 895
    goto :goto_6

    .line 896
    :cond_12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    nop

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
