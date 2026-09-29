.class public final synthetic Lkee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkee;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkee;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkee;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->S:I

    .line 12
    .line 13
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lkpi;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkpv;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lkpv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkee;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkjm;

    .line 30
    .line 31
    iput-object v0, p1, Lkjm;->h:Lahli;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lbx;

    .line 35
    .line 36
    iget-object p1, p0, Lkee;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkjm;

    .line 39
    .line 40
    iget-object v0, p1, Lkjm;->a:Lct;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v1, "cameraFragment"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lkjm;->a:Lct;

    .line 53
    .line 54
    new-instance v1, Law;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Law;-><init>(Lct;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ldb;->o(Lbx;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ldb;->e()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 69
    .line 70
    check-cast v0, Ladrf;

    .line 71
    .line 72
    iput-object p1, v0, Ladrf;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 76
    .line 77
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkih;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lkih;->f(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast p1, Lawjr;

    .line 86
    .line 87
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ladwj;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ladwj;->ay(Lawjr;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast p1, Lbfvo;

    .line 96
    .line 97
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ladwj;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ladwj;->ao(Lbfvo;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    check-cast p1, Ljtw;

    .line 106
    .line 107
    invoke-interface {p1}, Ljtw;->g()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljtw;->f()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljtw;->k()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljtw;->n()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lkhw;

    .line 122
    .line 123
    iget-object v1, v0, Lkhw;->y:Lavuk;

    .line 124
    .line 125
    invoke-static {v1}, Lacdd;->b(Lavuk;)Lbdqu;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lkhw;->aH(Lbdqu;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0}, Lkhw;->au()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {p1, v1, v0}, Ljtw;->i(ZZ)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    check-cast p1, Ljtw;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljtw;->h(Ljsp;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lapdp;

    .line 157
    .line 158
    iput-object p1, v0, Lapdp;->h:Ljava/lang/Object;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lapdp;

    .line 166
    .line 167
    iput-object p1, v0, Lapdp;->g:Ljava/lang/Object;

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lapdp;

    .line 175
    .line 176
    iput-object p1, v0, Lapdp;->c:Ljava/lang/String;

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_b
    check-cast p1, Lavuk;

    .line 180
    .line 181
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 188
    .line 189
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lkfr;

    .line 192
    .line 193
    iget-object v0, v0, Lkfr;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_d
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lkfr;

    .line 205
    .line 206
    iget-object v0, v0, Lkfr;->e:Ljava/lang/String;

    .line 207
    .line 208
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->c()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->b()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-instance v1, Landroid/util/Size;

    .line 225
    .line 226
    invoke-direct {v1, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lkee;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lkfr;

    .line 232
    .line 233
    iget-object p1, p1, Lkfr;->h:Lkea;

    .line 234
    .line 235
    iget-object p1, p1, Lkea;->b:Lacbc;

    .line 236
    .line 237
    iget-object p1, p1, Lacbc;->b:Lacbr;

    .line 238
    .line 239
    invoke-interface {p1, v1}, Lacbr;->G(Landroid/util/Size;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_f
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v2, v0

    .line 246
    check-cast v2, Lkfc;

    .line 247
    .line 248
    iget-object v3, v2, Lkfc;->k:Lkfd;

    .line 249
    .line 250
    check-cast p1, Lavfj;

    .line 251
    .line 252
    iput-boolean v1, v3, Lkfd;->b:Z

    .line 253
    .line 254
    iget-object v1, v2, Lkfc;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 255
    .line 256
    iget-object v3, v2, Lkfc;->u:Ladbn;

    .line 257
    .line 258
    invoke-virtual {v3, v1, p1}, Ladbn;->t(Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Lavfj;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lahlu;

    .line 262
    .line 263
    if-eqz p1, :cond_0

    .line 264
    .line 265
    iget-object v3, v2, Lkfc;->w:Lcd;

    .line 266
    .line 267
    new-instance v4, Lacdl;

    .line 268
    .line 269
    invoke-direct {v4, v3, p1}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lacdl;->a()V

    .line 273
    .line 274
    .line 275
    :cond_0
    const/4 p1, 0x0

    .line 276
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, v2, Lkfc;->x:Lcd;

    .line 280
    .line 281
    new-instance v1, Livw;

    .line 282
    .line 283
    const/16 v2, 0xa

    .line 284
    .line 285
    invoke-direct {v1, v0, v2}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_10
    check-cast p1, Ladia;

    .line 293
    .line 294
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lkej;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lkej;->p(Ladia;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_11
    check-cast p1, Lxuu;

    .line 303
    .line 304
    iget-object p1, p1, Lxuv;->l:Ljava/util/UUID;

    .line 305
    .line 306
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lkej;

    .line 309
    .line 310
    iget-object v1, v0, Lkej;->o:Lacbc;

    .line 311
    .line 312
    invoke-virtual {v1, p1}, Lacbc;->d(Ljava/util/UUID;)Lj$/util/Optional;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_1

    .line 321
    .line 322
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, v0, Lkej;->p:Lj$/util/Optional;

    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_12
    check-cast p1, Lxur;

    .line 330
    .line 331
    iget-object p1, p1, Lxuv;->l:Ljava/util/UUID;

    .line 332
    .line 333
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lkea;

    .line 336
    .line 337
    iget-object v1, v0, Lkea;->b:Lacbc;

    .line 338
    .line 339
    invoke-virtual {v1, p1}, Lacbc;->d(Ljava/util/UUID;)Lj$/util/Optional;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_1

    .line 348
    .line 349
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, v0, Lkea;->s:Lj$/util/Optional;

    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_13
    check-cast p1, Lxuu;

    .line 357
    .line 358
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lkej;

    .line 361
    .line 362
    invoke-virtual {v0}, Lkej;->a()Lj$/time/Duration;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v2, p1, Lxuv;->p:Lj$/time/Duration;

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_1

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Lxuv;->s(Lj$/time/Duration;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, v0, Lkej;->o:Lacbc;

    .line 378
    .line 379
    invoke-virtual {p1}, Lacbc;->a()J

    .line 380
    .line 381
    .line 382
    :cond_1
    return-void

    .line 383
    :goto_0
    :try_start_0
    sget-object v1, Latgu;->a:Latgu;

    .line 384
    .line 385
    check-cast v0, Lcom/google/mediapipe/framework/Packet;

    .line 386
    .line 387
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Latgu;

    .line 392
    .line 393
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    goto :goto_1

    .line 398
    :catch_0
    move-exception v0

    .line 399
    invoke-virtual {v0}, Latsq;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v1, "RecompositionFragment"

    .line 408
    .line 409
    const-string v2, "Error retrieving auxiliary output proto: "

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_1
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    nop

    .line 427
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
    iget v0, p0, Lkee;->b:I

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
