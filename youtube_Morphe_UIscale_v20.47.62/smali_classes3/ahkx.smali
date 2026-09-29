.class public final synthetic Lahkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahle;Ljava/lang/Object;Lahmv;I)V
    .locals 0

    .line 1
    iput p4, p0, Lahkx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahkx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahkx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahkx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lajvm;Landroid/view/View;Ladyt;I)V
    .locals 0

    .line 13
    iput p4, p0, Lahkx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahkx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahkx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laqhl;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;I)V
    .locals 0

    .line 14
    iput p4, p0, Lahkx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahkx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahkx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lahkx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahkx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahkx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljhu;Lanlu;Lafyz;I)V
    .locals 0

    .line 16
    iput p4, p0, Lahkx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahkx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahkx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lahkx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lahkx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lahkx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lapbw;

    .line 20
    .line 21
    iget-object v1, v0, Lapbw;->k:Lbjyq;

    .line 22
    .line 23
    const-wide/32 v2, 0x2b92818

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lahkx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Lafmn;->f()Lafmw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Lapbw;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Lafmw;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_0
    check-cast p1, Laxmo;

    .line 51
    .line 52
    sget-object v0, Laxmo;->c:Laxmo;

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lahkx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Lahkx;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lahkx;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljhu;

    .line 63
    .line 64
    iget-object v2, v1, Ljhu;->g:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v1, Ljhu;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lafkh;->a(Lakci;)Lafkg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v0, Lanlu;

    .line 77
    .line 78
    iget-object v0, v0, Lanlu;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-class v1, Laxmj;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Laxmj;

    .line 95
    .line 96
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Langr;

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    invoke-direct {v1, v2}, Langr;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lanjo;

    .line 112
    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    invoke-direct {v1, p1, v2}, Lanjo;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    iget-object p1, p0, Lahkx;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_0
    iget-object v0, p0, Lahkx;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lalex;

    .line 143
    .line 144
    check-cast v0, Lbmzx;

    .line 145
    .line 146
    iget-object v0, v0, Lbmzx;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lamoh;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lamoh;->n(Lamoe;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lahkx;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lbmzx;

    .line 157
    .line 158
    iget-object v0, v0, Lbmzx;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    move-object v3, p1

    .line 165
    check-cast v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 166
    .line 167
    iget-object p1, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 168
    .line 169
    iget-wide v7, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 170
    .line 171
    new-instance v4, Lxns;

    .line 172
    .line 173
    invoke-direct {v4, v7, v8, v7, v8}, Lxns;-><init>(JJ)V

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lxns;->g(JJZZ)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lahkx;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    check-cast v0, Landroid/view/View;

    .line 187
    .line 188
    const v2, 0x7f0b1339

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v2, v0

    .line 196
    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 197
    .line 198
    move-object v5, v4

    .line 199
    iget-object v4, p0, Lahkx;->c:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {}, Laeid;->b()Laeid;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladyt;Lxns;Laeid;ZZ)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Laegw;

    .line 211
    .line 212
    iget-object v3, p0, Lahkx;->b:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    invoke-direct {v0, v3, v4}, Laegw;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Laeij;

    .line 219
    .line 220
    new-instance v5, Lajtd;

    .line 221
    .line 222
    const/4 v0, 0x5

    .line 223
    invoke-direct {v5, v3, p1, v0, v1}, Lajtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 224
    .line 225
    .line 226
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    check-cast v3, Lajvm;

    .line 229
    .line 230
    iget-object v12, v3, Lajvm;->f:Lasiq;

    .line 231
    .line 232
    iget-object v11, v3, Lajvm;->e:Lsak;

    .line 233
    .line 234
    const-wide/16 v6, 0x64

    .line 235
    .line 236
    move-wide v8, v6

    .line 237
    invoke-static/range {v5 .. v12}, Lathv;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lsak;Lasiq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, v3, Lajvm;->n:Ljava/util/concurrent/Future;

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_3
    iget-object v0, p0, Lahkx;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    check-cast v0, Lahno;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lahno;->c(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lahkx;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lahnl;

    .line 256
    .line 257
    iget-object p1, p1, Lahnl;->c:Lahnq;

    .line 258
    .line 259
    invoke-virtual {v0}, Lahno;->a()Lahnp;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lahkx;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lahnk;

    .line 266
    .line 267
    iget-object v1, v1, Lahnk;->c:Lahmv;

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Lahnq;->c(Lahnp;Lahmv;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_4
    check-cast p1, Lahlu;

    .line 274
    .line 275
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    .line 276
    .line 277
    invoke-interface {p1}, Lahlu;->d()Lbfws;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;-><init>(Lbfws;Lj$/util/Optional;Lazjh;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lahkx;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, p0, Lahkx;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v2, p0, Lahkx;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Laqhl;

    .line 295
    .line 296
    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 297
    .line 298
    check-cast p1, Lahmv;

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0, p1}, Laqhl;->x(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;Lahmv;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lbfws;

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lbfws;

    .line 317
    .line 318
    iget-object v1, p0, Lahkx;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v2, p0, Lahkx;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v3, p0, Lahkx;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Laqhl;

    .line 325
    .line 326
    check-cast v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 327
    .line 328
    check-cast v1, Lahmv;

    .line 329
    .line 330
    invoke-virtual {v3, v2, v0, p1, v1}, Laqhl;->u(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lbfws;Lbfws;Lahmv;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 335
    .line 336
    iget-object v0, p0, Lahkx;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v1, p0, Lahkx;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v2, p0, Lahkx;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lahle;

    .line 343
    .line 344
    iget-object v2, v2, Lahle;->j:Laqhl;

    .line 345
    .line 346
    check-cast v0, Lahmv;

    .line 347
    .line 348
    invoke-virtual {v2, p1, v1, v0}, Laqhl;->v(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ljava/util/List;Lahmv;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_7
    move-object v6, p1

    .line 353
    check-cast v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 354
    .line 355
    iget-object p1, p0, Lahkx;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v5, p0, Lahkx;->b:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v0, p0, Lahkx;->a:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v3, Lahjv;

    .line 362
    .line 363
    move-object v4, v0

    .line 364
    check-cast v4, Lahle;

    .line 365
    .line 366
    move-object v7, p1

    .line 367
    check-cast v7, Lahmv;

    .line 368
    .line 369
    const/4 v8, 0x2

    .line 370
    invoke-direct/range {v3 .. v8}, Lahjv;-><init>(Lahle;Ljava/util/function/Consumer;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, v4, Lahle;->d:Ljava/util/concurrent/Executor;

    .line 374
    .line 375
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_8
    move-object v8, p1

    .line 380
    check-cast v8, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 381
    .line 382
    sget p1, Larnr;->d:I

    .line 383
    .line 384
    new-instance p1, Larnm;

    .line 385
    .line 386
    invoke-direct {p1}, Larnm;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lahkx;->b:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_1

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lahlu;

    .line 406
    .line 407
    invoke-interface {v2}, Lahlu;->d()Lbfws;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {p1, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_1
    iget-object v1, p0, Lahkx;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v2, p0, Lahkx;->c:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {p1}, Larnm;->g()Larnr;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast v1, Lahle;

    .line 424
    .line 425
    iget-object v3, v1, Lahle;->j:Laqhl;

    .line 426
    .line 427
    move-object v9, v2

    .line 428
    check-cast v9, Lahmv;

    .line 429
    .line 430
    invoke-virtual {v3, v8, p1, v9}, Laqhl;->v(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ljava/util/List;Lahmv;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_3

    .line 442
    .line 443
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object v5, v0

    .line 448
    check-cast v5, Lahlu;

    .line 449
    .line 450
    iget-object v4, v1, Lahle;->i:Laffd;

    .line 451
    .line 452
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const/4 v7, 0x0

    .line 457
    invoke-virtual/range {v4 .. v9}, Laffd;->q(Lahlu;Lj$/util/Optional;Lazjh;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;)V

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_2
    :goto_3
    iget-object v0, v0, Lapbw;->d:Ljava/util/Map;

    .line 462
    .line 463
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Lapbz;

    .line 468
    .line 469
    if-eqz p1, :cond_3

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    iput-boolean v0, p1, Lapbz;->c:Z

    .line 473
    .line 474
    :cond_3
    return-void

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lahkx;->d:I

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
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
