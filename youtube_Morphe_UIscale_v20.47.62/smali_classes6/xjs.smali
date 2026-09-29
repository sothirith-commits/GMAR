.class public final synthetic Lxjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxjs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxjs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lxjs;->b:I

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
    check-cast p1, Lahgm;

    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    iget-object v0, p0, Lxjs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p1, Lahgm;->a:Lbbbb;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lahau;

    .line 20
    .line 21
    iget-object v3, v3, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 22
    .line 23
    iput-object v1, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lbbbb;

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p1, :cond_f

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_f

    .line 36
    .line 37
    iget-object p1, p0, Lxjs;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lahau;

    .line 40
    .line 41
    iget-object v0, p1, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 42
    .line 43
    const-string v2, "Failed to join stream"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lahau;->af:Lahgn;

    .line 49
    .line 50
    iget-object v0, v0, Lahgn;->b:Lbxx;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lbxx;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lahau;->N:Lahcq;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lahcq;->p()Lahcu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lahcu;->i()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p1, Lahau;->O:Lahcq;

    .line 68
    .line 69
    if-eqz p1, :cond_f

    .line 70
    .line 71
    invoke-virtual {p1}, Lahcq;->p()Lahcu;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lahcu;->i()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    check-cast p1, Lxhx;

    .line 80
    .line 81
    iget-object v0, p0, Lxjs;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbxx;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lbxx;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast p1, Lxhx;

    .line 90
    .line 91
    iget-object v0, p0, Lxjs;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lxke;

    .line 94
    .line 95
    iget-object v0, v0, Lxke;->a:Lbxw;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lbxx;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    check-cast p1, Lxhx;

    .line 102
    .line 103
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lxjs;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lxjx;

    .line 110
    .line 111
    iput-object p1, v0, Lxjx;->l:Larif;

    .line 112
    .line 113
    invoke-virtual {v0}, Lxjx;->p()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    check-cast p1, Lxht;

    .line 118
    .line 119
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lxjs;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lxjx;

    .line 126
    .line 127
    iput-object p1, v0, Lxjx;->b:Larif;

    .line 128
    .line 129
    invoke-virtual {v0}, Lxjx;->p()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    check-cast p1, Lxhx;

    .line 134
    .line 135
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lxjs;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lxjx;

    .line 142
    .line 143
    iput-object p1, v0, Lxjx;->a:Larif;

    .line 144
    .line 145
    invoke-virtual {v0}, Lxjx;->p()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    check-cast p1, Lxht;

    .line 150
    .line 151
    iget-object v0, p0, Lxjs;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lxjc;

    .line 154
    .line 155
    iget-object v0, v0, Lxjc;->a:Lbxw;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lbxx;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    check-cast p1, Lxju;

    .line 162
    .line 163
    iget-object v0, p1, Lxju;->b:Lxht;

    .line 164
    .line 165
    iget-object v3, v0, Lxht;->b:Larif;

    .line 166
    .line 167
    iget-object v4, p1, Lxju;->a:Lxhx;

    .line 168
    .line 169
    iget-object v5, v4, Lxhx;->b:Larif;

    .line 170
    .line 171
    iget-object p1, p1, Lxju;->c:Lxhx;

    .line 172
    .line 173
    iget-object v6, p1, Lxhx;->b:Larif;

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Larif;->a(Larif;)Larif;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v6}, Larif;->a(Larif;)Larif;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Larif;->f()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lxhl;

    .line 188
    .line 189
    iget-object v5, p0, Lxjs;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    check-cast v5, Lxjt;

    .line 194
    .line 195
    iget-object v3, v5, Lxjt;->c:Lbxw;

    .line 196
    .line 197
    iget-object v5, v4, Lxhx;->a:Larnr;

    .line 198
    .line 199
    invoke-virtual {v5}, Larnr;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_2

    .line 204
    .line 205
    invoke-static {}, Lbjwn;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eq v2, v5, :cond_1

    .line 210
    .line 211
    const/4 v5, 0x7

    .line 212
    goto :goto_0

    .line 213
    :cond_1
    const/16 v5, 0x30

    .line 214
    .line 215
    :goto_0
    new-instance v6, Lxjv;

    .line 216
    .line 217
    invoke-direct {v6, v1}, Lxjv;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v5, v6}, Lxhf;->O(Lxhx;ILxjw;)Lxkb;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0}, Lxhf;->N(Lxht;)Lxkb;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v4, Lxjv;

    .line 229
    .line 230
    invoke-direct {v4, v2}, Lxjv;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0x17

    .line 234
    .line 235
    invoke-static {p1, v2, v4}, Lxhf;->O(Lxhx;ILxjw;)Lxkb;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v1, v0, p1}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_1

    .line 244
    :cond_2
    iget-object v1, v0, Lxht;->a:Larnr;

    .line 245
    .line 246
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_3

    .line 251
    .line 252
    invoke-static {v0}, Lxhf;->N(Lxht;)Lxkb;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lxjv;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Lxjv;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const/16 v2, 0x1f

    .line 262
    .line 263
    invoke-static {p1, v2, v1}, Lxhf;->O(Lxhx;ILxjw;)Lxkb;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v0, p1}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_1

    .line 272
    :cond_3
    iget-object v0, p1, Lxhx;->a:Larnr;

    .line 273
    .line 274
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_4

    .line 279
    .line 280
    new-instance v0, Lxjv;

    .line 281
    .line 282
    invoke-direct {v0, v2}, Lxjv;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const/16 v1, 0x27

    .line 286
    .line 287
    invoke-static {p1, v1, v0}, Lxhf;->O(Lxhx;ILxjw;)Lxkb;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto :goto_1

    .line 296
    :cond_4
    sget-object p1, Larsa;->a:Larnr;

    .line 297
    .line 298
    :goto_1
    new-instance v0, Lxjy;

    .line 299
    .line 300
    const/4 v1, 0x4

    .line 301
    sget-object v2, Largr;->a:Largr;

    .line 302
    .line 303
    invoke-direct {v0, p1, v1, v2}, Lxjy;-><init>(Larnr;ILarif;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0}, Lbxx;->o(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_5
    invoke-static {}, Lbjwn;->k()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    const/4 v0, 0x5

    .line 315
    if-eqz p1, :cond_6

    .line 316
    .line 317
    check-cast v5, Lxjt;

    .line 318
    .line 319
    iput v0, v5, Lxjt;->e:I

    .line 320
    .line 321
    iget-object p1, v5, Lxjt;->c:Lbxw;

    .line 322
    .line 323
    new-instance v1, Lxjy;

    .line 324
    .line 325
    sget v2, Larnr;->d:I

    .line 326
    .line 327
    sget-object v2, Larsa;->a:Larnr;

    .line 328
    .line 329
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-direct {v1, v2, v0, v3}, Lxjy;-><init>(Larnr;ILarif;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Lbxx;->o(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_6
    check-cast v5, Lxjt;

    .line 341
    .line 342
    iget-object p1, v5, Lxjt;->c:Lbxw;

    .line 343
    .line 344
    iput v0, v5, Lxjt;->e:I

    .line 345
    .line 346
    invoke-static {v0}, Lxjy;->a(I)Lxjy;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Lbxx;->o(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_7
    :goto_2
    iget-object v3, p1, Lahgm;->d:Layfn;

    .line 355
    .line 356
    if-eqz v3, :cond_8

    .line 357
    .line 358
    move-object v4, v0

    .line 359
    check-cast v4, Lahau;

    .line 360
    .line 361
    iget-object v4, v4, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 362
    .line 363
    iput-object v3, v4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Layfn;

    .line 364
    .line 365
    :cond_8
    iget-object v3, p1, Lahgm;->f:Lavuk;

    .line 366
    .line 367
    if-eqz v3, :cond_9

    .line 368
    .line 369
    move-object v4, v0

    .line 370
    check-cast v4, Lahau;

    .line 371
    .line 372
    iget-object v4, v4, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 373
    .line 374
    iput-object v3, v4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:Lavuk;

    .line 375
    .line 376
    :cond_9
    iget-object v3, p1, Lahgm;->b:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v4, p1, Lahgm;->c:Ljava/lang/String;

    .line 379
    .line 380
    iget-object p1, p1, Lahgm;->e:Ljava/lang/Boolean;

    .line 381
    .line 382
    check-cast v0, Lahau;

    .line 383
    .line 384
    invoke-virtual {v0}, Lahau;->bM()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_e

    .line 392
    .line 393
    if-eqz v1, :cond_a

    .line 394
    .line 395
    iget-object p1, v0, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 396
    .line 397
    iget-object v5, v1, Lbbbb;->k:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v5, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 400
    .line 401
    :cond_a
    iget-object p1, v0, Lahau;->j:Lahbe;

    .line 402
    .line 403
    iget-object v5, v0, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 404
    .line 405
    iget-object v5, v5, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    xor-int/2addr v2, v5

    .line 412
    iput-boolean v2, p1, Lahbe;->h:Z

    .line 413
    .line 414
    if-eqz v4, :cond_b

    .line 415
    .line 416
    iget-object p1, v0, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 417
    .line 418
    iput-object v4, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->G:Ljava/lang/String;

    .line 419
    .line 420
    :cond_b
    if-eqz v3, :cond_c

    .line 421
    .line 422
    iget-object p1, v0, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 423
    .line 424
    iput-object v3, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->F:Ljava/lang/String;

    .line 425
    .line 426
    :cond_c
    if-eqz v1, :cond_d

    .line 427
    .line 428
    iget-object p1, v0, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 429
    .line 430
    iput-object v1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lbbbb;

    .line 431
    .line 432
    :cond_d
    invoke-virtual {v0}, Lahau;->ch()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_e
    iput-boolean v2, v0, Lahau;->ac:Z

    .line 437
    .line 438
    if-eqz v1, :cond_f

    .line 439
    .line 440
    if-eqz v3, :cond_f

    .line 441
    .line 442
    if-eqz v4, :cond_f

    .line 443
    .line 444
    invoke-virtual {v0, v1, v3, v4}, Lahau;->bH(Lbbbb;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    return-void

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
