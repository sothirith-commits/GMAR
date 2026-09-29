.class public final Labtt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbkbu;Ljava/util/List;Ljava/util/Map;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbkbr;

    .line 16
    .line 17
    invoke-static {p0}, Lbkbv;->a(Lbkbr;)Lbkbw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, p0, Lbkbw;->a:Lbkbr;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lbkbr;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbkbu;

    .line 29
    .line 30
    iget v3, v2, Lbkbu;->b:I

    .line 31
    .line 32
    and-int/lit8 v3, v3, -0x5

    .line 33
    .line 34
    iput v3, v2, Lbkbu;->b:I

    .line 35
    .line 36
    iput v0, v2, Lbkbu;->e:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lbkbr;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v1, Lbkbu;

    .line 44
    .line 45
    iget v2, v1, Lbkbu;->b:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, -0x11

    .line 48
    .line 49
    iput v2, v1, Lbkbu;->b:I

    .line 50
    .line 51
    sget-object v2, Lbkbu;->a:Lbkbu;

    .line 52
    .line 53
    iget-object v2, v2, Lbkbu;->h:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lbkbu;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbkbw;->b()Lbkro;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v1}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lbkbt;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbkbs;

    .line 92
    .line 93
    invoke-static {v3}, Lbkbx;->a(Lbkbs;)Lbkby;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v5, v3, Lbkby;->a:Lbkbs;

    .line 98
    .line 99
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v5, Lbkbs;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v6, Lbkbt;

    .line 105
    .line 106
    iget v7, v6, Lbkbt;->b:I

    .line 107
    .line 108
    and-int/lit8 v7, v7, -0x2

    .line 109
    .line 110
    iput v7, v6, Lbkbt;->b:I

    .line 111
    .line 112
    sget-object v7, Lbkbt;->a:Lbkbt;

    .line 113
    .line 114
    iget-object v8, v7, Lbkbt;->c:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v8, v6, Lbkbt;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, Lbkbs;->instance:Lbknt;

    .line 122
    .line 123
    check-cast v6, Lbkbt;

    .line 124
    .line 125
    iput-object v4, v6, Lbkbt;->d:Lbkek;

    .line 126
    .line 127
    iget v4, v6, Lbkbt;->b:I

    .line 128
    .line 129
    and-int/lit8 v4, v4, -0x3

    .line 130
    .line 131
    iput v4, v6, Lbkbt;->b:I

    .line 132
    .line 133
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v5, Lbkbs;->instance:Lbknt;

    .line 137
    .line 138
    check-cast v4, Lbkbt;

    .line 139
    .line 140
    iget v5, v4, Lbkbt;->b:I

    .line 141
    .line 142
    and-int/lit8 v5, v5, -0x11

    .line 143
    .line 144
    iput v5, v4, Lbkbt;->b:I

    .line 145
    .line 146
    iget-object v5, v7, Lbkbt;->h:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v5, v4, Lbkbt;->h:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3}, Lbkby;->a()Lbkbt;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance v1, Labts;

    .line 159
    .line 160
    invoke-direct {v1}, Labts;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1}, Lcjbu;->u(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lbkbw;->b()Lbkro;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lbkbw;->d()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lbkbw;->b()Lbkro;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lbkbw;->c(Ljava/lang/Iterable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbkbw;->a()Lbkbu;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lbknt;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {p1}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lacar;

    .line 211
    .line 212
    invoke-interface {v3}, Lacar;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    invoke-static {v1}, Lcjbu;->t(Ljava/lang/Iterable;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    mul-int/lit8 p0, p0, 0x35

    .line 253
    .line 254
    add-int/2addr p0, v2

    .line 255
    goto :goto_2

    .line 256
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    instance-of v3, v2, Lacat;

    .line 276
    .line 277
    if-eqz v3, :cond_4

    .line 278
    .line 279
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v1}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lacat;

    .line 307
    .line 308
    iget-object v3, v2, Lacat;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    mul-int/lit8 v3, v3, 0x35

    .line 315
    .line 316
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Labjp;

    .line 321
    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    invoke-virtual {v2}, Labjp;->k()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_5

    .line 329
    :cond_6
    move-object v2, v4

    .line 330
    :goto_5
    if-eqz v2, :cond_7

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    goto :goto_6

    .line 337
    :cond_7
    move v2, v0

    .line 338
    :goto_6
    add-int/2addr v3, v2

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_8
    invoke-static {p1}, Lcjbu;->t(Ljava/lang/Iterable;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_9

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    mul-int/lit8 p0, p0, 0x35

    .line 372
    .line 373
    add-int/2addr p0, p2

    .line 374
    goto :goto_7

    .line 375
    :cond_9
    return p0
.end method
