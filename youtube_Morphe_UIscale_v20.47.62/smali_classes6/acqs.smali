.class final Lacqs;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Lacqr;

.field final synthetic c:Laehe;


# direct methods
.method public constructor <init>(Laehe;Lacqr;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacqs;->c:Laehe;

    .line 2
    .line 3
    iput-object p2, p0, Lacqs;->b:Lacqr;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lacqs;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacqs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lacqs;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object p1, p0, Lacqs;->c:Laehe;

    .line 20
    .line 21
    iget-object v1, p0, Lacqs;->b:Lacqr;

    .line 22
    .line 23
    iget-object v4, v1, Lacqr;->a:Latqt;

    .line 24
    .line 25
    iget-object v1, v1, Lacqr;->b:Latrd;

    .line 26
    .line 27
    iput v3, p0, Lacqs;->a:I

    .line 28
    .line 29
    iget-object v5, p1, Laehe;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v6, Lacqu;

    .line 32
    .line 33
    invoke-direct {v6, p1, v4, v1, v2}, Lacqu;-><init>(Laehe;Latqt;Latrd;Lbmar;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6, p0}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    check-cast p1, Laypb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Laypb;->c:Lbdag;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lbdag;->a:Lbdag;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lbdth;->a:Latru;

    .line 58
    .line 59
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Latrr;->d(Latru;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Latrr;->l:Latrj;

    .line 67
    .line 68
    iget-object v4, v4, Latru;->d:Latrt;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "CaptionsRequestor"

    .line 75
    .line 76
    if-eqz v4, :cond_15

    .line 77
    .line 78
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 86
    .line 87
    iget-object v4, v1, Latru;->d:Latrt;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v0, Lbdtg;

    .line 106
    .line 107
    iget-object v0, v0, Lbdtg;->b:Latsn;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-object p1, p1, Laypb;->d:Laxiu;

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    sget-object p1, Laxiu;->a:Laxiu;

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "Captions error: "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v5, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v0, p1, Laxiu;->b:I

    .line 144
    .line 145
    and-int/2addr v0, v3

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    new-instance v0, Lacqq;

    .line 149
    .line 150
    iget p1, p1, Laxiu;->c:I

    .line 151
    .line 152
    invoke-static {p1}, La;->dj(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move v3, p1

    .line 160
    :goto_2
    invoke-direct {v0, v3}, Lacqq;-><init>(I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "Missing Captions langIdDetectionError."

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_7
    new-instance p1, Lbmab;

    .line 173
    .line 174
    invoke-direct {p1, v2}, Lbmab;-><init>([B)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_3
    move-object v1, v2

    .line 182
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_13

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Laxiv;

    .line 193
    .line 194
    iget v5, v4, Laxiv;->e:I

    .line 195
    .line 196
    invoke-static {v5}, La;->dk(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_9

    .line 201
    .line 202
    move v5, v3

    .line 203
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 204
    .line 205
    if-eq v5, v3, :cond_b

    .line 206
    .line 207
    const/4 v6, 0x3

    .line 208
    if-eq v5, v6, :cond_b

    .line 209
    .line 210
    const/4 v4, 0x4

    .line 211
    if-eq v5, v4, :cond_a

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    if-nez v1, :cond_c

    .line 221
    .line 222
    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 223
    .line 224
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;-><init>([B)V

    .line 225
    .line 226
    .line 227
    :cond_c
    sget-object v5, Lbjcd;->a:Lbjcd;

    .line 228
    .line 229
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget v6, v4, Laxiv;->b:I

    .line 234
    .line 235
    and-int/2addr v6, v3

    .line 236
    if-eqz v6, :cond_d

    .line 237
    .line 238
    iget-object v6, v4, Laxiv;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 244
    .line 245
    check-cast v7, Lbjcd;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget v8, v7, Lbjcd;->b:I

    .line 251
    .line 252
    or-int/2addr v8, v3

    .line 253
    iput v8, v7, Lbjcd;->b:I

    .line 254
    .line 255
    iput-object v6, v7, Lbjcd;->c:Ljava/lang/String;

    .line 256
    .line 257
    :cond_d
    iget v6, v4, Laxiv;->b:I

    .line 258
    .line 259
    const/4 v7, 0x2

    .line 260
    and-int/2addr v6, v7

    .line 261
    if-eqz v6, :cond_12

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v6, Lbauy;->a:Lbauy;

    .line 270
    .line 271
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v8, v4, Laxiv;->d:Lbdvk;

    .line 279
    .line 280
    if-nez v8, :cond_e

    .line 281
    .line 282
    sget-object v8, Lbdvk;->a:Lbdvk;

    .line 283
    .line 284
    :cond_e
    iget-object v8, v8, Lbdvk;->c:Latrd;

    .line 285
    .line 286
    if-nez v8, :cond_f

    .line 287
    .line 288
    sget-object v8, Latrd;->a:Latrd;

    .line 289
    .line 290
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v6}, Laqzk;->bp(Latrd;Latro;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v4, Laxiv;->d:Lbdvk;

    .line 297
    .line 298
    if-nez v4, :cond_10

    .line 299
    .line 300
    sget-object v4, Lbdvk;->a:Lbdvk;

    .line 301
    .line 302
    :cond_10
    iget-object v4, v4, Lbdvk;->d:Latrd;

    .line 303
    .line 304
    if-nez v4, :cond_11

    .line 305
    .line 306
    sget-object v4, Latrd;->a:Latrd;

    .line 307
    .line 308
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v6}, Laqzk;->bo(Latrd;Latro;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Laqzk;->bn(Latro;)Lbauy;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 322
    .line 323
    check-cast v6, Lbjcd;

    .line 324
    .line 325
    iput-object v4, v6, Lbjcd;->d:Lbauy;

    .line 326
    .line 327
    iget v4, v6, Lbjcd;->b:I

    .line 328
    .line 329
    or-int/2addr v4, v7

    .line 330
    iput v4, v6, Lbjcd;->b:I

    .line 331
    .line 332
    :cond_12
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lbjcd;

    .line 337
    .line 338
    iget-object v5, v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v5, v4}, Lblzk;->aO(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-wide/16 v5, 0x0

    .line 345
    .line 346
    invoke-static {v1, v4, v5, v6, v7}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->g(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;Ljava/util/List;JI)Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_13
    if-eqz v1, :cond_14

    .line 353
    .line 354
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_14
    invoke-static {p1}, Lblzk;->y(Ljava/util/List;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :cond_15
    const-string p1, "Missing Captions Extension."

    .line 363
    .line 364
    invoke-static {v5, p1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object p1, Lblzm;->a:Lblzm;

    .line 368
    .line 369
    return-object p1

    .line 370
    :goto_5
    iget-object v0, p0, Lacqs;->c:Laehe;

    .line 371
    .line 372
    iget-object v0, v0, Laehe;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lahjl;

    .line 375
    .line 376
    const-string v1, "Failed to retrieve expressive captions."

    .line 377
    .line 378
    invoke-static {v1, p1, v0}, Laehe;->l(Ljava/lang/String;Ljava/lang/Throwable;Lahjl;)V

    .line 379
    .line 380
    .line 381
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 2

    .line 1
    new-instance p1, Lacqs;

    .line 2
    .line 3
    iget-object v0, p0, Lacqs;->c:Laehe;

    .line 4
    .line 5
    iget-object v1, p0, Lacqs;->b:Lacqr;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lacqs;-><init>(Laehe;Lacqr;Lbmar;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
