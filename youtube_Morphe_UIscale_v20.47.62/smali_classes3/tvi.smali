.class public final synthetic Ltvi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lulx;)Lulh;
    .locals 4

    .line 1
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    sget-object v2, Lulh;->a:Lulh;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lulh;

    .line 14
    .line 15
    iget-object p0, p0, Lulx;->o:Latsn;

    .line 16
    .line 17
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lrpj;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v1, Larnr;->d:I

    .line 33
    .line 34
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Larnr;

    .line 41
    .line 42
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v1, Lulh;

    .line 52
    .line 53
    invoke-static {}, Lulh;->emptyProtobufList()Latsn;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lulh;->g:Latsn;

    .line 58
    .line 59
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v1, Lulh;

    .line 65
    .line 66
    iget-object v2, v1, Lulh;->g:Latsn;

    .line 67
    .line 68
    invoke-interface {v2}, Latsn;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lulh;->g:Latsn;

    .line 79
    .line 80
    :cond_0
    iget-object v1, v1, Lulh;->g:Latsn;

    .line 81
    .line 82
    invoke-static {p0, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lulh;

    .line 90
    .line 91
    return-object p0
.end method

.method public static final b(Latlw;Ljava/util/List;Ljava/util/Map;)I
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
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Laqzk;->aw(Latro;)Laswn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v1, p0, Laswn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Latro;

    .line 22
    .line 23
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v2, Latlw;

    .line 29
    .line 30
    iget v3, v2, Latlw;->b:I

    .line 31
    .line 32
    and-int/lit8 v3, v3, -0x5

    .line 33
    .line 34
    iput v3, v2, Latlw;->b:I

    .line 35
    .line 36
    iput v0, v2, Latlw;->e:I

    .line 37
    .line 38
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v1, Latlw;

    .line 44
    .line 45
    iget v2, v1, Latlw;->b:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, -0x11

    .line 48
    .line 49
    iput v2, v1, Latlw;->b:I

    .line 50
    .line 51
    sget-object v2, Latlw;->a:Latlw;

    .line 52
    .line 53
    iget-object v2, v2, Latlw;->h:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Latlw;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Laswn;->d()Latvc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v1}, Lblzk;->H(Ljava/lang/Iterable;)I

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
    check-cast v3, Latlv;

    .line 86
    .line 87
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Laqzk;->ay(Latro;)Laswl;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v5, v3, Laswl;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Latro;

    .line 98
    .line 99
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v6, Latlv;

    .line 105
    .line 106
    iget v7, v6, Latlv;->b:I

    .line 107
    .line 108
    and-int/lit8 v7, v7, -0x2

    .line 109
    .line 110
    iput v7, v6, Latlv;->b:I

    .line 111
    .line 112
    sget-object v7, Latlv;->a:Latlv;

    .line 113
    .line 114
    iget-object v8, v7, Latlv;->c:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v8, v6, Latlv;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v6, Latlv;

    .line 124
    .line 125
    iput-object v4, v6, Latlv;->d:Latmw;

    .line 126
    .line 127
    iget v4, v6, Latlv;->b:I

    .line 128
    .line 129
    and-int/lit8 v4, v4, -0x3

    .line 130
    .line 131
    iput v4, v6, Latlv;->b:I

    .line 132
    .line 133
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast v4, Latlv;

    .line 139
    .line 140
    iget v5, v4, Latlv;->b:I

    .line 141
    .line 142
    and-int/lit8 v5, v5, -0x11

    .line 143
    .line 144
    iput v5, v4, Latlv;->b:I

    .line 145
    .line 146
    iget-object v5, v7, Latlv;->h:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v5, v4, Latlv;->h:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3}, Laswl;->am()Latlv;

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
    new-instance v1, Ledy;

    .line 159
    .line 160
    const/16 v3, 0xb

    .line 161
    .line 162
    invoke-direct {v1, v3}, Ledy;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0}, Laswn;->d()Latvc;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Laswn;->f()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Laswn;->d()Latvc;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Laswn;->e(Ljava/lang/Iterable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Laswn;->c()Latlw;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Latrw;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 213
    .line 214
    invoke-interface {v3}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    invoke-static {v1}, Lblzk;->aQ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_3

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    mul-int/lit8 p0, p0, 0x35

    .line 255
    .line 256
    add-int/2addr p0, v2

    .line 257
    goto :goto_2

    .line 258
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    instance-of v3, v2, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 278
    .line 279
    if-eqz v3, :cond_4

    .line 280
    .line 281
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 309
    .line 310
    iget-object v3, v2, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    mul-int/lit8 v3, v3, 0x35

    .line 317
    .line 318
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lvld;

    .line 323
    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    iget-object v2, v2, Lvld;->d:Ljava/lang/String;

    .line 327
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
    invoke-static {p1}, Lblzk;->aQ(Ljava/lang/Iterable;)Ljava/util/List;

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

.method public static final c(Larif;Lblyd;)Lvlb;
    .locals 0

    .line 1
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lvlb;->b:Lvlb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lvlb;->a:Lvlb;

    .line 34
    .line 35
    return-object p0
.end method
