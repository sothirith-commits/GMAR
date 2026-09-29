.class public final synthetic Lzbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laano;Laanm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzbf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzbf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzbf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/widget/ArrayAdapter;Lalrr;I)V
    .locals 0

    .line 11
    iput p3, p0, Lzbf;->c:I

    iput-object p1, p0, Lzbf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzbf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lzbf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzbf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lngs;Landroid/content/Intent;I)V
    .locals 0

    .line 13
    iput p3, p0, Lzbf;->c:I

    iput-object p2, p0, Lzbf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzbf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    iget v0, p0, Lzbf;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzbf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laocd;

    .line 14
    .line 15
    iget-object p1, p1, Laocd;->e:Laiip;

    .line 16
    .line 17
    if-eqz p1, :cond_1a

    .line 18
    .line 19
    iget-object p2, p0, Lzbf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Latrd;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Laiip;->E(Latrd;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lzbf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 36
    .line 37
    iget-object v0, p0, Lzbf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Lalrr;->a(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p1, p0, Lzbf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lakxu;->a()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lzbf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lajoe;

    .line 56
    .line 57
    invoke-virtual {p1}, Lajoe;->q()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Lzbf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Lzbf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-ne p2, v1, :cond_2

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Lakxu;->b()V

    .line 70
    .line 71
    .line 72
    :cond_1
    move-object p2, v2

    .line 73
    check-cast p2, Lakxc;

    .line 74
    .line 75
    iget-object p2, p2, Lakxc;->g:Lavez;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, -0x2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Lakxu;->a()V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object p2, v2

    .line 87
    check-cast p2, Lakxc;

    .line 88
    .line 89
    iget-object p2, p2, Lakxc;->h:Lavez;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object p2, v5

    .line 93
    :goto_0
    if-eqz p2, :cond_b

    .line 94
    .line 95
    check-cast v2, Lakxc;

    .line 96
    .line 97
    iget-object v0, v2, Lakxc;->f:Lahlj;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget v0, p2, Lavez;->b:I

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0x2000

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p2, Lavez;->p:Lavuk;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Lavuk;->a:Lavuk;

    .line 113
    .line 114
    :cond_6
    sget-object v1, Lbbih;->b:Latru;

    .line 115
    .line 116
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Latrr;->l:Latrj;

    .line 124
    .line 125
    iget-object v1, v1, Latru;->d:Latrt;

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Latrj;->o(Latrt;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    iget-object v1, v2, Lakxc;->f:Lahlj;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-interface {v1, v0}, Lahlj;->g(Lavuk;)Lavuk;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_7
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v1, v2, Lakxc;->b:Laffp;

    .line 144
    .line 145
    invoke-interface {v1, v0, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget v0, p2, Lavez;->b:I

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0x1000

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v0, v2, Lakxc;->b:Laffp;

    .line 155
    .line 156
    iget-object v1, p2, Lavez;->o:Lavuk;

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    sget-object v1, Lavuk;->a:Lavuk;

    .line 161
    .line 162
    :cond_9
    iget v2, p2, Lavez;->b:I

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0x2000

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    move v3, v4

    .line 169
    :cond_a
    xor-int/lit8 v2, v3, 0x1

    .line 170
    .line 171
    invoke-static {p2, v2}, Lahly;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {v0, v1, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    iget-object p1, p0, Lzbf;->b:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz p1, :cond_1a

    .line 185
    .line 186
    iget-object p2, p0, Lzbf;->a:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v0, Lahlh;

    .line 189
    .line 190
    const/16 v1, 0x7225

    .line 191
    .line 192
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v2, v0, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 200
    .line 201
    .line 202
    check-cast p2, Lahau;

    .line 203
    .line 204
    iput-boolean v3, p2, Lahau;->as:Z

    .line 205
    .line 206
    invoke-virtual {p2}, Lahau;->aL()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    iget-object p1, p0, Lzbf;->b:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    new-instance p2, Lahlh;

    .line 215
    .line 216
    const/16 v0, 0x7224

    .line 217
    .line 218
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v2, p2, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object p1, p0, Lzbf;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lahau;

    .line 231
    .line 232
    iput-boolean v3, p1, Lahau;->as:Z

    .line 233
    .line 234
    iget-object p1, p1, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 235
    .line 236
    invoke-static {p1}, Laoed;->c(Landroid/app/Activity;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_5
    iget-object p1, p0, Lzbf;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lahau;

    .line 243
    .line 244
    iget-object p2, p1, Lahau;->aH:Lajld;

    .line 245
    .line 246
    const/16 v0, 0xf

    .line 247
    .line 248
    invoke-static {p2, v0}, Lajld;->p(Lajld;I)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p1, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 252
    .line 253
    invoke-static {p2}, Laeik;->bx(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-static {p2}, Laeik;->by(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_d
    iget-object p2, p0, Lzbf;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-boolean v0, p1, Lahau;->ac:Z

    .line 269
    .line 270
    xor-int/2addr v0, v4

    .line 271
    invoke-virtual {p1, v0}, Lahau;->az(Z)V

    .line 272
    .line 273
    .line 274
    iput-boolean v3, p1, Lahau;->ar:Z

    .line 275
    .line 276
    check-cast p2, Lcom/google/apps/tiktok/account/AccountId;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lahau;->cb(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    iget-object p1, p0, Lzbf;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object p2, p0, Lzbf;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p2, Laghl;

    .line 287
    .line 288
    iget-object p2, p2, Laghl;->b:Landroid/content/Context;

    .line 289
    .line 290
    check-cast p1, Laynd;

    .line 291
    .line 292
    invoke-static {p2, p1}, Laghl;->j(Landroid/content/Context;Laynd;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_7
    iget-object p1, p0, Lzbf;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object p2, p0, Lzbf;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p2, Laano;

    .line 301
    .line 302
    invoke-virtual {p2, p1, v5}, Laano;->c(Laanm;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_8
    if-eq p2, v1, :cond_e

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_e
    iget-object p2, p0, Lzbf;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v0, p0, Lzbf;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 315
    .line 316
    .line 317
    check-cast p2, Lbelc;

    .line 318
    .line 319
    iget-object p1, p2, Lbelc;->f:Lavfa;

    .line 320
    .line 321
    if-nez p1, :cond_f

    .line 322
    .line 323
    sget-object p1, Lavfa;->a:Lavfa;

    .line 324
    .line 325
    :cond_f
    iget p2, p1, Lavfa;->b:I

    .line 326
    .line 327
    and-int/2addr p2, v4

    .line 328
    if-eqz p2, :cond_15

    .line 329
    .line 330
    iget-object p1, p1, Lavfa;->c:Lavez;

    .line 331
    .line 332
    if-nez p1, :cond_10

    .line 333
    .line 334
    sget-object p1, Lavez;->a:Lavez;

    .line 335
    .line 336
    :cond_10
    iget-object p2, p1, Lavez;->p:Lavuk;

    .line 337
    .line 338
    if-nez p2, :cond_11

    .line 339
    .line 340
    sget-object p2, Lavuk;->a:Lavuk;

    .line 341
    .line 342
    :cond_11
    sget-object v2, Lawdr;->b:Latru;

    .line 343
    .line 344
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {p2, v2}, Latrr;->d(Latru;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 352
    .line 353
    iget-object v2, v2, Latru;->d:Latrt;

    .line 354
    .line 355
    invoke-virtual {p2, v2}, Latrj;->o(Latrt;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_15

    .line 360
    .line 361
    iget-object p1, p1, Lavez;->p:Lavuk;

    .line 362
    .line 363
    if-nez p1, :cond_12

    .line 364
    .line 365
    sget-object p1, Lavuk;->a:Lavuk;

    .line 366
    .line 367
    :cond_12
    sget-object p2, Lawdr;->b:Latru;

    .line 368
    .line 369
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 377
    .line 378
    iget-object v2, p2, Latru;->d:Latrt;

    .line 379
    .line 380
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-nez p1, :cond_13

    .line 385
    .line 386
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_13
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :goto_2
    check-cast p1, Lawdr;

    .line 394
    .line 395
    iget p2, p1, Lawdr;->c:I

    .line 396
    .line 397
    and-int/2addr p2, v4

    .line 398
    if-eqz p2, :cond_15

    .line 399
    .line 400
    iget-object p1, p1, Lawdr;->d:Lawds;

    .line 401
    .line 402
    if-nez p1, :cond_14

    .line 403
    .line 404
    sget-object p1, Lawds;->a:Lawds;

    .line 405
    .line 406
    :cond_14
    iget-object v5, p1, Lawds;->c:Lawdt;

    .line 407
    .line 408
    if-nez v5, :cond_15

    .line 409
    .line 410
    sget-object v5, Lawdt;->a:Lawdt;

    .line 411
    .line 412
    :cond_15
    move-object v7, v5

    .line 413
    check-cast v0, Laamw;

    .line 414
    .line 415
    iget-object v8, v0, Laamw;->b:Laffp;

    .line 416
    .line 417
    iget-object v9, v0, Laamw;->c:Lahlj;

    .line 418
    .line 419
    new-instance v10, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object p1, v0, Laamw;->d:Landroid/widget/RadioGroup;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-ne p1, v1, :cond_16

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_16
    iget-object p2, v0, Laamw;->d:Landroid/widget/RadioGroup;

    .line 434
    .line 435
    invoke-virtual {p2, p1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-eqz p1, :cond_19

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lbelb;

    .line 446
    .line 447
    iget-object p1, p1, Lbelb;->d:Lavuk;

    .line 448
    .line 449
    if-nez p1, :cond_17

    .line 450
    .line 451
    sget-object p1, Lavuk;->a:Lavuk;

    .line 452
    .line 453
    :cond_17
    sget-object p2, Laxks;->a:Latru;

    .line 454
    .line 455
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 463
    .line 464
    iget-object v1, p2, Latru;->d:Latrt;

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-nez p1, :cond_18

    .line 471
    .line 472
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_18
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    :goto_3
    check-cast p1, Laxkq;

    .line 480
    .line 481
    iget-object p1, p1, Laxkq;->e:Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_19
    :goto_4
    iget-object v6, v0, Laamw;->a:Landroid/content/Context;

    .line 487
    .line 488
    iget-object v11, v0, Laamw;->e:Laqos;

    .line 489
    .line 490
    invoke-static/range {v6 .. v11}, Lancp;->l(Landroid/content/Context;Lawdt;Laffp;Lahlj;Ljava/lang/Object;Laqos;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_9
    iget-object p1, p0, Lzbf;->b:Ljava/lang/Object;

    .line 495
    .line 496
    new-instance p2, Lahlh;

    .line 497
    .line 498
    check-cast p1, Lavez;

    .line 499
    .line 500
    iget-object p1, p1, Lavez;->x:Latqt;

    .line 501
    .line 502
    invoke-direct {p2, p1}, Lahlh;-><init>(Latqt;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lzbf;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Laamv;

    .line 508
    .line 509
    iget-object p1, p1, Laamv;->c:Lahlj;

    .line 510
    .line 511
    invoke-interface {p1, v2, p2, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_a
    iget-object p1, p0, Lzbf;->a:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object p2, p0, Lzbf;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p2, Lngs;

    .line 520
    .line 521
    iget-object p2, p2, Lngs;->a:Landroid/app/Activity;

    .line 522
    .line 523
    check-cast p1, Landroid/content/Intent;

    .line 524
    .line 525
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_b
    iget-object p1, p0, Lzbf;->b:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object p2, p0, Lzbf;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p2, Laamz;

    .line 534
    .line 535
    iget-object p2, p2, Laamz;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Lavuk;

    .line 538
    .line 539
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 540
    .line 541
    .line 542
    :cond_1a
    :goto_5
    return-void

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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
