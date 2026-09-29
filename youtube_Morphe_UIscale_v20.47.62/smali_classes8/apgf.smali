.class public final Lapgf;
.super Lapgo;
.source "PG"


# instance fields
.field private final a:Lakcj;

.field private final b:Lapeb;

.field private final c:Lazee;

.field private final d:Lagey;

.field private final e:Llbp;


# direct methods
.method public constructor <init>(Lafgj;Lakcj;Lagey;Lapeb;Llbp;Lazee;Lpel;Lathz;)V
    .locals 6

    .line 1
    const/4 v2, 0x7

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v4, p5

    .line 5
    move-object v3, p7

    .line 6
    move-object v5, p8

    .line 7
    invoke-direct/range {v0 .. v5}, Lapgo;-><init>(Lafgj;ILpel;Llbp;Lathz;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lapgf;->a:Lakcj;

    .line 11
    .line 12
    iput-object p3, v0, Lapgf;->d:Lagey;

    .line 13
    .line 14
    iput-object v4, v0, Lapgf;->e:Llbp;

    .line 15
    .line 16
    iput-object p4, v0, Lapgf;->b:Lapeb;

    .line 17
    .line 18
    iput-object p6, v0, Lapgf;->c:Lazee;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lapey;)Laped;
    .locals 0

    .line 1
    iget-object p1, p0, Lapgf;->b:Lapeb;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lapey;)Lapev;
    .locals 0

    .line 1
    iget-object p1, p1, Lapey;->U:Lapev;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lapev;->a:Lapev;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lapct;Lapey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object p1, p0, Lapgf;->a:Lakcj;

    .line 2
    .line 3
    iget-object p2, p3, Lapey;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lakcj;->i(Ljava/lang/String;)Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 p2, 0x12

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    sget-object v0, Laylr;->a:Laylr;

    .line 14
    .line 15
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p3, Lapey;->ae:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v2, Laylr;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, v2, Laylr;->b:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    or-int/2addr v3, v4

    .line 35
    iput v3, v2, Laylr;->b:I

    .line 36
    .line 37
    iput-object v1, v2, Laylr;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p3, Lapey;->V:Latsn;

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v2, Laylr;

    .line 47
    .line 48
    iget-object v3, v2, Laylr;->e:Latsn;

    .line 49
    .line 50
    invoke-interface {v3}, Latsn;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Laylr;->e:Latsn;

    .line 61
    .line 62
    :cond_0
    iget-object v2, v2, Laylr;->e:Latsn;

    .line 63
    .line 64
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p3, Lapey;->Y:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Laylq;->a:Laylq;

    .line 77
    .line 78
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p3, Lapey;->Y:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v5, Laylq;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v6, v5, Laylq;->b:I

    .line 95
    .line 96
    or-int/2addr v6, v2

    .line 97
    iput v6, v5, Laylq;->b:I

    .line 98
    .line 99
    iput-object v3, v5, Laylq;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v3, Laylr;

    .line 107
    .line 108
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Laylq;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v3, Laylr;->g:Laylq;

    .line 118
    .line 119
    iget v1, v3, Laylr;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x8

    .line 122
    .line 123
    iput v1, v3, Laylr;->b:I

    .line 124
    .line 125
    :cond_1
    iget v1, p3, Lapey;->c:I

    .line 126
    .line 127
    const/high16 v3, 0x20000

    .line 128
    .line 129
    and-int/2addr v1, v3

    .line 130
    const/4 v3, 0x4

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object v1, p3, Lapey;->X:Lapes;

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    sget-object v1, Lapes;->a:Lapes;

    .line 138
    .line 139
    :cond_2
    iget-object v1, v1, Lapes;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    sget-object v1, Laylu;->a:Laylu;

    .line 148
    .line 149
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v5, p3, Lapey;->X:Lapes;

    .line 154
    .line 155
    if-nez v5, :cond_3

    .line 156
    .line 157
    sget-object v5, Lapes;->a:Lapes;

    .line 158
    .line 159
    :cond_3
    iget-object v5, v5, Lapes;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v6, Laylu;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v7, v6, Laylu;->b:I

    .line 172
    .line 173
    or-int/2addr v7, v2

    .line 174
    iput v7, v6, Laylu;->b:I

    .line 175
    .line 176
    iput-object v5, v6, Laylu;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v5, Laylr;

    .line 184
    .line 185
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Laylu;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v1, v5, Laylr;->f:Laylu;

    .line 195
    .line 196
    iget v1, v5, Laylr;->b:I

    .line 197
    .line 198
    or-int/2addr v1, v3

    .line 199
    iput v1, v5, Laylr;->b:I

    .line 200
    .line 201
    :cond_4
    iget-object v1, p0, Lapgf;->d:Lagey;

    .line 202
    .line 203
    iget-object v5, v1, Lagey;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v6, v1, Lagey;->c:Lasrt;

    .line 206
    .line 207
    iget-object v1, v1, Lagey;->a:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v7, Lagdf;

    .line 210
    .line 211
    check-cast v1, Lafge;

    .line 212
    .line 213
    invoke-static {v1}, Lafgl;->b(Lafge;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-direct {v7, v6, p1, v0, v1}, Lagdf;-><init>(Lasrt;Lakci;Latro;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lafrv;->m()V

    .line 221
    .line 222
    .line 223
    check-cast v5, Lafum;

    .line 224
    .line 225
    invoke-virtual {v5, v7}, Lafum;->e(Laftn;)Lcom/google/protobuf/MessageLite;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Layls;

    .line 230
    .line 231
    iget v0, p1, Layls;->c:I

    .line 232
    .line 233
    invoke-static {v0}, La;->cD(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    move v0, v2

    .line 240
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    const/4 v5, 0x5

    .line 244
    packed-switch v0, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lapgf;->e:Llbp;

    .line 248
    .line 249
    const-string v6, "CreateReelItemsTask Unknown createReelItems response status."

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Llbp;->P(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :pswitch_0
    move v0, v3

    .line 255
    goto :goto_0

    .line 256
    :pswitch_1
    move v0, v1

    .line 257
    goto :goto_0

    .line 258
    :pswitch_2
    move v5, v2

    .line 259
    move v0, v4

    .line 260
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Layls;->d:Latsn;

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_9

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Laylt;

    .line 282
    .line 283
    iget v8, v7, Laylt;->c:I

    .line 284
    .line 285
    invoke-static {v8}, La;->cm(I)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_7

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    if-eq v9, v4, :cond_8

    .line 293
    .line 294
    :goto_2
    invoke-static {v8}, La;->cm(I)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_6

    .line 299
    .line 300
    if-ne v8, v3, :cond_6

    .line 301
    .line 302
    :cond_8
    iget-object v7, v7, Laylt;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_9
    const/4 p1, 0x0

    .line 309
    new-array p1, p1, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, [Ljava/lang/String;

    .line 316
    .line 317
    if-ne v0, v4, :cond_a

    .line 318
    .line 319
    iget-object p3, p0, Lapgf;->i:Lathz;

    .line 320
    .line 321
    invoke-virtual {p3}, Lathz;->t()Lapev;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    goto :goto_3

    .line 326
    :cond_a
    if-ne v0, v1, :cond_c

    .line 327
    .line 328
    iget-object v0, p0, Lapgf;->i:Lathz;

    .line 329
    .line 330
    iget-object p3, p3, Lapey;->U:Lapev;

    .line 331
    .line 332
    if-nez p3, :cond_b

    .line 333
    .line 334
    sget-object p3, Lapev;->a:Lapev;

    .line 335
    .line 336
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lapgf;->c:Lazee;

    .line 340
    .line 341
    iget-object v3, p0, Lapgf;->e:Llbp;

    .line 342
    .line 343
    iget-object v1, v1, Lazee;->n:Latsh;

    .line 344
    .line 345
    invoke-virtual {v0, v5, p3, v1, v3}, Lathz;->U(ILapev;Ljava/util/List;Llbp;)Lapev;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    goto :goto_3

    .line 350
    :cond_c
    iget-object p3, p0, Lapgf;->i:Lathz;

    .line 351
    .line 352
    invoke-virtual {p3, v5}, Lathz;->C(I)Lapev;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    :goto_3
    new-instance v0, Laotg;

    .line 357
    .line 358
    invoke-direct {v0, p1, p2}, Laotg;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p3, v2, v0}, Laphx;->w(Lapev;ZLbkts;)Lapcw;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :cond_d
    invoke-static {p2}, Lapcm;->a(I)Lapcm;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    throw p1

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lbktp;
    .locals 2

    .line 1
    new-instance v0, Lapbm;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lapbm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CreateReelItemsTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lapey;)Z
    .locals 1

    .line 1
    iget p1, p1, Lapey;->c:I

    .line 2
    .line 3
    const/high16 v0, 0x800000

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final y(Ljava/lang/Throwable;Lapey;Z)Lapcw;
    .locals 3

    .line 1
    instance-of v0, p1, Lafus;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lapgf;->e:Llbp;

    .line 6
    .line 7
    iget v1, p2, Lapey;->l:I

    .line 8
    .line 9
    invoke-static {v1}, Lapew;->a(I)Lapew;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lapew;->a:Lapew;

    .line 16
    .line 17
    :cond_0
    const-string v2, "CreateReelItemsTask InnerTube service failed for"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Llbp;->R(Ljava/lang/String;Ljava/lang/Throwable;Lapew;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lapgf;->i:Lathz;

    .line 23
    .line 24
    iget-object p2, p2, Lapey;->U:Lapev;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lapev;->a:Lapev;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lapgf;->c:Lazee;

    .line 34
    .line 35
    iget-object v1, v1, Lazee;->n:Latsh;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-virtual {p1, v2, p2, v1, v0}, Lathz;->U(ILapev;Ljava/util/List;Llbp;)Lapev;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, p3}, Laphx;->v(Lapev;Z)Lapcw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lapgo;->y(Ljava/lang/Throwable;Lapey;Z)Lapcw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
