.class public final synthetic Lkfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILatrw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkfq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkfq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lkfq;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lkfq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lkfq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkfq;->c:Ljava/lang/Object;

    iput p3, p0, Lkfq;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 14
    iput p4, p0, Lkfq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkfq;->b:Ljava/lang/Object;

    iput p3, p0, Lkfq;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkfq;->d:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Larnr;

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    iget v0, p0, Lkfq;->a:I

    .line 22
    .line 23
    iget-object v1, p0, Lkfq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lkfq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v3, Lanlq;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, v2, v4}, Lanlq;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lanvp;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v3}, Lanvp;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Langr;

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    invoke-direct {v2, v3}, Langr;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Larnr;

    .line 69
    .line 70
    check-cast v1, Laaxj;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Laaxj;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, p1}, Laaxj;->addAll(ILjava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    iget p1, p0, Lkfq;->a:I

    .line 80
    .line 81
    iget-object v0, p0, Lkfq;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lkfq;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Laiiq;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0, p1}, Laiiq;->e(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    sget-object v0, Laiiq;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "Error while setting up account cookies"

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lkfq;->a:I

    .line 103
    .line 104
    iget-object v0, p0, Lkfq;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Lkfq;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Laiiq;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0, p1}, Laiiq;->e(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    iget v0, p0, Lkfq;->a:I

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v4, p0, Lkfq;->b:Ljava/lang/Object;

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    if-eq v0, v3, :cond_1

    .line 126
    .line 127
    if-ne v0, v1, :cond_2

    .line 128
    .line 129
    :cond_1
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    move-object p1, v4

    .line 138
    check-cast p1, Lahau;

    .line 139
    .line 140
    iget-boolean p1, p1, Lahau;->ad:Z

    .line 141
    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    :cond_2
    move v2, v0

    .line 145
    :goto_0
    iget-object p1, p0, Lkfq;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lahau;

    .line 148
    .line 149
    iput v2, v4, Lahau;->aC:I

    .line 150
    .line 151
    check-cast p1, Laxcj;

    .line 152
    .line 153
    invoke-virtual {v4, p1}, Lahau;->bZ(Laxcj;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    iget-object v0, p0, Lkfq;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Throwable;

    .line 160
    .line 161
    check-cast v0, Landroid/os/CancellationSignal;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lkfq;->a:I

    .line 167
    .line 168
    iget-object v1, p0, Lkfq;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ladpm;

    .line 171
    .line 172
    iget-object v1, v1, Ladpm;->f:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ladpk;

    .line 179
    .line 180
    iget-object v0, v0, Ladpk;->b:Lj$/util/Optional;

    .line 181
    .line 182
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v2, "Failed to load thumbnail for "

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ": "

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    iget v0, p0, Lkfq;->a:I

    .line 231
    .line 232
    iget-object v1, p0, Lkfq;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, p0, Lkfq;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Laein;

    .line 237
    .line 238
    invoke-virtual {v1}, Laein;->b()Labqn;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v3, p1}, Labqn;->a(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v2, Lkmw;

    .line 246
    .line 247
    iget-object v2, v2, Lkmw;->e:Lblyd;

    .line 248
    .line 249
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lkbr;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {v1}, Laein;->f()Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lavuk;

    .line 269
    .line 270
    invoke-interface {v2, v0, p1, v1}, Lkbr;->o(IZLavuk;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 275
    .line 276
    iget p1, p0, Lkfq;->a:I

    .line 277
    .line 278
    iget-object v0, p0, Lkfq;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v1, p0, Lkfq;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lkhw;

    .line 283
    .line 284
    check-cast v0, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 285
    .line 286
    invoke-virtual {v1, v0, p1}, Lkhw;->K(Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_6
    iget v0, p0, Lkfq;->a:I

    .line 291
    .line 292
    check-cast p1, Ljava/lang/Boolean;

    .line 293
    .line 294
    iget-object v4, p0, Lkfq;->b:Ljava/lang/Object;

    .line 295
    .line 296
    if-nez v0, :cond_3

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_3
    if-eq v0, v3, :cond_4

    .line 300
    .line 301
    if-ne v0, v1, :cond_5

    .line 302
    .line 303
    :cond_4
    if-eqz p1, :cond_8

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_8

    .line 310
    .line 311
    move-object p1, v4

    .line 312
    check-cast p1, Ljmd;

    .line 313
    .line 314
    iget-boolean p1, p1, Ljmd;->a:Z

    .line 315
    .line 316
    if-nez p1, :cond_8

    .line 317
    .line 318
    :cond_5
    move v2, v0

    .line 319
    :goto_1
    check-cast v4, Ljmd;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljmd;->i()Lahdd;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_8

    .line 326
    .line 327
    invoke-static {p1}, Lasvz;->x(Lbx;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_8

    .line 332
    .line 333
    iget-object p1, p0, Lkfq;->c:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljmd;->x()V

    .line 336
    .line 337
    .line 338
    iput v2, v4, Ljmd;->D:I

    .line 339
    .line 340
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast p1, Laxcj;

    .line 345
    .line 346
    invoke-static {p1, v0}, Ladld;->e(Laxcj;Lj$/util/Optional;)Ladld;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-object v0, v4, Ljmd;->b:Landroid/app/Activity;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v1, Ljqc;

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    invoke-direct {v1, v0, v2}, Ljqc;-><init>(Landroid/app/Activity;I)V

    .line 359
    .line 360
    .line 361
    iput-object v1, p1, Ladld;->e:Ladle;

    .line 362
    .line 363
    const-string v0, "INTRO_DIALOG_FRAGMENT"

    .line 364
    .line 365
    invoke-virtual {v4, p1, v0}, Ljmd;->as(Lbx;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lkfq;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lacrd;

    .line 377
    .line 378
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lkfr;

    .line 381
    .line 382
    invoke-virtual {v0}, Lkfr;->i()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v0}, Lkfr;->n()Ladwj;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v2, :cond_6

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_6
    iget v3, p0, Lkfq;->a:I

    .line 394
    .line 395
    invoke-virtual {v2}, Ladwj;->i()Larnr;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Larnr;->size()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-le v5, v3, :cond_7

    .line 404
    .line 405
    iget-object v5, p0, Lkfq;->c:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v4, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v5, Latrw;

    .line 412
    .line 413
    invoke-virtual {v5, v4}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_7

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {v2, v3, p1, v1}, Ladwj;->aH(ILjava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    :cond_7
    invoke-virtual {v0}, Lkfr;->p()V

    .line 427
    .line 428
    .line 429
    :cond_8
    :goto_2
    return-void

    .line 430
    nop

    .line 431
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
