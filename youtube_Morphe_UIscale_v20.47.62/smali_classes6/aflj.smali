.class public final synthetic Laflj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laflj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laflj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Latxd;

    .line 9
    .line 10
    iget-object p1, p1, Latxd;->k:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Latxd;

    .line 14
    .line 15
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v0, Latxd;

    .line 25
    .line 26
    iget v1, v0, Latxd;->b:I

    .line 27
    .line 28
    or-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    iput v1, v0, Latxd;->b:I

    .line 31
    .line 32
    iput-boolean v2, v0, Latxd;->i:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Latxd;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Latxd;

    .line 42
    .line 43
    iget-boolean p1, p1, Latxd;->f:Z

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Latxd;

    .line 51
    .line 52
    iget-boolean p1, p1, Latxd;->j:Z

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Latxd;

    .line 60
    .line 61
    iget-boolean p1, p1, Latxd;->i:Z

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Lauwb;

    .line 69
    .line 70
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_5
    check-cast p1, Lauwb;

    .line 76
    .line 77
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_6
    check-cast p1, Lauwb;

    .line 83
    .line 84
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_7
    check-cast p1, Layzz;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v1, p1, Layzz;->b:I

    .line 97
    .line 98
    const v2, 0x54611f8

    .line 99
    .line 100
    .line 101
    if-ne v1, v2, :cond_1

    .line 102
    .line 103
    iget-object p1, p1, Layzz;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lavrj;

    .line 106
    .line 107
    iget-boolean v1, p1, Lavrj;->f:Z

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-static {p1}, Laegg;->ba(Lavrj;)Lagdw;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-boolean p1, p1, Lavrj;->e:Z

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    new-instance p1, Lagds;

    .line 123
    .line 124
    invoke-direct {p1}, Lagds;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_1
    const v2, 0x3fd46c6

    .line 132
    .line 133
    .line 134
    if-ne v1, v2, :cond_2

    .line 135
    .line 136
    iget-object p1, p1, Layzz;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lbdjz;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_2
    const v2, 0x3aaba02

    .line 145
    .line 146
    .line 147
    if-ne v1, v2, :cond_3

    .line 148
    .line 149
    iget-object p1, p1, Layzz;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lbdkb;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    return-object v0

    .line 157
    :pswitch_8
    new-instance v0, Lagdv;

    .line 158
    .line 159
    check-cast p1, Layzy;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lagdv;-><init>(Layzy;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 166
    .line 167
    sget-object p1, Largr;->a:Largr;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_a
    check-cast p1, Lauwb;

    .line 171
    .line 172
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_b
    check-cast p1, Lafut;

    .line 178
    .line 179
    invoke-virtual {p1}, Lafut;->i()Larnr;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lafix;

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-direct {v0, p1, v1}, Lafix;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_c
    new-instance v0, Ljava/lang/Exception;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_d
    check-cast p1, Lauwb;

    .line 199
    .line 200
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_e
    new-instance v0, Lafus;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lafus;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_f
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 214
    .line 215
    sget-object v0, Laykd;->a:Laykd;

    .line 216
    .line 217
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v1, Laykd;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object p1, v1, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 232
    .line 233
    iget p1, v1, Laykd;->b:I

    .line 234
    .line 235
    or-int/2addr p1, v2

    .line 236
    iput p1, v1, Laykd;->b:I

    .line 237
    .line 238
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Laykd;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_10
    check-cast p1, Laxgx;

    .line 246
    .line 247
    sget v0, Lafmf;->a:I

    .line 248
    .line 249
    iget-object p1, p1, Laxgx;->c:Ljava/lang/String;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_11
    check-cast p1, Lafnj;

    .line 253
    .line 254
    iget-object p1, p1, Lafnj;->c:Lafmm;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_12
    check-cast p1, Larnr;

    .line 258
    .line 259
    new-instance v0, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Laeym;

    .line 270
    .line 271
    const/16 v4, 0x8

    .line 272
    .line 273
    invoke-direct {v3, v4}, Laeym;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v4, 0x0

    .line 288
    :goto_0
    if-ge v4, v3, :cond_6

    .line 289
    .line 290
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lafid;

    .line 295
    .line 296
    sget-object v6, Lbhez;->b:Latru;

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Lafid;->f(Latru;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    add-int/lit8 v8, v4, 0x1

    .line 311
    .line 312
    if-eqz v7, :cond_5

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lbhez;

    .line 319
    .line 320
    iget-object v7, v7, Lbhez;->c:Latsn;

    .line 321
    .line 322
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_4

    .line 331
    .line 332
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lbhfa;

    .line 337
    .line 338
    iget-object v9, v8, Lbhfa;->b:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v10, Luqb;

    .line 341
    .line 342
    invoke-direct {v10, v5, v8, v1}, Luqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_5
    move v4, v8

    .line 350
    goto :goto_0

    .line 351
    :cond_6
    invoke-static {v0}, Larny;->j(Ljava/util/Map;)Larny;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v1, Laeou;

    .line 360
    .line 361
    const/16 v2, 0x13

    .line 362
    .line 363
    invoke-direct {v1, v2}, Laeou;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v1, Laeja;

    .line 371
    .line 372
    invoke-direct {v1, v2}, Laeja;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 380
    .line 381
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lafml;

    .line 386
    .line 387
    return-object p1

    .line 388
    nop

    .line 389
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
