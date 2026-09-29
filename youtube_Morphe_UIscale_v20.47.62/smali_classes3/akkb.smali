.class public final synthetic Lakkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamgb;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lakkb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakkb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakkb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lakkb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Laara;I)V
    .locals 0

    .line 13
    iput p4, p0, Lakkb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakkb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakkb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Latrw;I)V
    .locals 0

    .line 14
    iput p4, p0, Lakkb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakkb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakkb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lakkb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakkb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakkb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lakkb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakkb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakkb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 17
    iput p4, p0, Lakkb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakkb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lakkb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lakkb;->d:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lakkb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lamuq;

    .line 14
    .line 15
    iget-object v0, v0, Lamuq;->cK:Lamsi;

    .line 16
    .line 17
    iget-object v1, p0, Lakkb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lakkb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lavuk;

    .line 22
    .line 23
    check-cast v1, Layxj;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lamsi;->h(Lavuk;Layxj;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lakkb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lavuk;

    .line 32
    .line 33
    invoke-static {v0}, Laiom;->bj(Lavuk;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v5, p0, Lakkb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, p0, Lakkb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move-object v3, v6

    .line 44
    check-cast v3, Lamuq;

    .line 45
    .line 46
    iget-object v3, v3, Lamuq;->ay:Lamze;

    .line 47
    .line 48
    move-object v7, v5

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    const-string v8, "Seedless request failed."

    .line 52
    .line 53
    invoke-virtual {v3, v7, v1, v8}, Lamze;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v6

    .line 58
    check-cast v1, Lamuq;

    .line 59
    .line 60
    iget-object v1, v1, Lamuq;->ay:Lamze;

    .line 61
    .line 62
    move-object v3, v5

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lamze;->h(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    check-cast v6, Lamuq;

    .line 69
    .line 70
    iget-object v1, v6, Lamuq;->aJ:Lamgb;

    .line 71
    .line 72
    invoke-virtual {v1}, Lamgb;->ak()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v0, Laouf;

    .line 79
    .line 80
    invoke-direct {v0, v5, v4}, Laouf;-><init>(Ljava/lang/Object;[B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v6, Lamuq;->cw:Lj$/util/Optional;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v1, v6, Lamuq;->bI:Lamuo;

    .line 91
    .line 92
    iget-object v3, v1, Lamuo;->a:Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Lamuo;->a:Lj$/util/Optional;

    .line 105
    .line 106
    new-instance v0, Labqs;

    .line 107
    .line 108
    invoke-direct {v0, v2, v4, v4}, Labqs;-><init>(ILatqt;Lbcte;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Lamuq;->cx(Labqs;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v1, v6, Lamuq;->ar:Lamtt;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lamtt;->i(Lavuk;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iget-object v0, p0, Lakkb;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lavuk;

    .line 124
    .line 125
    invoke-static {v0}, Laiom;->bj(Lavuk;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v2, p0, Lakkb;->c:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lakkb;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Laypv;

    .line 136
    .line 137
    iget v0, v0, Laypv;->b:I

    .line 138
    .line 139
    and-int/lit8 v3, v0, 0x4

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    and-int/lit16 v0, v0, 0x200

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Lamtt;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lamtt;->m(Lj$/util/Optional;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, Lamtt;->f:Lanbu;

    .line 159
    .line 160
    invoke-virtual {v0}, Lanbu;->O()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, v3, Lamtt;->e:Lamze;

    .line 167
    .line 168
    iget-object v3, v3, Lamtt;->j:Ljava/lang/String;

    .line 169
    .line 170
    const-string v4, "Seedless GRIW request resulted in a video unavailable error."

    .line 171
    .line 172
    invoke-virtual {v0, v3, v1, v4}, Lamze;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    check-cast v2, Lamtt;

    .line 176
    .line 177
    iget-object v0, v2, Lamtt;->f:Lanbu;

    .line 178
    .line 179
    invoke-virtual {v0}, Lanbu;->O()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_e

    .line 184
    .line 185
    iget-object v0, v2, Lamtt;->e:Lamze;

    .line 186
    .line 187
    iget-object v2, v2, Lamtt;->j:Ljava/lang/String;

    .line 188
    .line 189
    const-string v3, "GRIW request resulted in a video unavailable error. If it is seedless the error is shown to the user."

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1, v3}, Lamze;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_2
    iget-object v0, p0, Lakkb;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, p0, Lakkb;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lamtt;

    .line 200
    .line 201
    iget-object v2, v1, Lamtt;->l:Lapil;

    .line 202
    .line 203
    sget-object v5, Lamdi;->a:Lamdi;

    .line 204
    .line 205
    check-cast v0, Lbcbg;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v5, v4, v4}, Lapil;->c(Lbcbg;Lamdi;Lakci;Lamdj;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lamtt;->j()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lamtt;->j:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v2, p0, Lakkb;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Laypv;

    .line 222
    .line 223
    iget v2, v2, Laypv;->f:I

    .line 224
    .line 225
    invoke-static {v2}, La;->cJ(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_5

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    move v3, v2

    .line 233
    :goto_2
    iget-object v1, v1, Lamtt;->e:Lamze;

    .line 234
    .line 235
    add-int/lit8 v3, v3, -0x1

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "ReelWatchStatusRenderer Error: "

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/16 v3, 0xd

    .line 248
    .line 249
    invoke-virtual {v1, v0, v3, v2}, Lamze;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_3
    iget-object v0, p0, Lakkb;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, p0, Lakkb;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v2, p0, Lakkb;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lamqi;

    .line 260
    .line 261
    iget-object v2, v2, Lamqi;->a:Lamqg;

    .line 262
    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v2, v1, v0}, Lamqg;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_4
    iget-object v0, p0, Lakkb;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lampx;

    .line 272
    .line 273
    invoke-virtual {v0}, Lampx;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    iget-object v0, p0, Lakkb;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v1, p0, Lakkb;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lampz;

    .line 284
    .line 285
    iget-object v1, v1, Lampz;->c:Lblyd;

    .line 286
    .line 287
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lamqe;

    .line 292
    .line 293
    new-instance v2, Lalyu;

    .line 294
    .line 295
    invoke-direct {v2}, Lalyu;-><init>()V

    .line 296
    .line 297
    .line 298
    check-cast v0, Layxa;

    .line 299
    .line 300
    invoke-static {v0}, Lampz;->a(Layxa;)Lavuk;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v2, Lalyu;->a:Lavuk;

    .line 305
    .line 306
    invoke-virtual {v2}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v1, v0}, Lamqe;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_5
    iget-object v0, p0, Lakkb;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Labsz;

    .line 317
    .line 318
    invoke-virtual {v0}, Labsz;->a()Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, p0, Lakkb;->b:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v4, v1

    .line 325
    check-cast v4, Lamiy;

    .line 326
    .line 327
    iget-object v5, v4, Lamiy;->q:Lalye;

    .line 328
    .line 329
    iget-object v5, v5, Lalye;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Lafgi;

    .line 332
    .line 333
    const-wide/32 v6, 0x2b9d192

    .line 334
    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-virtual {v5, v6, v7, v8}, Lafgi;->r(JZ)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eq v3, v5, :cond_6

    .line 342
    .line 343
    move v2, v3

    .line 344
    :cond_6
    new-instance v5, Lakds;

    .line 345
    .line 346
    const-string v6, "vss"

    .line 347
    .line 348
    invoke-direct {v5, v2, v6}, Lakds;-><init>(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v0}, Lakds;->b(Landroid/net/Uri;)V

    .line 352
    .line 353
    .line 354
    iput-boolean v3, v5, Lakds;->d:Z

    .line 355
    .line 356
    iget-object v0, p0, Lakkb;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v0, v5, Lakds;->k:Laked;

    .line 359
    .line 360
    iget-object v0, v4, Lamiy;->K:Lakci;

    .line 361
    .line 362
    iput-object v0, v5, Lakds;->g:Lakci;

    .line 363
    .line 364
    iget-object v0, v4, Lamiy;->L:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v0, v5, Lakds;->h:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v0, Labhm;->ap:Labhm;

    .line 369
    .line 370
    invoke-virtual {v5, v0}, Lakds;->a(Labhm;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lahgs;

    .line 374
    .line 375
    const/4 v2, 0x4

    .line 376
    invoke-direct {v0, v1, v2}, Lahgs;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v4, Lamiy;->T:Laphu;

    .line 380
    .line 381
    iget-object v2, v4, Lamiy;->m:Lajyn;

    .line 382
    .line 383
    invoke-virtual {v1, v2, v5, v0}, Laphu;->l(Lajyn;Lakds;Labgh;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_6
    iget-object v0, p0, Lakkb;->b:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {v0}, Lamnk;->ab()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    iget-object v1, p0, Lakkb;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v2, p0, Lakkb;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lagal;

    .line 400
    .line 401
    iget-object v1, v1, Lagal;->b:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v0, v2, v1}, Lamnk;->x(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_7
    iget-object v0, p0, Lakkb;->c:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v1, p0, Lakkb;->a:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v2, p0, Lakkb;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lamgb;

    .line 414
    .line 415
    iget-object v2, v2, Lamgb;->y:Lbmj;

    .line 416
    .line 417
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 418
    .line 419
    check-cast v0, Lalyr;

    .line 420
    .line 421
    invoke-virtual {v2, v1, v0}, Lbmj;->ad(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyr;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_8
    iget-object v0, p0, Lakkb;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lallg;

    .line 428
    .line 429
    iget-object v0, v0, Lallg;->a:Lahlj;

    .line 430
    .line 431
    iget-object v1, p0, Lakkb;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v2, p0, Lakkb;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lazjh;

    .line 436
    .line 437
    invoke-interface {v0, v2, v1}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_9
    iget-object v0, p0, Lakkb;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lallg;

    .line 444
    .line 445
    iget-object v0, v0, Lallg;->a:Lahlj;

    .line 446
    .line 447
    iget-object v1, p0, Lakkb;->b:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v2, p0, Lakkb;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lazjh;

    .line 452
    .line 453
    invoke-interface {v0, v2, v1}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_a
    iget-object v0, p0, Lakkb;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lallg;

    .line 460
    .line 461
    iget-object v0, v0, Lallg;->a:Lahlj;

    .line 462
    .line 463
    iget-object v1, p0, Lakkb;->b:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v2, p0, Lakkb;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lazjh;

    .line 468
    .line 469
    invoke-interface {v0, v2, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_b
    iget-object v0, p0, Lakkb;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lallg;

    .line 476
    .line 477
    iget-object v0, v0, Lallg;->a:Lahlj;

    .line 478
    .line 479
    iget-object v1, p0, Lakkb;->a:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v2, p0, Lakkb;->c:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v0, v2, v1}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_c
    iget-object v0, p0, Lakkb;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lallg;

    .line 490
    .line 491
    iget-object v0, v0, Lallg;->a:Lahlj;

    .line 492
    .line 493
    iget-object v1, p0, Lakkb;->a:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v2, p0, Lakkb;->c:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {v0, v2, v1}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_d
    iget-object v0, p0, Lakkb;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Landroid/app/ProgressDialog;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_7

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 512
    .line 513
    .line 514
    :cond_7
    iget-object v0, p0, Lakkb;->b:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v1, p0, Lakkb;->a:Ljava/lang/Object;

    .line 517
    .line 518
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 519
    .line 520
    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v1, v0, v2}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_e
    iget-object v0, p0, Lakkb;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Landroid/app/ProgressDialog;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_8

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 538
    .line 539
    .line 540
    :cond_8
    iget-object v0, p0, Lakkb;->b:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v1, p0, Lakkb;->a:Ljava/lang/Object;

    .line 543
    .line 544
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1, v0, v2}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_f
    iget-object v0, p0, Lakkb;->c:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v1, p0, Lakkb;->b:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v2, p0, Lakkb;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Laksz;

    .line 560
    .line 561
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 562
    .line 563
    invoke-virtual {v2, v1, v0}, Laksz;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laara;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_10
    iget-object v0, p0, Lakkb;->c:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v1, p0, Lakkb;->b:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v2, p0, Lakkb;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Laksz;

    .line 574
    .line 575
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 576
    .line 577
    invoke-virtual {v2, v1, v0}, Laksz;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laara;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_11
    iget-object v0, p0, Lakkb;->c:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v1, p0, Lakkb;->b:Ljava/lang/Object;

    .line 584
    .line 585
    :try_start_0
    move-object v2, v1

    .line 586
    check-cast v2, Lamqz;

    .line 587
    .line 588
    iget-object v2, v2, Lamqz;->a:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v3, v2

    .line 591
    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 592
    .line 593
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    iget-object v5, p0, Lakkb;->a:Ljava/lang/Object;

    .line 598
    .line 599
    if-eqz v3, :cond_9

    .line 600
    .line 601
    move-object v4, v2

    .line 602
    goto :goto_3

    .line 603
    :cond_9
    :try_start_1
    move-object v3, v5

    .line 604
    check-cast v3, Lakse;

    .line 605
    .line 606
    iget-object v3, v3, Lakse;->b:Lakrj;

    .line 607
    .line 608
    invoke-virtual {v3}, Lakrj;->a()Lakub;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {}, Laarb;->b()Laarb;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    move-object v7, v2

    .line 617
    check-cast v7, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 618
    .line 619
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-interface {v3, v7, v6}, Lakub;->s(Ljava/lang/String;Laara;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Lashs;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Ljava/util/List;

    .line 631
    .line 632
    if-nez v3, :cond_a

    .line 633
    .line 634
    goto :goto_3

    .line 635
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_c

    .line 644
    .line 645
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 650
    .line 651
    if-eqz v6, :cond_b

    .line 652
    .line 653
    move-object v7, v2

    .line 654
    check-cast v7, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 655
    .line 656
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_b

    .line 669
    .line 670
    move-object v7, v2

    .line 671
    check-cast v7, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 672
    .line 673
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-eqz v7, :cond_b

    .line 686
    .line 687
    move-object v4, v6

    .line 688
    :cond_c
    :goto_3
    if-nez v4, :cond_d

    .line 689
    .line 690
    new-instance v2, Ljava/io/IOException;

    .line 691
    .line 692
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v0, v1, v2}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_d
    check-cast v5, Lakse;

    .line 700
    .line 701
    iget-object v2, v5, Lakse;->a:Lakem;

    .line 702
    .line 703
    new-instance v3, Lamqz;

    .line 704
    .line 705
    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 706
    .line 707
    invoke-direct {v3, v4}, Lamqz;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v2, v3, v0}, Lakem;->b(Ljava/lang/Object;Laara;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :catch_0
    move-exception v2

    .line 715
    invoke-interface {v0, v1, v2}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_12
    iget-object v0, p0, Lakkb;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lakke;

    .line 722
    .line 723
    iget-object v1, v0, Lakke;->o:Lakju;

    .line 724
    .line 725
    invoke-virtual {v1}, Lakju;->z()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-nez v1, :cond_f

    .line 730
    .line 731
    :cond_e
    return-void

    .line 732
    :cond_f
    iget-object v1, p0, Lakkb;->a:Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v2, p0, Lakkb;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Ljava/lang/String;

    .line 737
    .line 738
    check-cast v1, Lbbmg;

    .line 739
    .line 740
    invoke-virtual {v0, v2, v3, v1}, Lakke;->x(Ljava/lang/String;ILbbmg;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_13
    iget-object v0, p0, Lakkb;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lakke;

    .line 747
    .line 748
    iget-object v0, v0, Lakke;->i:Lblyd;

    .line 749
    .line 750
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lakkw;

    .line 755
    .line 756
    iget-object v1, p0, Lakkb;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Lakkw;->f(Ljava/lang/String;)Lakqw;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iget-object v1, p0, Lakkb;->c:Ljava/lang/Object;

    .line 765
    .line 766
    if-eqz v0, :cond_10

    .line 767
    .line 768
    invoke-interface {v1, v4, v0}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_10
    invoke-static {v1}, Lakzo;->b(Laara;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    nop

    .line 777
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
