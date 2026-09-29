.class public final Lagnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lansr;

.field private final b:Lvsp;

.field private final c:Laoum;

.field private final d:Lcjac;


# direct methods
.method public constructor <init>(Lvsp;Lansr;Laoum;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagnr;->b:Lvsp;

    .line 5
    .line 6
    iput-object p2, p0, Lagnr;->a:Lansr;

    .line 7
    .line 8
    iput-object p3, p0, Lagnr;->c:Laoum;

    .line 9
    .line 10
    iput-object p4, p0, Lagnr;->d:Lcjac;

    .line 11
    .line 12
    return-void
.end method

.method public static final d(Lbzpi;Laopi;Ljava/lang/String;Ljava/lang/String;I)Lahcr;
    .locals 10

    .line 1
    new-instance v0, Lahcr;

    .line 2
    .line 3
    invoke-interface {p1}, Laopi;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Laopi;->aa()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Laopi;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {p1}, Laopi;->g()Laooi;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v8, p0

    .line 24
    move-object v4, p2

    .line 25
    move-object v7, p3

    .line 26
    move v9, p4

    .line 27
    invoke-direct/range {v0 .. v9}, Lahcr;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLaooi;Ljava/lang/String;Lbzpi;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final e(Lbzpi;Lblmx;Laopi;Ljava/lang/String;Ljava/lang/String;I)Lahcr;
    .locals 2

    .line 1
    iget-object p1, p1, Lblmx;->d:Lblmz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lblmz;->a:Lblmz;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lblmz;->b:Lbxzo;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 12
    .line 13
    :cond_1
    sget-object v0, Lbqlh;->a:Lbknr;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbqlg;

    .line 20
    .line 21
    const/16 v0, 0x75

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p1, Lbqlg;->c:Lbxzo;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 30
    .line 31
    :cond_2
    sget-object v1, Lbzpn;->a:Lbknr;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbzpi;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbzph;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lbzpi;

    .line 55
    .line 56
    invoke-static {p0, p2, p3, p4, p5}, Lagnr;->d(Lbzpi;Laopi;Ljava/lang/String;Ljava/lang/String;I)Lahcr;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance p0, Lagjo;

    .line 62
    .line 63
    const-string p1, "Unable to fetch the survey ad renderer to build a layout."

    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    new-instance p0, Lagjo;

    .line 70
    .line 71
    const-string p1, "Unable to fetch the in player ad layout renderer to build a layout."

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final f(Ljava/util/List;Lbzpi;Laopi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/util/Optional;)Lahcr;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lblig;

    .line 16
    .line 17
    iget-object v0, v0, Lblig;->e:Lbkok;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lblii;

    .line 34
    .line 35
    iget-object v2, v1, Lblii;->e:Lbzpi;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lbzpi;->a:Lbzpi;

    .line 40
    .line 41
    :cond_2
    iget v2, v2, Lbzpi;->b:I

    .line 42
    .line 43
    and-int/lit16 v2, v2, 0x800

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lblii;->e:Lbzpi;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lbzpi;->a:Lbzpi;

    .line 52
    .line 53
    :cond_3
    iget-object v2, v2, Lbzpi;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object p0, v1, Lblii;->e:Lbzpi;

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lbzpi;->a:Lbzpi;

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbzph;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lblii;->e:Lbzpi;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    sget-object p3, Lbzpi;->a:Lbzpi;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move-object p3, p1

    .line 84
    :goto_0
    iget p3, p3, Lbzpi;->b:I

    .line 85
    .line 86
    and-int/lit16 p3, p3, 0x80

    .line 87
    .line 88
    if-eqz p3, :cond_7

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    sget-object p1, Lbzpi;->a:Lbzpi;

    .line 93
    .line 94
    :cond_6
    iget-object p1, p1, Lbzpi;->g:Lbkmk;

    .line 95
    .line 96
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lbzph;->instance:Lbknt;

    .line 100
    .line 101
    check-cast p3, Lbzpi;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v0, p3, Lbzpi;->b:I

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0x80

    .line 109
    .line 110
    iput v0, p3, Lbzpi;->b:I

    .line 111
    .line 112
    iput-object p1, p3, Lbzpi;->g:Lbkmk;

    .line 113
    .line 114
    :cond_7
    iget-object p1, v1, Lblii;->e:Lbzpi;

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    sget-object p3, Lbzpi;->a:Lbzpi;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    move-object p3, p1

    .line 122
    :goto_1
    iget p3, p3, Lbzpi;->b:I

    .line 123
    .line 124
    and-int/lit8 p3, p3, 0x2

    .line 125
    .line 126
    if-eqz p3, :cond_23

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    sget-object p1, Lbzpi;->a:Lbzpi;

    .line 131
    .line 132
    :cond_9
    iget-object p1, p1, Lbzpi;->d:Lbxzo;

    .line 133
    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 137
    .line 138
    :cond_a
    sget-object p3, Lbzsn;->a:Lbknr;

    .line 139
    .line 140
    invoke-static {p3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p1, p3}, Lbknp;->b(Lbknr;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 148
    .line 149
    iget-object v0, p3, Lbknr;->d:Lbknq;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    iget-object p1, p3, Lbknr;->b:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    invoke-virtual {p3, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    check-cast p1, Lbzsm;

    .line 165
    .line 166
    iget-object p3, p1, Lbzsm;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v1, 0x0

    .line 173
    if-eqz v0, :cond_16

    .line 174
    .line 175
    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p7

    .line 179
    sget-object v0, Lblpz;->b:Lblpz;

    .line 180
    .line 181
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast p7, Laolh;

    .line 186
    .line 187
    invoke-virtual {p7, v0}, Laolh;->b(Ljava/util/List;)Lbhnq;

    .line 188
    .line 189
    .line 190
    move-result-object p7

    .line 191
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    move v2, v1

    .line 196
    :goto_3
    if-ge v2, v0, :cond_15

    .line 197
    .line 198
    invoke-interface {p7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lblmx;

    .line 203
    .line 204
    iget-object v3, v3, Lblmx;->d:Lblmz;

    .line 205
    .line 206
    if-nez v3, :cond_c

    .line 207
    .line 208
    sget-object v3, Lblmz;->a:Lblmz;

    .line 209
    .line 210
    :cond_c
    iget-object v3, v3, Lblmz;->b:Lbxzo;

    .line 211
    .line 212
    if-nez v3, :cond_d

    .line 213
    .line 214
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 215
    .line 216
    :cond_d
    sget-object v4, Lbwod;->a:Lbknr;

    .line 217
    .line 218
    invoke-static {v3, v4}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lbwoc;

    .line 223
    .line 224
    if-eqz v3, :cond_14

    .line 225
    .line 226
    iget-object v4, v3, Lbwoc;->c:Lblkd;

    .line 227
    .line 228
    if-nez v4, :cond_e

    .line 229
    .line 230
    sget-object v4, Lblkd;->a:Lblkd;

    .line 231
    .line 232
    :cond_e
    iget-object v4, v4, Lblkd;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_f
    iget-object v3, v3, Lbwoc;->d:Lbxzo;

    .line 247
    .line 248
    if-nez v3, :cond_10

    .line 249
    .line 250
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 251
    .line 252
    :cond_10
    sget-object v4, Lbwoj;->a:Lbknr;

    .line 253
    .line 254
    invoke-static {v3, v4}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lbwoi;

    .line 259
    .line 260
    if-eqz v3, :cond_11

    .line 261
    .line 262
    iget-object v3, v3, Lbwoi;->b:Lbkok;

    .line 263
    .line 264
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Laole;

    .line 269
    .line 270
    invoke-direct {v4}, Laole;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Laolf;

    .line 278
    .line 279
    invoke-direct {v4}, Laolf;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v4, Lbhky;->a:Lj$/util/stream/Collector;

    .line 287
    .line 288
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lbhnq;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_11
    sget-object v3, Lbhsz;->a:Lbhnq;

    .line 296
    .line 297
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    move v5, v1

    .line 302
    :cond_12
    if-ge v5, v4, :cond_14

    .line 303
    .line 304
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lbwoc;

    .line 309
    .line 310
    iget-object v7, v6, Lbwoc;->c:Lblkd;

    .line 311
    .line 312
    if-nez v7, :cond_13

    .line 313
    .line 314
    sget-object v7, Lblkd;->a:Lblkd;

    .line 315
    .line 316
    :cond_13
    iget-object v7, v7, Lblkd;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    if-eqz v7, :cond_12

    .line 325
    .line 326
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_16
    invoke-interface {p2}, Laopi;->v()Lbrjr;

    .line 343
    .line 344
    .line 345
    move-result-object p7

    .line 346
    invoke-static {p7}, Lagmv;->a(Lbrjr;)Lbhnq;

    .line 347
    .line 348
    .line 349
    move-result-object p7

    .line 350
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    move v2, v1

    .line 355
    :goto_5
    if-ge v2, v0, :cond_20

    .line 356
    .line 357
    invoke-interface {p7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lblmx;

    .line 362
    .line 363
    iget-object v3, v3, Lblmx;->d:Lblmz;

    .line 364
    .line 365
    if-nez v3, :cond_17

    .line 366
    .line 367
    sget-object v3, Lblmz;->a:Lblmz;

    .line 368
    .line 369
    :cond_17
    iget-object v3, v3, Lblmz;->b:Lbxzo;

    .line 370
    .line 371
    if-nez v3, :cond_18

    .line 372
    .line 373
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 374
    .line 375
    :cond_18
    sget-object v4, Lbwod;->a:Lbknr;

    .line 376
    .line 377
    invoke-static {v3, v4}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lbwoc;

    .line 382
    .line 383
    if-eqz v3, :cond_1f

    .line 384
    .line 385
    iget-object v4, v3, Lbwoc;->c:Lblkd;

    .line 386
    .line 387
    if-nez v4, :cond_19

    .line 388
    .line 389
    sget-object v4, Lblkd;->a:Lblkd;

    .line 390
    .line 391
    :cond_19
    iget-object v4, v4, Lblkd;->c:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_1a

    .line 398
    .line 399
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    goto :goto_7

    .line 404
    :cond_1a
    iget-object v3, v3, Lbwoc;->d:Lbxzo;

    .line 405
    .line 406
    if-nez v3, :cond_1b

    .line 407
    .line 408
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 409
    .line 410
    :cond_1b
    sget-object v4, Lbwoj;->a:Lbknr;

    .line 411
    .line 412
    invoke-static {v3, v4}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lbwoi;

    .line 417
    .line 418
    if-eqz v3, :cond_1c

    .line 419
    .line 420
    iget-object v3, v3, Lbwoi;->b:Lbkok;

    .line 421
    .line 422
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v4, Lagmt;

    .line 427
    .line 428
    invoke-direct {v4}, Lagmt;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v4, Lagmu;

    .line 436
    .line 437
    invoke-direct {v4}, Lagmu;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    sget v4, Lbhnq;->d:I

    .line 445
    .line 446
    sget-object v4, Lbhky;->a:Lj$/util/stream/Collector;

    .line 447
    .line 448
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Lbhnq;

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_1c
    sget v3, Lbhnq;->d:I

    .line 456
    .line 457
    sget-object v3, Lbhsz;->a:Lbhnq;

    .line 458
    .line 459
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    move v5, v1

    .line 464
    :cond_1d
    if-ge v5, v4, :cond_1f

    .line 465
    .line 466
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Lbwoc;

    .line 471
    .line 472
    iget-object v7, v6, Lbwoc;->c:Lblkd;

    .line 473
    .line 474
    if-nez v7, :cond_1e

    .line 475
    .line 476
    sget-object v7, Lblkd;->a:Lblkd;

    .line 477
    .line 478
    :cond_1e
    iget-object v7, v7, Lblkd;->c:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    add-int/lit8 v5, v5, 0x1

    .line 485
    .line 486
    if-eqz v7, :cond_1d

    .line 487
    .line 488
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 489
    .line 490
    .line 491
    move-result-object p3

    .line 492
    goto :goto_7

    .line 493
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :cond_20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object p3

    .line 501
    :goto_7
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 502
    .line 503
    .line 504
    move-result p7

    .line 505
    if-eqz p7, :cond_23

    .line 506
    .line 507
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lbzsl;

    .line 512
    .line 513
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p3

    .line 517
    check-cast p3, Lbwoc;

    .line 518
    .line 519
    iget-object p3, p3, Lbwoc;->d:Lbxzo;

    .line 520
    .line 521
    if-nez p3, :cond_21

    .line 522
    .line 523
    sget-object p3, Lbxzo;->a:Lbxzo;

    .line 524
    .line 525
    :cond_21
    sget-object p7, Lbzsn;->a:Lbknr;

    .line 526
    .line 527
    invoke-static {p7}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 528
    .line 529
    .line 530
    move-result-object p7

    .line 531
    invoke-virtual {p3, p7}, Lbknp;->b(Lbknr;)V

    .line 532
    .line 533
    .line 534
    iget-object p3, p3, Lbknp;->j:Lbknf;

    .line 535
    .line 536
    iget-object v0, p7, Lbknr;->d:Lbknq;

    .line 537
    .line 538
    invoke-virtual {p3, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p3

    .line 542
    if-nez p3, :cond_22

    .line 543
    .line 544
    iget-object p3, p7, Lbknr;->b:Ljava/lang/Object;

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_22
    invoke-virtual {p7, p3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p3

    .line 551
    :goto_8
    check-cast p3, Lbzsm;

    .line 552
    .line 553
    invoke-virtual {p1, p3}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Lbzsm;

    .line 561
    .line 562
    sget-object p3, Lbxzo;->a:Lbxzo;

    .line 563
    .line 564
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 565
    .line 566
    .line 567
    move-result-object p3

    .line 568
    check-cast p3, Lbxzn;

    .line 569
    .line 570
    sget-object p7, Lbzsn;->a:Lbknr;

    .line 571
    .line 572
    invoke-virtual {p3, p7, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lbzph;->instance:Lbknt;

    .line 579
    .line 580
    check-cast p1, Lbzpi;

    .line 581
    .line 582
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 583
    .line 584
    .line 585
    move-result-object p3

    .line 586
    check-cast p3, Lbxzo;

    .line 587
    .line 588
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iput-object p3, p1, Lbzpi;->d:Lbxzo;

    .line 592
    .line 593
    iget p3, p1, Lbzpi;->b:I

    .line 594
    .line 595
    or-int/lit8 p3, p3, 0x2

    .line 596
    .line 597
    iput p3, p1, Lbzpi;->b:I

    .line 598
    .line 599
    :cond_23
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p0, Lbzpi;

    .line 604
    .line 605
    invoke-static {p0, p2, p4, p5, p6}, Lagnr;->d(Lbzpi;Laopi;Ljava/lang/String;Ljava/lang/String;I)Lahcr;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    return-object p0

    .line 610
    :cond_24
    new-instance p0, Lagjo;

    .line 611
    .line 612
    const-string p1, "Not able to create a merged survey ad."

    .line 613
    .line 614
    const/16 p2, 0x75

    .line 615
    .line 616
    invoke-direct {p0, p1, p2}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    throw p0
.end method


# virtual methods
.method public final a(Lblnj;Laopi;Ljava/lang/String;Ljava/lang/String;ILahbq;)Lagtd;
    .locals 8

    .line 1
    new-instance v0, Lagtd;

    .line 2
    .line 3
    iget-object v1, p0, Lagnr;->a:Lansr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lansr;->b()Lbqii;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lbqii;->o:Lbluc;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbluc;->a:Lbluc;

    .line 14
    .line 15
    :cond_0
    iget-boolean v7, v1, Lbluc;->H:Z

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-direct/range {v0 .. v7}, Lagtd;-><init>(Lblnj;Laopi;Ljava/lang/String;Ljava/lang/String;ILahbq;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Lcbez;Laopi;Ljava/lang/String;Ljava/lang/String;IZ)Laham;
    .locals 12

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagnr;->d:Lcjac;

    .line 5
    .line 6
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laooy;

    .line 11
    .line 12
    invoke-interface {p2}, Laopi;->g()Laooi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Laham;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    iget-object v2, p1, Lcbez;->f:Lbllu;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lbllu;->a:Lbllu;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v2, Lbllu;->b:Lbkok;

    .line 25
    .line 26
    invoke-interface {v2}, Lbkok;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p1, Lcbez;->f:Lbllu;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lbllu;->a:Lbllu;

    .line 37
    .line 38
    :cond_1
    invoke-static {v0, v2, v1}, Lahaz;->a(Laooy;Lbllu;Laooi;)Laopi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move-object v8, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_1
    iget-object v1, p0, Lagnr;->c:Laoum;

    .line 48
    .line 49
    iget-object v2, p1, Lcbez;->e:Lbkmk;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbkmk;->H()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lbrjr;->a:Lbrjr;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Laoum;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbrjr;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Lavci;->a:Lavci;

    .line 66
    .line 67
    sget-object v2, Lavch;->a:Lavch;

    .line 68
    .line 69
    const-string v4, "AdBreakRenderer path ad playerResponse cannot be deserialized."

    .line 70
    .line 71
    invoke-static {v1, v2, v4}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v3, v1

    .line 76
    :goto_2
    new-instance v1, Laopq;

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    invoke-direct {v1, v3, v4, v5, v0}, Laopq;-><init>(Lbrjr;JLaooy;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_3
    const/4 v0, 0x0

    .line 85
    if-eqz p6, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lagnr;->a:Lansr;

    .line 88
    .line 89
    invoke-static {v1}, Lahkl;->d(Lansr;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v2, p1, Lcbez;->b:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x4

    .line 100
    .line 101
    invoke-interface {v8}, Laopi;->a()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-long v3, v3

    .line 106
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    if-nez p5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_5

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    move v9, v0

    .line 122
    move v11, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move v9, v0

    .line 125
    move v11, v9

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move/from16 v9, p5

    .line 128
    .line 129
    move v11, v0

    .line 130
    :goto_4
    new-instance v0, Laham;

    .line 131
    .line 132
    invoke-interface {p2}, Laopi;->B()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, p0, Lagnr;->b:Lvsp;

    .line 137
    .line 138
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    iget-object v1, p0, Lagnr;->a:Lansr;

    .line 147
    .line 148
    invoke-static {v1}, Lahkl;->V(Lansr;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    move-object v7, p1

    .line 153
    move-object v1, p2

    .line 154
    move-object v3, p3

    .line 155
    move-object/from16 v4, p4

    .line 156
    .line 157
    invoke-direct/range {v0 .. v11}, Laham;-><init>(Laopi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcbez;Laopi;IZI)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public final c(Ljava/util/List;Lcbez;Laopi;Laopi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laham;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lblig;

    .line 16
    .line 17
    iget-object v0, v0, Lblig;->e:Lbkok;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lblii;

    .line 34
    .line 35
    iget-object v2, v1, Lblii;->c:Lcbez;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcbez;->a:Lcbez;

    .line 40
    .line 41
    :cond_1
    iget v2, v2, Lcbez;->b:I

    .line 42
    .line 43
    const/high16 v3, 0x800000

    .line 44
    .line 45
    and-int/2addr v2, v3

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v1, Lblii;->c:Lcbez;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lcbez;->a:Lcbez;

    .line 53
    .line 54
    :cond_2
    iget-object v2, v2, Lcbez;->r:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v3, p5

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object p1, v1, Lblii;->c:Lcbez;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lcbez;->a:Lcbez;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcbey;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v7, p1

    .line 84
    check-cast v7, Lcbez;

    .line 85
    .line 86
    new-instance v0, Laham;

    .line 87
    .line 88
    invoke-interface {p3}, Laopi;->B()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object p1, p0, Lagnr;->b:Lvsp;

    .line 93
    .line 94
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iget-object p1, p0, Lagnr;->a:Lansr;

    .line 103
    .line 104
    invoke-static {p1}, Lahkl;->V(Lansr;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v1, p3

    .line 110
    move-object/from16 v8, p4

    .line 111
    .line 112
    move-object/from16 v3, p6

    .line 113
    .line 114
    move-object/from16 v4, p7

    .line 115
    .line 116
    move/from16 v9, p8

    .line 117
    .line 118
    invoke-direct/range {v0 .. v11}, Laham;-><init>(Laopi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcbez;Laopi;IZI)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    move-object/from16 v3, p5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object/from16 v3, p5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    new-instance p1, Lagjo;

    .line 129
    .line 130
    const-string p2, "Not able to create a merged local video ad."

    .line 131
    .line 132
    const/16 v0, 0x75

    .line 133
    .line 134
    invoke-direct {p1, p2, v0}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
