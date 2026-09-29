.class public final synthetic Ltz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbmgw;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "Deferred.asListenableFuture"

    .line 9
    .line 10
    iput-object p1, p0, Ltz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbmhz;I)V
    .locals 0

    .line 13
    iput p2, p0, Ltz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz;->b:Ljava/lang/Object;

    const-string p1, "Job.asListenableFuture"

    iput-object p1, p0, Ltz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Ltz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p3, p0, Ltz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbex;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltz;->c:I

    .line 2
    .line 3
    const-string v1, "consume SavedStateResponseEventProto"

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, p1

    .line 16
    iget-object p1, p0, Ltz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Ltz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbkrj;

    .line 21
    .line 22
    check-cast p1, Lbksk;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lbkxl;

    .line 29
    .line 30
    invoke-direct {v0, v8, v5}, Lbkxl;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbkrj;->pn(Lbkrk;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "Cpu Device Signals"

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    new-instance v0, Lyki;

    .line 40
    .line 41
    iget-object v1, p0, Ltz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, v6}, Lyki;-><init>(Ljava/lang/Object;Lbex;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ltz;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Lyke;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lyke;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, Larnr;->d:I

    .line 62
    .line 63
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Larnr;

    .line 70
    .line 71
    new-instance v3, Lykj;

    .line 72
    .line 73
    check-cast p1, Larnr;

    .line 74
    .line 75
    check-cast v1, Lykn;

    .line 76
    .line 77
    invoke-direct {v3, v1, p1, v0, v6}, Lykj;-><init>(Lykn;Larnr;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lykn;->d:Lyko;

    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, Lyko;->f(Larnr;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "XenoEffectTextureProcessor.setEffect()"

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Ltz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/content/Context;

    .line 93
    .line 94
    check-cast v0, Luan;

    .line 95
    .line 96
    invoke-static {v1, v0, p1}, Luen;->e(Landroid/content/Context;Luan;Lbex;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_2
    new-instance v0, Lrwy;

    .line 102
    .line 103
    invoke-direct {v0, v6}, Lrwy;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lwxp;

    .line 107
    .line 108
    invoke-direct {v1, p1, v0}, Lwxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ltz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lrwz;

    .line 114
    .line 115
    iget-object p1, p1, Lrwz;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;

    .line 116
    .line 117
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-wide v2, p1, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->a:J

    .line 120
    .line 121
    check-cast v0, Latqb;

    .line 122
    .line 123
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v4, Lrxx;

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    invoke-direct {v4, v5}, Lrxx;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    .line 134
    .line 135
    invoke-direct {v5, v1, v4}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;-><init>(Lwxp;Lrxw;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2, v3, v0, v5}, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->nativeMakeExperience(J[BLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "FaceViewerRuntime.makeExperience"

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_3
    new-instance v0, Lkjz;

    .line 145
    .line 146
    invoke-direct {v0, p1, v2}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ltz;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lkko;

    .line 152
    .line 153
    iput-object v0, p1, Lkko;->b:Ljava/util/function/Consumer;

    .line 154
    .line 155
    iget-object p1, p0, Ltz;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcom/google/research/xeno/effect/EventManager;

    .line 158
    .line 159
    invoke-static {p1}, Lkko;->a(Lcom/google/research/xeno/effect/EventManager;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_4
    new-instance v0, Lkjz;

    .line 164
    .line 165
    invoke-direct {v0, p1, v2}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Ltz;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lkko;

    .line 171
    .line 172
    iput-object v0, p1, Lkko;->b:Ljava/util/function/Consumer;

    .line 173
    .line 174
    iget-object p1, p0, Ltz;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lcom/google/research/xeno/effect/EventManager;

    .line 177
    .line 178
    invoke-static {p1}, Lkko;->a(Lcom/google/research/xeno/effect/EventManager;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_5
    iget-object v0, p0, Ltz;->a:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v1, Lhvv;

    .line 185
    .line 186
    check-cast v0, Lhvw;

    .line 187
    .line 188
    invoke-direct {v1, v0, p1, v6}, Lhvv;-><init>(Lhvw;Lbex;I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, Lhvw;->b:Lhvt;

    .line 192
    .line 193
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lbgej;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Lhvt;->a(Lbgej;Lbiom;)V

    .line 198
    .line 199
    .line 200
    const-string p1, "XenoEffectProcessor.loadEffectAsset()"

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_6
    new-instance v0, Lyki;

    .line 204
    .line 205
    iget-object v1, p0, Ltz;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-direct {v0, v1, p1, v5}, Lyki;-><init>(Ljava/lang/Object;Lbex;I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Ltz;->b:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v2, Lykj;

    .line 213
    .line 214
    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    .line 215
    .line 216
    check-cast v1, Lhvw;

    .line 217
    .line 218
    invoke-direct {v2, v1, p1, v0, v5}, Lykj;-><init>(Lhvw;Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lhvw;->a:Lbiqv;

    .line 222
    .line 223
    invoke-virtual {v0, p1, v2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->n(Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 224
    .line 225
    .line 226
    const-string p1, "XenoEffectProcessor.setEffect()"

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Ldyg;

    .line 235
    .line 236
    const/16 v2, 0xc

    .line 237
    .line 238
    invoke-direct {v1, v0, v2}, Ldyg;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lepv;->a:Lepv;

    .line 242
    .line 243
    invoke-virtual {p1, v1, v2}, Lbex;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Ltz;->b:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v2, Lcwp;

    .line 249
    .line 250
    invoke-direct {v2, v0, p1, v1, v4}, Lcwp;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbex;Lbmbt;I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Ltz;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lblyx;->a:Lblyx;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_8
    iget-object v0, p0, Ltz;->a:Ljava/lang/Object;

    .line 262
    .line 263
    sget-object v1, Lbmhz;->c:Ledf;

    .line 264
    .line 265
    invoke-interface {v0, v1}, Lbmav;->get(Lbmau;)Lbmat;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lbmhz;

    .line 270
    .line 271
    new-instance v2, Ldyg;

    .line 272
    .line 273
    invoke-direct {v2, v1, v4}, Ldyg;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lepv;->a:Lepv;

    .line 277
    .line 278
    invoke-virtual {p1, v2, v1}, Lbex;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lbimi;->h(Lbmav;)Lbmgq;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Laet;

    .line 286
    .line 287
    iget-object v2, p0, Ltz;->b:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-direct {v1, v2, p1, v4, v3}, Laet;-><init>(Lbmci;Lbex;Lbmar;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v4, v5, v1, v5}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_9
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v1, Lty;

    .line 301
    .line 302
    const/4 v2, 0x7

    .line 303
    invoke-direct {v1, p1, v0, v2}, Lty;-><init>(Ljava/lang/Object;Lbmhz;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1}, Lbmgw;->s(Lbmce;)Lbmhf;

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Ltz;->a:Ljava/lang/Object;

    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_a
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lbdb;

    .line 315
    .line 316
    iget-object v1, v0, Lbdb;->f:Laok;

    .line 317
    .line 318
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Lkc;

    .line 323
    .line 324
    invoke-direct {v3, p1, v4}, Lkc;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Ltz;->a:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v4, p1

    .line 330
    check-cast v4, Landroid/view/Surface;

    .line 331
    .line 332
    invoke-virtual {v1, v4, v2, v3}, Laok;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lblm;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v2, "provideSurface[request="

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lbdb;->f:Laok;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, " surface="

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string p1, "]"

    .line 356
    .line 357
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_b
    iget-object v0, p0, Ltz;->a:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v1, Lbcn;

    .line 368
    .line 369
    invoke-direct {v1, p1, v0}, Lbcn;-><init>(Lbex;Lall;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Ltz;->b:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {v0, p1, v1}, Laqw;->B(Ljava/util/concurrent/Executor;Lds;)V

    .line 382
    .line 383
    .line 384
    const-string p1, "waitForCaptureResult"

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_c
    iget-object v0, p0, Ltz;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lqkc;

    .line 390
    .line 391
    iget-object v1, v0, Lqkc;->a:Ljava/lang/Object;

    .line 392
    .line 393
    if-eqz v1, :cond_0

    .line 394
    .line 395
    check-cast v1, Lblo;

    .line 396
    .line 397
    iget-object v1, v1, Lblo;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lbex;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lbex;->d()V

    .line 405
    .line 406
    .line 407
    :cond_0
    iget-object v1, p0, Ltz;->b:Ljava/lang/Object;

    .line 408
    .line 409
    new-instance v2, Lblo;

    .line 410
    .line 411
    invoke-direct {v2, p1, v1}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput-object v2, v0, Lqkc;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const-string v0, "PendingValue "

    .line 424
    .line 425
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_d
    sget-object v0, Laok;->a:Landroid/util/Range;

    .line 431
    .line 432
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Ltz;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Ljava/lang/String;

    .line 442
    .line 443
    const-string v0, "-Surface"

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_e
    sget-object v0, Laok;->a:Landroid/util/Range;

    .line 451
    .line 452
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Ltz;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Ljava/lang/String;

    .line 462
    .line 463
    const-string v0, "-status"

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :pswitch_f
    sget-object v0, Laok;->a:Landroid/util/Range;

    .line 471
    .line 472
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Ltz;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Ljava/lang/String;

    .line 482
    .line 483
    const-string v0, "-cancellation"

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    :pswitch_10
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 493
    .line 494
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance p1, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v0, "SurfaceRequest-surface-recreation("

    .line 500
    .line 501
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Ltz;->a:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v0, ")"

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    :pswitch_11
    iget-object v0, p0, Ltz;->a:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v1, p0, Ltz;->b:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 528
    .line 529
    .line 530
    move-result-wide v4

    .line 531
    move-object v2, v1

    .line 532
    check-cast v2, Lalt;

    .line 533
    .line 534
    iget-object v3, v2, Lalt;->f:Ljava/util/concurrent/Executor;

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    move-object v7, v0

    .line 538
    check-cast v7, Landroid/content/Context;

    .line 539
    .line 540
    move-object v8, p1

    .line 541
    invoke-virtual/range {v2 .. v8}, Lalt;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lbex;)V

    .line 542
    .line 543
    .line 544
    const-string p1, "CameraX initInternal"

    .line 545
    .line 546
    return-object p1

    .line 547
    :pswitch_12
    move-object v8, p1

    .line 548
    new-instance p1, Ltx;

    .line 549
    .line 550
    invoke-direct {p1, v8, v6}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-interface {v0, p1}, Lbmhz;->s(Lbmce;)Lbmhf;

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Ltz;->a:Ljava/lang/Object;

    .line 559
    .line 560
    return-object p1

    .line 561
    :pswitch_13
    move-object v8, p1

    .line 562
    iget-object p1, p0, Ltz;->b:Ljava/lang/Object;

    .line 563
    .line 564
    new-instance v0, Lty;

    .line 565
    .line 566
    invoke-direct {v0, v8, p1, v6}, Lty;-><init>(Ljava/lang/Object;Lbmhz;I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {p1, v0}, Lbmgw;->s(Lbmce;)Lbmhf;

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Ltz;->a:Ljava/lang/Object;

    .line 573
    .line 574
    return-object p1

    .line 575
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
