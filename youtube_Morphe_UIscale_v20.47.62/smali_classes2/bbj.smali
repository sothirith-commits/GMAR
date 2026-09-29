.class public final synthetic Lbbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbbj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbbj;->c:I

    iput-object p1, p0, Lbbj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lbbj;->c:I

    iput-object p1, p0, Lbbj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 13
    iput p3, p0, Lbbj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbbj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbbj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcpw;

    .line 11
    .line 12
    iget-object v0, v0, Lcpw;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcbj;

    .line 15
    .line 16
    iget v0, v0, Lcbj;->z:F

    .line 17
    .line 18
    iget-object v1, p0, Lbbj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lclx;

    .line 21
    .line 22
    iget-object v1, v1, Lclx;->f:Lcdk;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcdk;->d(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lbbj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-static {v0}, Lcdh;->a(Ljava/lang/Exception;)Lcdh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lbbj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lclx;

    .line 39
    .line 40
    iget-object v1, v1, Lclx;->f:Lcdk;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcdk;->b(Lcdh;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lbbj;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcla;

    .line 49
    .line 50
    iget-object v0, v0, Lcla;->c:Lcmj;

    .line 51
    .line 52
    iget-object v1, p0, Lbbj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-static {v1}, Lcdh;->a(Ljava/lang/Exception;)Lcdh;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lcmj;->a(Lcdh;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lbbj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcla;

    .line 67
    .line 68
    iget-object v0, v0, Lcla;->c:Lcmj;

    .line 69
    .line 70
    iget-object v1, p0, Lbbj;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-static {v1}, Lcdh;->a(Ljava/lang/Exception;)Lcdh;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lcmj;->a(Lcdh;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Lbbj;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcew;

    .line 85
    .line 86
    iget v1, v0, Lcew;->d:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    iput v1, v0, Lcew;->d:I

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lbbj;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcew;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v0, p0, Lbbj;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lcew;

    .line 104
    .line 105
    iget-object v3, v1, Lcew;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, p0, Lbbj;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v4, v3}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v1, Lcew;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v3, v1, Lcew;->c:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v4, Lbbj;

    .line 118
    .line 119
    const/16 v5, 0x10

    .line 120
    .line 121
    invoke-direct {v4, v0, v3, v5, v2}, Lbbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lcew;->c(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, p0, Lbbj;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lfbr;

    .line 131
    .line 132
    invoke-virtual {v0}, Lfbr;->n()Landroid/os/IBinder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, p0, Lbbj;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lacrd;

    .line 139
    .line 140
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcal;

    .line 143
    .line 144
    iget-object v2, v2, Lcal;->b:Lbdu;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lbej;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lbzy;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object v0, p0, Lbbj;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lfbr;

    .line 161
    .line 162
    invoke-virtual {v0}, Lfbr;->n()Landroid/os/IBinder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lbbj;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lacrd;

    .line 169
    .line 170
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lcal;

    .line 173
    .line 174
    iget-object v2, v2, Lcal;->b:Lbdu;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lbej;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbzy;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v2, v0, Lbzy;->g:Lfbr;

    .line 185
    .line 186
    invoke-virtual {v2}, Lfbr;->n()Landroid/os/IBinder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    iget-object v0, p0, Lbbj;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcab;

    .line 197
    .line 198
    iget-object v1, v0, Lcab;->a:Ljava/util/List;

    .line 199
    .line 200
    iget-object v2, p0, Lbbj;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_1

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leb;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_0

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_0

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Landroid/os/Bundle;

    .line 232
    .line 233
    const-string v6, "extra_session_binder"

    .line 234
    .line 235
    invoke-interface {v3}, Leb;->asBinder()Landroid/os/IBinder;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 244
    .line 245
    .line 246
    :cond_1
    iget-object v0, v0, Lcab;->b:Landroid/service/media/MediaBrowserService;

    .line 247
    .line 248
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 249
    .line 250
    iget-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Landroid/media/session/MediaSession$Token;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_8
    iget-object v0, p0, Lbbj;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lbzr;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbzr;->f()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_2

    .line 267
    .line 268
    invoke-virtual {v0}, Lbzr;->c()V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_2
    iget-object v1, p0, Lbbj;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lbzr;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_1
    const/4 v1, 0x3

    .line 278
    iput v1, v0, Lbzr;->f:I

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_9
    iget-object v0, p0, Lbbj;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, p0, Lbbj;->a:Ljava/lang/Object;

    .line 284
    .line 285
    sget v2, Lbwd;->a:I

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "Policy violation with PENALTY_DEATH in "

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v0, Ljava/lang/Throwable;

    .line 298
    .line 299
    const-string v2, "FragmentStrictMode"

    .line 300
    .line 301
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :pswitch_a
    iget-object v0, p0, Lbbj;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, p0, Lbbj;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lacrd;

    .line 310
    .line 311
    check-cast v0, Lbuw;

    .line 312
    .line 313
    iput-object v1, v0, Lbuw;->e:Lacrd;

    .line 314
    .line 315
    invoke-virtual {v0}, Lbuw;->a()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_b
    iget-object v0, p0, Lbbj;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v1, p0, Lbbj;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v0, v1}, Lblm;->accept(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_c
    iget-object v0, p0, Lbbj;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lfbr;

    .line 330
    .line 331
    iget-object v0, v0, Lfbr;->a:Ljava/lang/Object;

    .line 332
    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    iget-object v1, p0, Lbbj;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Landroid/graphics/Typeface;

    .line 338
    .line 339
    check-cast v0, Lbjl;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lbjl;->b(Landroid/graphics/Typeface;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_d
    iget-object v0, p0, Lbbj;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, p0, Lbbj;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lbjl;

    .line 350
    .line 351
    check-cast v0, Landroid/graphics/Typeface;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lbjl;->b(Landroid/graphics/Typeface;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_e
    iget-object v0, p0, Lbbj;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lbdb;

    .line 360
    .line 361
    iget-object v1, v0, Lbdb;->f:Laok;

    .line 362
    .line 363
    if-eqz v1, :cond_3

    .line 364
    .line 365
    iget-object v3, p0, Lbbj;->b:Ljava/lang/Object;

    .line 366
    .line 367
    if-ne v1, v3, :cond_3

    .line 368
    .line 369
    iput-object v2, v0, Lbdb;->f:Laok;

    .line 370
    .line 371
    iput-object v2, v0, Lbdb;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    .line 373
    :cond_3
    invoke-virtual {v0}, Lbdb;->h()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_f
    iget-object v0, p0, Lbbj;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v1, p0, Lbbj;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lbcr;

    .line 382
    .line 383
    iget-object v1, v1, Lbcr;->a:Landroidx/camera/view/PreviewView;

    .line 384
    .line 385
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->j:Lanp;

    .line 386
    .line 387
    check-cast v0, Laok;

    .line 388
    .line 389
    invoke-interface {v1, v0}, Lanp;->a(Laok;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_10
    iget-object v0, p0, Lbbj;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v1, p0, Lbbj;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lbcj;

    .line 398
    .line 399
    check-cast v0, Laln;

    .line 400
    .line 401
    iput-object v0, v1, Lbcj;->a:Laln;

    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_11
    iget-object v0, p0, Lbbj;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lbbk;

    .line 407
    .line 408
    iget-object v0, v0, Lbbk;->b:Lbbm;

    .line 409
    .line 410
    iget v1, v0, Lbbm;->B:I

    .line 411
    .line 412
    add-int/lit8 v3, v1, -0x1

    .line 413
    .line 414
    if-eqz v1, :cond_5

    .line 415
    .line 416
    packed-switch v3, :pswitch_data_1

    .line 417
    .line 418
    .line 419
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    iget v0, v0, Lbbm;->B:I

    .line 422
    .line 423
    invoke-static {v0}, Lsd;->x(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lsd;->x(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v2, "Unknown state: "

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :pswitch_12
    iget-object v1, p0, Lbbj;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lbbm;->f(Landroid/media/MediaCodec$CodecException;)V

    .line 449
    .line 450
    .line 451
    :cond_4
    :pswitch_13
    return-void

    .line 452
    :cond_5
    throw v2

    .line 453
    :pswitch_14
    iget-object v0, p0, Lbbj;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lbbk;

    .line 456
    .line 457
    invoke-virtual {v0}, Lbbk;->d()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_15
    sget v0, Lbbk;->c:I

    .line 462
    .line 463
    iget-object v0, p0, Lbbj;->b:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v1, p0, Lbbj;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lbbb;

    .line 468
    .line 469
    invoke-interface {v1, v0}, Lbbf;->d(Lbbb;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
