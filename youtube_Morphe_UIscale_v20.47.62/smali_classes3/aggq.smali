.class public final Laggq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lakcj;Lxdu;Lahjl;I)V
    .locals 0

    .line 24
    iput p4, p0, Laggq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laggq;->c:Ljava/lang/Object;

    iput-object p3, p0, Laggq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laoug;Lbksk;I)V
    .locals 0

    .line 22
    iput p4, p0, Laggq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggq;->c:Ljava/lang/Object;

    iput-object p2, p0, Laggq;->a:Ljava/lang/Object;

    iput-object p3, p0, Laggq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laovu;Lakcj;Laffp;I)V
    .locals 0

    .line 1
    iput p4, p0, Laggq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laggq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Laggq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Laggq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lmwt;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Livb;I)V
    .locals 0

    .line 23
    iput p4, p0, Laggq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laggq;->a:Ljava/lang/Object;

    iput-object p3, p0, Laggq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 9

    .line 1
    iget v0, p0, Laggq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbefq;

    .line 12
    .line 13
    new-instance p2, Lapce;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, v2}, Lapce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lbkrj;->j(Ljava/util/concurrent/Callable;)Lbkrj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Laotg;

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Laotg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lavsx;

    .line 35
    .line 36
    iget-object p2, p0, Laggq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of p2, p2, Laouh;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Lakon;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-direct {p2, p0, p1, v0}, Lakon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Laggq;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lbksk;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    iget-object p1, p0, Laggq;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "Handler for CloseElementsScreenCommand was asked from an Activity which doesn\'t provide one: "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    check-cast p1, Lbhtv;

    .line 93
    .line 94
    iget-object v0, p0, Laggq;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Livb;

    .line 97
    .line 98
    invoke-virtual {v0}, Livb;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-object v0, p2, Ltvo;->e:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_f

    .line 112
    .line 113
    const-string v3, "InlinePlaybackCommandEventData"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_4
    iget-object p2, p2, Ltvo;->b:Ljava/lang/Object;

    .line 124
    .line 125
    instance-of v0, p2, Ljava/util/Map;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    new-instance p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    const-string p2, "InlineMutedCommand dispatched without eventData."

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_5
    check-cast p2, Ljava/util/Map;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "isAutoNav"

    .line 149
    .line 150
    invoke-static {p2, v4, v3}, Labqv;->s(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const-string v5, "supportsAutoAdvance"

    .line 161
    .line 162
    invoke-static {p2, v5, v3}, Labqv;->s(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const-string v5, "playerTrackingViewVisibilityListener"

    .line 173
    .line 174
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Liht;

    .line 179
    .line 180
    const-string v6, "inlinePlayerParentAllocator"

    .line 181
    .line 182
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lj$/util/Optional;

    .line 187
    .line 188
    iget v6, p1, Lbhtv;->e:I

    .line 189
    .line 190
    invoke-static {v6}, La;->cm(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_6
    if-ne v6, v2, :cond_d

    .line 199
    .line 200
    iget-object v6, p1, Lbhtv;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 201
    .line 202
    if-nez v6, :cond_7

    .line 203
    .line 204
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_7
    sget-object v7, Layim;->a:Latru;

    .line 209
    .line 210
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 218
    .line 219
    iget-object v8, v7, Latru;->d:Latrt;

    .line 220
    .line 221
    invoke-virtual {v6, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-nez v6, :cond_8

    .line 226
    .line 227
    iget-object v6, v7, Latru;->b:Ljava/lang/Object;

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_8
    invoke-virtual {v7, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_0
    check-cast v6, Lavuk;

    .line 235
    .line 236
    sget-object v7, Lbgah;->a:Latru;

    .line 237
    .line 238
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 246
    .line 247
    iget-object v7, v7, Latru;->d:Latrt;

    .line 248
    .line 249
    invoke-virtual {v6, v7}, Latrj;->o(Latrt;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_9

    .line 254
    .line 255
    new-instance p1, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_9
    iget-object v6, p0, Laggq;->b:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v7, Liin;

    .line 268
    .line 269
    invoke-direct {v7, p1, v3}, Liin;-><init>(Lbhtv;Z)V

    .line 270
    .line 271
    .line 272
    check-cast v6, Lmwt;

    .line 273
    .line 274
    iget-object v3, v6, Lmwt;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_a

    .line 281
    .line 282
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljdp;

    .line 287
    .line 288
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljdp;

    .line 296
    .line 297
    new-instance v7, Liio;

    .line 298
    .line 299
    invoke-direct {v7, p1, v5, p2}, Liio;-><init>(Lbhtv;Liht;Lj$/util/Optional;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, v6, Lmwt;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-nez p2, :cond_b

    .line 309
    .line 310
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Livy;

    .line 315
    .line 316
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Livy;

    .line 324
    .line 325
    iget-object p2, p0, Laggq;->a:Ljava/lang/Object;

    .line 326
    .line 327
    if-eq v1, v4, :cond_c

    .line 328
    .line 329
    move v2, v0

    .line 330
    :cond_c
    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 331
    .line 332
    invoke-virtual {p2, v3, p1, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Ljdp;Livy;I)Lbkrj;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :cond_d
    :goto_1
    iget-object p1, p0, Laggq;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Lmwt;

    .line 348
    .line 349
    iget-object p1, p1, Lmwt;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ljdp;

    .line 356
    .line 357
    if-eqz p1, :cond_e

    .line 358
    .line 359
    iget-object p2, p0, Laggq;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 362
    .line 363
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->k(Ljdp;)Lbkrj;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :cond_e
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :cond_f
    :goto_2
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :cond_10
    check-cast p1, Lbfik;

    .line 387
    .line 388
    iget-object p2, p1, Lbfik;->c:Lavuk;

    .line 389
    .line 390
    if-nez p2, :cond_11

    .line 391
    .line 392
    sget-object p2, Lavuk;->a:Lavuk;

    .line 393
    .line 394
    :cond_11
    sget-object v0, Lbfij;->b:Latru;

    .line 395
    .line 396
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {p2, v2}, Latrr;->d(Latru;)V

    .line 401
    .line 402
    .line 403
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 404
    .line 405
    iget-object v2, v2, Latru;->d:Latrt;

    .line 406
    .line 407
    invoke-virtual {p2, v2}, Latrj;->o(Latrt;)Z

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    if-nez p2, :cond_12

    .line 412
    .line 413
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string p2, "command must have UpdateKidsBlacklistEndpoint extension."

    .line 416
    .line 417
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :cond_12
    iget-object p2, p1, Lbfik;->c:Lavuk;

    .line 426
    .line 427
    if-nez p2, :cond_13

    .line 428
    .line 429
    sget-object p2, Lavuk;->a:Lavuk;

    .line 430
    .line 431
    :cond_13
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 436
    .line 437
    .line 438
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 439
    .line 440
    iget-object v2, v0, Latru;->d:Latrt;

    .line 441
    .line 442
    invoke-virtual {p2, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    if-nez p2, :cond_14

    .line 447
    .line 448
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_14
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    :goto_3
    check-cast p2, Lbfij;

    .line 456
    .line 457
    iget v0, p2, Lbfij;->c:I

    .line 458
    .line 459
    and-int/2addr v0, v1

    .line 460
    if-eqz v0, :cond_17

    .line 461
    .line 462
    iget-object v0, p2, Lbfij;->d:Latsn;

    .line 463
    .line 464
    invoke-interface {v0}, Latsn;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_15

    .line 469
    .line 470
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string p2, "command must have blocklist content. "

    .line 473
    .line 474
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :cond_15
    iget-object v0, p0, Laggq;->a:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v1, p0, Laggq;->b:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v2, Lafzv;

    .line 491
    .line 492
    check-cast v0, Laovu;

    .line 493
    .line 494
    iget-object v0, v0, Laovu;->c:Lasrt;

    .line 495
    .line 496
    invoke-direct {v2, v0, v1}, Lafzv;-><init>(Lasrt;Lakci;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p2, Lbfij;->d:Latsn;

    .line 500
    .line 501
    iput-object v0, v2, Lafzv;->a:Ljava/util/List;

    .line 502
    .line 503
    iget-object v0, p2, Lbfij;->e:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v0, v2, Lafzv;->b:Ljava/lang/String;

    .line 506
    .line 507
    iget-object p1, p1, Lbfik;->c:Lavuk;

    .line 508
    .line 509
    if-nez p1, :cond_16

    .line 510
    .line 511
    sget-object p1, Lavuk;->a:Lavuk;

    .line 512
    .line 513
    :cond_16
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 514
    .line 515
    invoke-virtual {v2, p1}, Lafrv;->o(Latqt;)V

    .line 516
    .line 517
    .line 518
    new-instance p1, Lspq;

    .line 519
    .line 520
    const/4 v0, 0x6

    .line 521
    invoke-direct {p1, p0, v2, p2, v0}, Lspq;-><init>(Laggq;Lafzv;Lbfij;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {p1}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    const-string p2, "command must have kidGaiaId."

    .line 532
    .line 533
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    return-object p1
.end method

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 2

    .line 1
    iget v0, p0, Laggq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final h()Latrg;
    .locals 2

    .line 1
    iget v0, p0, Laggq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbefq;->b:Latru;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lavsx;->b:Latru;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lbhtv;->b:Latru;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lbfik;->b:Latru;

    .line 21
    .line 22
    return-object v0
.end method

.method public final i()Lbhhz;
    .locals 2

    .line 1
    iget v0, p0, Laggq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, La;->cq()Lbhhz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, La;->L()Lbhhz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, La;->L()Lbhhz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-static {}, La;->L()Lbhhz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
