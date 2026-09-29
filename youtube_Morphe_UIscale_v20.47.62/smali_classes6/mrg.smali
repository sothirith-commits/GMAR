.class public final synthetic Lmrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmrg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmrg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmrg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lmsi;Llsc;I)V
    .locals 0

    .line 11
    iput p3, p0, Lmrg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmrg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmxp;Latrw;I)V
    .locals 0

    .line 12
    iput p3, p0, Lmrg;->c:I

    iput-object p2, p0, Lmrg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmrg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lmrg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmrg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Z

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 19
    .line 20
    new-instance v4, Lahlh;

    .line 21
    .line 22
    const v5, 0x2bc61

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Lahlh;-><init>(Lahlx;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v4, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    iget-object p1, p0, Lmrg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lmxq;

    .line 40
    .line 41
    iget-object p1, p1, Lmxq;->f:Lavuk;

    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, Lmrg;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, p1, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object p1, p0, Lmrg;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Lmrg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lmxp;

    .line 58
    .line 59
    iget-object v0, v0, Lmxp;->a:Laffp;

    .line 60
    .line 61
    check-cast p1, Lavuk;

    .line 62
    .line 63
    invoke-interface {v0, p1, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object p1, p0, Lmrg;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbfyt;

    .line 70
    .line 71
    iget v0, p1, Lbfyt;->b:I

    .line 72
    .line 73
    and-int/2addr v0, v2

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, Lmrg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, p1, Lbfyt;->f:Lavuk;

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    sget-object p1, Lavuk;->a:Lavuk;

    .line 83
    .line 84
    :cond_0
    check-cast v0, Lmxp;

    .line 85
    .line 86
    iget-object v0, v0, Lmxp;->a:Laffp;

    .line 87
    .line 88
    invoke-interface {v0, p1, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object p1, p0, Lmrg;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lbfzr;

    .line 95
    .line 96
    iget v0, p1, Lbfzr;->b:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x10

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lmrg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p1, p1, Lbfzr;->g:Lavuk;

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    sget-object p1, Lavuk;->a:Lavuk;

    .line 109
    .line 110
    :cond_1
    check-cast v0, Lmxp;

    .line 111
    .line 112
    iget-object v0, v0, Lmxp;->a:Laffp;

    .line 113
    .line 114
    invoke-interface {v0, p1, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object p1, p0, Lmrg;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, p0, Lmrg;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lmxp;

    .line 123
    .line 124
    iget-object v0, v0, Lmxp;->a:Laffp;

    .line 125
    .line 126
    check-cast p1, Lavuk;

    .line 127
    .line 128
    invoke-interface {v0, p1, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    iget-object p1, p0, Lmrg;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, p0, Lmrg;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lmxn;

    .line 137
    .line 138
    iget-object v0, v0, Lmxn;->a:Laffp;

    .line 139
    .line 140
    check-cast p1, Lavuk;

    .line 141
    .line 142
    invoke-interface {v0, p1, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    iget-object p1, p0, Lmrg;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, p0, Lmrg;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lmxn;

    .line 151
    .line 152
    iget-object v0, v0, Lmxn;->a:Laffp;

    .line 153
    .line 154
    check-cast p1, Lavuk;

    .line 155
    .line 156
    invoke-interface {v0, p1, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    iget-object p1, p0, Lmrg;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v0, p0, Lmrg;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lmxn;

    .line 165
    .line 166
    iget-object v0, v0, Lmxn;->a:Laffp;

    .line 167
    .line 168
    check-cast p1, Lavuk;

    .line 169
    .line 170
    invoke-interface {v0, p1, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_8
    iget-object p1, p0, Lmrg;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, p0, Lmrg;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lmxn;

    .line 179
    .line 180
    iget-object v0, v0, Lmxn;->a:Laffp;

    .line 181
    .line 182
    check-cast p1, Lavuk;

    .line 183
    .line 184
    invoke-interface {v0, p1, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    iget-object p1, p0, Lmrg;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lmxg;

    .line 191
    .line 192
    iget-object p1, p1, Lmxg;->a:Lavuk;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lmrg;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0, p1, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_a
    iget-object p1, p0, Lmrg;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lmur;

    .line 205
    .line 206
    iget-object p1, p1, Lmur;->v:Lmus;

    .line 207
    .line 208
    iget-object v0, p1, Lmus;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    iget-object v1, p0, Lmrg;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v1, Lmyn;

    .line 223
    .line 224
    iget-object v1, v1, Lmyn;->a:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lmus;->C()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lmx;->oT()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_b
    iget-object p1, p0, Lmrg;->b:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    iget-object v0, p0, Lmrg;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    check-cast v1, Lmtd;

    .line 244
    .line 245
    iget-object v1, v1, Lmtd;->t:Laolv;

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    check-cast v0, Lnx;

    .line 250
    .line 251
    invoke-virtual {v0}, Lnx;->b()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    check-cast p1, Lacrd;

    .line 256
    .line 257
    invoke-virtual {p1, v1, v0}, Lacrd;->C(Laolv;I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_c
    iget-object v0, p0, Lmrg;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lmsi;

    .line 264
    .line 265
    iget-object v1, v0, Lmsi;->N:Lavuk;

    .line 266
    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    iget-object v1, p0, Lmrg;->b:Ljava/lang/Object;

    .line 270
    .line 271
    const-string v2, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 272
    .line 273
    invoke-static {v2, p1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v0, v0, Lmsi;->N:Lavuk;

    .line 278
    .line 279
    invoke-interface {v1, v0, p1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_d
    iget-object p1, p0, Lmrg;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lmsi;

    .line 286
    .line 287
    iget-object p1, p1, Lmsi;->M:Lavuk;

    .line 288
    .line 289
    if-eqz p1, :cond_7

    .line 290
    .line 291
    iget-object v0, p0, Lmrg;->b:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_e
    iget-object p1, p0, Lmrg;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lmsi;

    .line 300
    .line 301
    iget-object p1, p1, Lmsi;->J:Lbcfd;

    .line 302
    .line 303
    if-eqz p1, :cond_7

    .line 304
    .line 305
    iget-object p1, p1, Lbcfd;->O:Lbdag;

    .line 306
    .line 307
    if-nez p1, :cond_2

    .line 308
    .line 309
    sget-object p1, Lbdag;->a:Lbdag;

    .line 310
    .line 311
    :cond_2
    sget-object v0, Lavfl;->a:Latru;

    .line 312
    .line 313
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 321
    .line 322
    iget-object v1, v0, Latru;->d:Latrt;

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-nez p1, :cond_3

    .line 329
    .line 330
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_3
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :goto_0
    check-cast p1, Lavez;

    .line 338
    .line 339
    iget-object p1, p1, Lavez;->q:Lavuk;

    .line 340
    .line 341
    if-nez p1, :cond_4

    .line 342
    .line 343
    sget-object p1, Lavuk;->a:Lavuk;

    .line 344
    .line 345
    :cond_4
    iget-object v0, p0, Lmrg;->b:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_f
    iget-object p1, p0, Lmrg;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lmsi;

    .line 354
    .line 355
    iget-object p1, p1, Lmsi;->L:Lavuk;

    .line 356
    .line 357
    if-eqz p1, :cond_7

    .line 358
    .line 359
    iget-object v0, p0, Lmrg;->b:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_10
    iget-object p1, p0, Lmrg;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lmsi;

    .line 368
    .line 369
    iget-object p1, p1, Lmsi;->K:Lavuk;

    .line 370
    .line 371
    if-eqz p1, :cond_7

    .line 372
    .line 373
    iget-object v0, p0, Lmrg;->b:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_11
    iget-object p1, p0, Lmrg;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lmsi;

    .line 382
    .line 383
    iget-object p1, p1, Lmsi;->J:Lbcfd;

    .line 384
    .line 385
    if-eqz p1, :cond_7

    .line 386
    .line 387
    iget-object v0, p0, Lmrg;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object p1, p1, Lbcfd;->h:Ljava/lang/String;

    .line 390
    .line 391
    new-instance v1, Lakxi;

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-direct {v1, v2}, Lakxi;-><init>(Z)V

    .line 395
    .line 396
    .line 397
    check-cast v0, Llsc;

    .line 398
    .line 399
    invoke-virtual {v0, p1, v1}, Llsc;->b(Ljava/lang/String;Lakxi;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_12
    iget-object p1, p0, Lmrg;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lbejp;

    .line 406
    .line 407
    iget-object p1, p1, Lbejp;->g:Lbejr;

    .line 408
    .line 409
    if-nez p1, :cond_5

    .line 410
    .line 411
    sget-object p1, Lbejr;->a:Lbejr;

    .line 412
    .line 413
    :cond_5
    iget-object v0, p0, Lmrg;->a:Ljava/lang/Object;

    .line 414
    .line 415
    sget-object v2, Lbejo;->b:Latru;

    .line 416
    .line 417
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 425
    .line 426
    iget-object v2, v2, Latru;->d:Latrt;

    .line 427
    .line 428
    invoke-virtual {p1, v2}, Latrj;->o(Latrt;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_6

    .line 433
    .line 434
    move-object p1, v0

    .line 435
    check-cast p1, Lmnl;

    .line 436
    .line 437
    iget-object p1, p1, Lmnl;->d:Labij;

    .line 438
    .line 439
    new-instance v2, Llyc;

    .line 440
    .line 441
    const/16 v4, 0xa

    .line 442
    .line 443
    invoke-direct {v2, v4}, Llyc;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {p1, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    new-instance v2, Lltb;

    .line 451
    .line 452
    const/16 v4, 0xe

    .line 453
    .line 454
    invoke-direct {v2, v4}, Lltb;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {p1, v2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 458
    .line 459
    .line 460
    :cond_6
    check-cast v0, Lmnl;

    .line 461
    .line 462
    iget-object p1, v0, Lmnl;->b:Ljava/lang/Runnable;

    .line 463
    .line 464
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 465
    .line 466
    .line 467
    iget-object p1, v0, Lmnl;->f:Lahlj;

    .line 468
    .line 469
    if-nez p1, :cond_8

    .line 470
    .line 471
    :cond_7
    return-void

    .line 472
    :cond_8
    new-instance v0, Lahlh;

    .line 473
    .line 474
    const v2, 0x15796

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {p1, v1, v0, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_13
    iget-object p1, p0, Lmrg;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Laxnp;

    .line 491
    .line 492
    iget-object p1, p1, Laxnp;->m:Lavuk;

    .line 493
    .line 494
    if-nez p1, :cond_9

    .line 495
    .line 496
    sget-object p1, Lavuk;->a:Lavuk;

    .line 497
    .line 498
    :cond_9
    iget-object v0, p0, Lmrg;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lmrk;

    .line 501
    .line 502
    iget-object v0, v0, Lmrk;->t:Laffp;

    .line 503
    .line 504
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_a
    :goto_1
    iget-object v0, p0, Lmrg;->b:Ljava/lang/Object;

    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    iput-boolean v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Z

    .line 512
    .line 513
    iget-object v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    iget-object v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/ImageView;

    .line 519
    .line 520
    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const-wide/16 v4, 0xc8

    .line 530
    .line 531
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v4, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aH:Landroid/view/animation/Interpolator;

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 538
    .line 539
    .line 540
    iget-object v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 541
    .line 542
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    check-cast v0, Laygc;

    .line 546
    .line 547
    iget-object v0, v0, Laygc;->b:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x(Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
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
