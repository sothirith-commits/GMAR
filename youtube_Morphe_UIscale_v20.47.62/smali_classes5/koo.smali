.class public final synthetic Lkoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkoo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkoo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkoo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lkoo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkoo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkoo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Logj;

    .line 9
    .line 10
    iget-object v0, p0, Lkoo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lofw;

    .line 13
    .line 14
    iget-object v0, v0, Lofw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lkoo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Logj;->cb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lkoo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lzoo;

    .line 25
    .line 26
    iget-object v0, v0, Lzoo;->b:Lzqs;

    .line 27
    .line 28
    check-cast p1, Lbhis;

    .line 29
    .line 30
    sget-object v1, Lzqs;->d:Lzqs;

    .line 31
    .line 32
    if-ne v0, v1, :cond_b

    .line 33
    .line 34
    iget-object p1, p1, Lbhis;->c:Lbhkw;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lbhkw;->a:Lbhkw;

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lbhia;->b:Latru;

    .line 41
    .line 42
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 50
    .line 51
    iget-object v1, v0, Latru;->d:Latrt;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    check-cast p1, Lbhia;

    .line 67
    .line 68
    iget-object p1, p1, Lbhia;->e:Lbhjw;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lbhjw;->a:Lbhjw;

    .line 73
    .line 74
    :cond_2
    sget-object v0, Lbhop;->b:Latru;

    .line 75
    .line 76
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 84
    .line 85
    iget-object v0, v0, Latru;->d:Latrt;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_b

    .line 92
    .line 93
    iget-object p1, p0, Lkoo;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lnow;

    .line 96
    .line 97
    iget-object p1, p1, Lnow;->b:Lafeb;

    .line 98
    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    invoke-virtual {p1}, Lafeb;->c()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    check-cast p1, Landq;

    .line 106
    .line 107
    iget-object v0, p0, Lkoo;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Lkoo;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lnow;

    .line 112
    .line 113
    iget-object v1, v1, Lnow;->a:Landz;

    .line 114
    .line 115
    check-cast v0, Lanrd;

    .line 116
    .line 117
    invoke-virtual {v1, v0, p1}, Landz;->e(Lanrd;Landq;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    check-cast p1, Lhmz;

    .line 122
    .line 123
    sget-object v0, Lnoh;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    iget-object v0, p0, Lkoo;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, Lkoo;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lanrd;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    check-cast p1, Landroidx/preference/Preference;

    .line 136
    .line 137
    iget-object v0, p0, Lkoo;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lj$/util/Optional;

    .line 140
    .line 141
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lbdjz;

    .line 146
    .line 147
    iget-object v1, v1, Lbdjz;->c:Laxnn;

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    sget-object v1, Laxnn;->a:Laxnn;

    .line 152
    .line 153
    :cond_3
    iget-object v2, p0, Lkoo;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbdjz;

    .line 171
    .line 172
    new-instance v1, Lnal;

    .line 173
    .line 174
    check-cast v2, Lnbd;

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-direct {v1, v2, v0, v3}, Lnal;-><init>(Lnbd;Latrw;I)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p1, Landroidx/preference/Preference;->o:Ldzw;

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    check-cast p1, Lbdjy;

    .line 184
    .line 185
    iget v0, p1, Lbdjy;->c:I

    .line 186
    .line 187
    invoke-static {v0}, Latic;->m(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    move v2, v0

    .line 195
    :goto_1
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aV(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v0, p0, Lkoo;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, p0, Lkoo;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 206
    .line 207
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 208
    .line 209
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->b(Lbdjy;Landroidx/preference/SwitchPreference;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_5
    check-cast p1, Lbdjy;

    .line 214
    .line 215
    iget-object v0, p1, Lbdjy;->d:Laxnn;

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    sget-object v0, Laxnn;->a:Laxnn;

    .line 220
    .line 221
    :cond_5
    iget-object v2, p0, Lkoo;->b:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v3, v2

    .line 228
    check-cast v3, Landroidx/preference/Preference;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Lbdjy;->e:Laxnn;

    .line 234
    .line 235
    if-nez p1, :cond_6

    .line 236
    .line 237
    sget-object p1, Laxnn;->a:Laxnn;

    .line 238
    .line 239
    :cond_6
    iget-object v0, p0, Lkoo;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lnag;

    .line 249
    .line 250
    check-cast v0, Lnbx;

    .line 251
    .line 252
    invoke-direct {p1, v0, v1}, Lnag;-><init>(Lnbx;I)V

    .line 253
    .line 254
    .line 255
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 256
    .line 257
    iput-object p1, v2, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Labpj;

    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_6
    iget-object v0, p0, Lkoo;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lmpx;

    .line 263
    .line 264
    iget-object v0, v0, Lmpx;->h:Lamgf;

    .line 265
    .line 266
    check-cast p1, Ljava/lang/Float;

    .line 267
    .line 268
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iget-object v1, p0, Lkoo;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lj$/time/Duration;

    .line 279
    .line 280
    const-wide/16 v2, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v2, v3}, Lj$/time/Duration;->minusSeconds(J)Lj$/time/Duration;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    long-to-float v1, v1

    .line 291
    mul-float/2addr p1, v1

    .line 292
    const/high16 v1, 0x41700000    # 15.0f

    .line 293
    .line 294
    div-float/2addr p1, v1

    .line 295
    invoke-virtual {v0, p1}, Lamgb;->V(F)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_7
    iget-object v0, p0, Lkoo;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Labll;

    .line 302
    .line 303
    move-object v1, v0

    .line 304
    check-cast v1, Lmcz;

    .line 305
    .line 306
    invoke-virtual {v1, p1, v2}, Lmcz;->I(Labll;Z)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lkoo;->b:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v3, Lkze;

    .line 312
    .line 313
    const/16 v4, 0x10

    .line 314
    .line 315
    invoke-direct {v3, v0, p1, v4}, Lkze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lmcz;->v:Labll;

    .line 319
    .line 320
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 329
    .line 330
    .line 331
    check-cast p1, Lavuk;

    .line 332
    .line 333
    iget v0, p1, Lavuk;->b:I

    .line 334
    .line 335
    and-int/2addr v0, v2

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    iget-object v0, v1, Lmcz;->c:Lahlj;

    .line 339
    .line 340
    new-instance v1, Lahlh;

    .line 341
    .line 342
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 343
    .line 344
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_8
    iget-object v0, p0, Lkoo;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Loum;

    .line 354
    .line 355
    iget-object v1, v0, Loum;->h:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v2, p0, Lkoo;->b:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v0, v0, Loum;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Llsn;

    .line 366
    .line 367
    check-cast v2, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0, v2, p1, v1}, Llsn;->n(Ljava/lang/String;Ljava/lang/Object;Lahlj;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_9
    iget-object v0, p0, Lkoo;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lbboc;

    .line 376
    .line 377
    iget v0, v0, Lbboc;->g:I

    .line 378
    .line 379
    int-to-long v0, v0

    .line 380
    iget-object v3, p0, Lkoo;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v3, Loum;

    .line 387
    .line 388
    iget-object v1, v3, Loum;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Llsn;

    .line 391
    .line 392
    invoke-virtual {v1, p1, v0, v2}, Llsn;->k(Ljava/lang/Object;Ljava/lang/Long;Z)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_a
    check-cast p1, Lbbmx;

    .line 397
    .line 398
    iget-object p1, p1, Lbbmx;->d:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {p1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iget-object v0, p0, Lkoo;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lakkw;

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Lakkw;->c(Ljava/lang/String;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    const-wide/16 v2, -0x1

    .line 413
    .line 414
    cmp-long v2, v0, v2

    .line 415
    .line 416
    if-lez v2, :cond_b

    .line 417
    .line 418
    iget-object v2, p0, Lkoo;->b:Ljava/lang/Object;

    .line 419
    .line 420
    new-instance v3, Laktm;

    .line 421
    .line 422
    invoke-direct {v3, p1, v0, v1}, Laktm;-><init>(Ljava/lang/String;J)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_b
    check-cast p1, Lalrr;

    .line 430
    .line 431
    iget-object v0, p0, Lkoo;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v1, p0, Lkoo;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Llfh;

    .line 436
    .line 437
    iget-object v1, v1, Llfh;->b:Lasvz;

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-virtual {v1, v0, p1, v2}, Lasvz;->j(Ljava/util/List;Lalrr;Lahli;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 445
    .line 446
    iget-object v0, p0, Lkoo;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Llcw;

    .line 449
    .line 450
    iget v3, v0, Llcw;->a:I

    .line 451
    .line 452
    if-eqz v3, :cond_7

    .line 453
    .line 454
    move v3, v2

    .line 455
    goto :goto_2

    .line 456
    :cond_7
    move v3, v1

    .line 457
    :goto_2
    invoke-static {p1, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v0, Llcw;->c:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iget-object v4, p0, Lkoo;->a:Ljava/lang/Object;

    .line 467
    .line 468
    if-eqz v3, :cond_8

    .line 469
    .line 470
    iget v0, v0, Llcw;->b:I

    .line 471
    .line 472
    check-cast v4, Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_3

    .line 479
    :cond_8
    iget v3, v0, Llcw;->b:I

    .line 480
    .line 481
    iget-object v0, v0, Llcw;->c:Ljava/lang/String;

    .line 482
    .line 483
    new-array v2, v2, [Ljava/lang/Object;

    .line 484
    .line 485
    aput-object v0, v2, v1

    .line 486
    .line 487
    check-cast v4, Landroid/content/Context;

    .line 488
    .line 489
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_d
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    iget-object v0, p0, Lkoo;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lavcj;

    .line 502
    .line 503
    iget v0, v0, Lavcj;->c:I

    .line 504
    .line 505
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 506
    .line 507
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lkoo;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_e
    check-cast p1, Laxcj;

    .line 519
    .line 520
    iget-object v0, p0, Lkoo;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lj$/util/Optional;

    .line 523
    .line 524
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lbctv;

    .line 529
    .line 530
    iget-object v0, v0, Lbctv;->f:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v1, p0, Lkoo;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lkto;

    .line 535
    .line 536
    iget-object v3, v1, Lkto;->t:Landroid/view/ViewGroup;

    .line 537
    .line 538
    iget-object v1, v1, Lkto;->u:Lanbm;

    .line 539
    .line 540
    invoke-virtual {v1, v3, p1, v0, v2}, Lanbm;->f(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_f
    check-cast p1, Laxcj;

    .line 545
    .line 546
    iget-object v0, p0, Lkoo;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lamxe;

    .line 549
    .line 550
    invoke-virtual {v0}, Lamxe;->d()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v2, p0, Lkoo;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lkto;

    .line 557
    .line 558
    iget-object v3, v2, Lkto;->t:Landroid/view/ViewGroup;

    .line 559
    .line 560
    iget-object v2, v2, Lkto;->u:Lanbm;

    .line 561
    .line 562
    invoke-virtual {v2, v3, p1, v0, v1}, Lanbm;->f(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_10
    check-cast p1, Laxcj;

    .line 567
    .line 568
    iget-object v0, p0, Lkoo;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lksl;

    .line 571
    .line 572
    iget-object v1, v0, Lksl;->i:Landroid/view/ViewGroup;

    .line 573
    .line 574
    iget-object v3, p0, Lkoo;->b:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v4, v0, Lksl;->a:Lamvf;

    .line 577
    .line 578
    check-cast v3, Lanrd;

    .line 579
    .line 580
    invoke-interface {v4, v1, v3, p1}, Lamvf;->g(Landroid/view/ViewGroup;Lanrd;Laxcj;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, v0, Lksl;->i:Landroid/view/ViewGroup;

    .line 584
    .line 585
    invoke-static {p1, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 586
    .line 587
    .line 588
    iget-object p1, v0, Lksl;->i:Landroid/view/ViewGroup;

    .line 589
    .line 590
    iget-object v0, v0, Lksl;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 591
    .line 592
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_11
    check-cast p1, Laxcj;

    .line 597
    .line 598
    iget-object v0, p0, Lkoo;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lksl;

    .line 601
    .line 602
    iget-object v1, v0, Lksl;->j:Landroid/view/ViewGroup;

    .line 603
    .line 604
    iget-object v2, p0, Lkoo;->b:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v0, v0, Lksl;->b:Lamvf;

    .line 607
    .line 608
    check-cast v2, Lanrd;

    .line 609
    .line 610
    invoke-interface {v0, v1, v2, p1}, Lamvf;->g(Landroid/view/ViewGroup;Lanrd;Laxcj;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_12
    check-cast p1, Lbjay;

    .line 615
    .line 616
    iget-object v0, p1, Lbjay;->f:Latrd;

    .line 617
    .line 618
    if-nez v0, :cond_9

    .line 619
    .line 620
    sget-object v0, Latrd;->a:Latrd;

    .line 621
    .line 622
    :cond_9
    invoke-static {v0}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object p1, p1, Lbjay;->g:Latrd;

    .line 627
    .line 628
    if-nez p1, :cond_a

    .line 629
    .line 630
    sget-object p1, Latrd;->a:Latrd;

    .line 631
    .line 632
    :cond_a
    iget-object v1, p0, Lkoo;->b:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {p1}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->u()Lj$/time/Duration;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2, v0}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_c

    .line 649
    .line 650
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Lj$/time/Duration;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_b

    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_b
    return-void

    .line 662
    :cond_c
    :goto_4
    iget-object v2, p0, Lkoo;->a:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->y()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v2, Lkmg;

    .line 669
    .line 670
    iget-object v2, v2, Lkmg;->A:Lkio;

    .line 671
    .line 672
    invoke-virtual {v2, v0, p1, v1}, Lkio;->v(Lj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_13
    check-cast p1, Lacrd;

    .line 677
    .line 678
    iget-object v0, p0, Lkoo;->b:Ljava/lang/Object;

    .line 679
    .line 680
    new-instance v1, Lahlh;

    .line 681
    .line 682
    check-cast v0, Lavez;

    .line 683
    .line 684
    iget-object v0, v0, Lavez;->x:Latqt;

    .line 685
    .line 686
    invoke-direct {v1, v0}, Lahlh;-><init>(Latqt;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, Lkoo;->a:Ljava/lang/Object;

    .line 690
    .line 691
    new-instance v2, Lacdl;

    .line 692
    .line 693
    check-cast v0, Lkoq;

    .line 694
    .line 695
    iget-object v0, v0, Lkoq;->r:Lcd;

    .line 696
    .line 697
    invoke-direct {v2, v0, v1}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1}, Lacrd;->K()Lazke;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Lkoq;->e(Lazke;)Lazjh;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v2, Lacdl;->a:Lazjh;

    .line 709
    .line 710
    invoke-virtual {v2}, Lacdl;->b()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1}, Lacrd;->L()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lkoo;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
