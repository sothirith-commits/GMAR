.class public final Ljhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Laqos;

.field private final b:Ljfh;

.field private final c:Lbjmq;

.field private final d:Looe;

.field private final e:Lahlj;

.field private final f:Lhwz;

.field private final g:Lood;

.field private final h:Lpff;


# direct methods
.method public constructor <init>(Ljfh;Laqos;Lbjmq;Looe;Lood;Lahlj;Lhwz;Lpff;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljhg;->b:Ljfh;

    .line 6
    .line 7
    iput-object p2, p0, Ljhg;->a:Laqos;

    .line 8
    .line 9
    iput-object p3, p0, Ljhg;->c:Lbjmq;

    .line 10
    .line 11
    iput-object p4, p0, Ljhg;->d:Looe;

    .line 12
    .line 13
    iput-object p6, p0, Ljhg;->e:Lahlj;

    .line 14
    .line 15
    iput-object p7, p0, Ljhg;->f:Lhwz;

    .line 16
    .line 17
    iput-object p8, p0, Ljhg;->h:Lpff;

    .line 18
    .line 19
    iput-object p5, p0, Ljhg;->g:Lood;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbdxj;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 12
    .line 13
    iget-object v2, v0, Latru;->d:Latrt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Ljhg;->f:Lhwz;

    .line 29
    move-object v3, v0

    .line 30
    .line 31
    check-cast v3, Lbdxj;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lhwz;->i()Lhxw;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, v3, Lbdxj;->d:Lavuk;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lavuk;->a:Lavuk;

    .line 42
    .line 43
    :cond_1
    sget-object v2, Lbgah;->a:Latru;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 51
    .line 52
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 53
    .line 54
    iget-object v2, v2, Latru;->d:Latrt;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    iget v1, v3, Lbdxj;->c:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x8

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-boolean v1, v3, Lbdxj;->f:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    move v1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v1, v2

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, Lhxw;->f()Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    sget-object v5, Lhxw;->b:Lhxw;

    .line 86
    .line 87
    if-eq v0, v5, :cond_4

    .line 88
    move v2, v4

    .line 89
    .line 90
    :cond_4
    if-nez v1, :cond_5

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->disableResumingStartupMiniPlayer(Z)Z

    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_e

    .line 93
    .line 94
    :cond_5
    iget v0, v3, Lbdxj;->c:I

    .line 95
    const/4 v1, 0x2

    .line 96
    and-int/2addr v0, v1

    .line 97
    .line 98
    if-eqz v0, :cond_f

    .line 99
    .line 100
    iget-boolean v0, v3, Lbdxj;->e:Z

    .line 101
    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    new-instance v0, Ljhd;

    .line 105
    .line 106
    new-instance v2, Ljhc;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p0, v3, p2}, Ljhc;-><init>(Ljhg;Lbdxj;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljhd;-><init>(Loog;)V

    .line 113
    .line 114
    iget-object p2, v3, Lbdxj;->d:Lavuk;

    .line 115
    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    sget-object p2, Lavuk;->a:Lavuk;

    .line 119
    .line 120
    :cond_6
    sget-object v2, Lbgah;->a:Latru;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2}, Latrr;->d(Latru;)V

    .line 128
    .line 129
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 130
    .line 131
    iget-object v3, v2, Latru;->d:Latrt;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    iget-object p2, v2, Latru;->b:Ljava/lang/Object;

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v2, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    :goto_2
    check-cast p2, Lbgae;

    .line 147
    .line 148
    iget-object v2, p2, Lbgae;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p0, Ljhg;->c:Lbjmq;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    check-cast v3, Lomp;

    .line 157
    .line 158
    new-instance v5, Ljhe;

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, p0, p2, v0}, Ljhe;-><init>(Ljhg;Lbgae;Loog;)V

    .line 162
    .line 163
    iget-boolean p2, v3, Lomp;->i:Z

    .line 164
    .line 165
    iget-object v0, v3, Lomp;->e:Lblyd;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Llxb;

    .line 172
    .line 173
    iget v0, v0, Llxb;->d:I

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v0}, Lomp;->b(ZI)Z

    .line 177
    move-result p2

    .line 178
    .line 179
    if-eqz p2, :cond_e

    .line 180
    .line 181
    iget-object p2, v3, Lomp;->d:Lost;

    .line 182
    .line 183
    iget p2, p2, Lost;->f:I

    .line 184
    .line 185
    iget-object v0, v3, Lomp;->c:Lopf;

    .line 186
    .line 187
    iget v0, v0, Lopf;->b:I

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v0}, Lomp;->a(II)Z

    .line 191
    move-result p2

    .line 192
    .line 193
    if-eqz p2, :cond_e

    .line 194
    .line 195
    iget-boolean p2, v3, Lomp;->k:Z

    .line 196
    .line 197
    if-nez p2, :cond_e

    .line 198
    .line 199
    iget-object p2, v3, Lomp;->a:Looe;

    .line 200
    .line 201
    iget-boolean p2, p2, Looe;->b:Z

    .line 202
    .line 203
    if-nez p2, :cond_8

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_8
    iget-object p2, v3, Lomp;->b:Labij;

    .line 207
    .line 208
    .line 209
    invoke-interface {p2}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Ligi;

    .line 213
    .line 214
    iget v0, v0, Ligi;->b:I

    .line 215
    .line 216
    and-int/lit16 v0, v0, 0x4000

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-interface {p2}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    check-cast p2, Ligi;

    .line 225
    .line 226
    iget-object p2, p2, Ligi;->o:Ljava/lang/String;

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_9
    const-string p2, ""

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result p2

    .line 240
    .line 241
    if-nez p2, :cond_e

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 245
    move-result p2

    .line 246
    .line 247
    if-nez p2, :cond_b

    .line 248
    .line 249
    iput-object v2, v3, Lomp;->j:Ljava/lang/String;

    .line 250
    .line 251
    :cond_b
    iget-object p2, v3, Lomp;->g:Lblws;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v5}, Lblws;->ph(Ljava/lang/Object;)V

    .line 255
    .line 256
    iget-object p2, p0, Ljhg;->d:Looe;

    .line 257
    .line 258
    iget-boolean p2, p2, Looe;->a:Z

    .line 259
    .line 260
    if-eqz p2, :cond_c

    .line 261
    .line 262
    sget-object p2, Lavsj;->a:Lavsj;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    sget-object v0, Lavsk;->a:Lavsk;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 282
    .line 283
    check-cast v3, Lavsk;

    .line 284
    .line 285
    iget v5, v3, Lavsk;->b:I

    .line 286
    or-int/2addr v5, v4

    .line 287
    .line 288
    iput v5, v3, Lavsk;->b:I

    .line 289
    .line 290
    iput-object v2, v3, Lavsk;->c:Latqt;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 294
    .line 295
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 296
    .line 297
    check-cast v2, Lavsj;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    check-cast v0, Lavsk;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    iput-object v0, v2, Lavsj;->d:Lavsk;

    .line 309
    .line 310
    iget v0, v2, Lavsj;->b:I

    .line 311
    or-int/2addr v0, v1

    .line 312
    .line 313
    iput v0, v2, Lavsj;->b:I

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 317
    move-result-object p2

    .line 318
    .line 319
    check-cast p2, Lavsj;

    .line 320
    .line 321
    iget-object v0, p0, Ljhg;->e:Lahlj;

    .line 322
    .line 323
    .line 324
    const v2, 0x283d1

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lahlw;->b(I)Lahlx;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v2, p1, p2}, Lahlj;->H(Lahlx;Lavuk;Lavsj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 332
    .line 333
    new-instance p1, Lahlh;

    .line 334
    .line 335
    .line 336
    const p2, 0x1d9a5

    .line 337
    .line 338
    .line 339
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 340
    move-result-object p2

    .line 341
    .line 342
    .line 343
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, p1}, Lahlj;->m(Lahlu;)V

    .line 347
    .line 348
    :cond_c
    iget-object p1, p0, Ljhg;->h:Lpff;

    .line 349
    .line 350
    iget-object p2, p0, Ljhg;->g:Lood;

    .line 351
    .line 352
    iget-boolean p2, p2, Lood;->t:Z

    .line 353
    .line 354
    if-eq v4, p2, :cond_d

    .line 355
    goto :goto_5

    .line 356
    :cond_d
    move v1, v4

    .line 357
    .line 358
    .line 359
    :goto_5
    invoke-virtual {p1, v4, v1}, Lpff;->B(II)V

    .line 360
    :cond_e
    :goto_6
    return-void

    .line 361
    :cond_f
    const/4 v6, 0x0

    .line 362
    const/4 v7, 0x1

    .line 363
    const/4 v5, 0x1

    .line 364
    move-object v2, p0

    .line 365
    move-object v4, p2

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v2 .. v7}, Ljhg;->d(Lbdxj;Ljava/util/Map;ZZZ)V

    .line 369
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lbdxj;Ljava/util/Map;ZZZ)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Larnu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Larnu;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    const-string v2, "start_watch_minimized"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    if-eqz p5, :cond_1

    .line 20
    .line 21
    new-instance p3, Ljhf;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3}, Ljhf;-><init>()V

    .line 25
    .line 26
    const-string p5, "PLAYBACK_START_DESCRIPTOR_MUTATOR"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p5, p3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_1
    const/4 p3, 0x0

    .line 31
    .line 32
    if-eq v1, p4, :cond_2

    .line 33
    move p4, p3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    const/16 p4, 0x20

    .line 37
    .line 38
    :goto_0
    const-string p5, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p5, p3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p3

    .line 55
    or-int/2addr p3, p4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Larnu;->k(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5, p2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p5, p2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    :goto_1
    iget-object p2, p0, Ljhg;->b:Ljfh;

    .line 76
    .line 77
    iget-object p1, p1, Lbdxj;->d:Lavuk;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lavuk;->a:Lavuk;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Larnu;->f()Larny;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1, p3}, Ljfh;->b(Lavuk;Ljava/util/Map;)V

    .line 89
    return-void
.end method
