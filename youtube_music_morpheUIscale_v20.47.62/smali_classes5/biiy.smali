.class public final Lbiiy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lbigr;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lbiiy;->b(Ljava/lang/Throwable;Z)Lbigr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;Z)Lbigr;
    .locals 3

    .line 1
    sget-object v0, Lbigw;->a:Lbigw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbigr;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lbiiy;->e(Ljava/lang/Throwable;Z)Lbign;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbigr;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbigw;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbigq;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lbigw;->e:Lbigq;

    .line 30
    .line 31
    iget v1, v2, Lbigw;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v2, Lbigw;->b:I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {p0, p1}, Lbiiy;->e(Ljava/lang/Throwable;Z)Lbign;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lbigr;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v2, Lbigw;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbigq;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbigw;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Lbigw;->f:Lbkok;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;Z)Lbigr;
    .locals 12

    .line 1
    sget-object v0, Lbigw;->a:Lbigw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbigr;

    .line 8
    .line 9
    sget-object v1, Lbigq;->a:Lbigq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbign;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbign;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbigq;

    .line 23
    .line 24
    iget v3, v2, Lbigq;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbigq;->b:I

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    iput-object v3, v2, Lbigq;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lbigr;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v2, Lbigw;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbigq;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lbigw;->e:Lbigq;

    .line 51
    .line 52
    iget v1, v2, Lbigw;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, v2, Lbigw;->b:I

    .line 57
    .line 58
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v1, p0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lbiiy;->d(Ljava/lang/Throwable;Z)Lbigu;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v1, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v1, v6, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v6, p1}, Lbiiy;->d(Ljava/lang/Throwable;Z)Lbigu;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lbigu;

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v7, v7, Lbigu;->instance:Lbknt;

    .line 173
    .line 174
    check-cast v7, Lbigv;

    .line 175
    .line 176
    sget-object v8, Lbigv;->a:Lbigv;

    .line 177
    .line 178
    iget v8, v7, Lbigv;->b:I

    .line 179
    .line 180
    or-int/lit8 v8, v8, 0x2

    .line 181
    .line 182
    iput v8, v7, Lbigv;->b:I

    .line 183
    .line 184
    iput v6, v7, Lbigv;->d:I

    .line 185
    .line 186
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    array-length v6, p0

    .line 191
    move v7, v4

    .line 192
    :goto_0
    if-ge v7, v6, :cond_0

    .line 193
    .line 194
    aget-object v8, p0, v7

    .line 195
    .line 196
    invoke-virtual {v1, v8}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_3

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v1, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {v8, p1}, Lbiiy;->d(Ljava/lang/Throwable;Z)Lbigu;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lbigu;

    .line 228
    .line 229
    invoke-virtual {v1, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v9, v9, Lbigu;->instance:Lbknt;

    .line 243
    .line 244
    check-cast v9, Lbigv;

    .line 245
    .line 246
    sget-object v10, Lbigv;->a:Lbigv;

    .line 247
    .line 248
    iget-object v10, v9, Lbigv;->e:Lbkob;

    .line 249
    .line 250
    invoke-interface {v10}, Lbkob;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_4

    .line 255
    .line 256
    invoke-static {v10}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iput-object v10, v9, Lbigv;->e:Lbkob;

    .line 261
    .line 262
    :cond_4
    iget-object v9, v9, Lbigv;->e:Lbkob;

    .line 263
    .line 264
    invoke-interface {v9, v8}, Lbkob;->i(I)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v7, v7, 0x1

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_5
    sget-object p0, Lbigt;->a:Lbigt;

    .line 271
    .line 272
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lbigs;

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    :goto_1
    if-ge v4, p1, :cond_6

    .line 283
    .line 284
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lbigu;

    .line 289
    .line 290
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lbigs;->instance:Lbknt;

    .line 294
    .line 295
    check-cast v3, Lbigt;

    .line 296
    .line 297
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lbigv;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lbigt;->a()V

    .line 307
    .line 308
    .line 309
    iget-object v3, v3, Lbigt;->b:Lbkok;

    .line 310
    .line 311
    invoke-interface {v3, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_6
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object p1, v0, Lbigr;->instance:Lbknt;

    .line 321
    .line 322
    check-cast p1, Lbigw;

    .line 323
    .line 324
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lbigt;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object p0, p1, Lbigw;->d:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 p0, 0x4

    .line 336
    iput p0, p1, Lbigw;->c:I

    .line 337
    .line 338
    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;Z)Lbigu;
    .locals 1

    .line 1
    sget-object v0, Lbigv;->a:Lbigv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbigu;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lbiiy;->e(Ljava/lang/Throwable;Z)Lbign;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lbigu;->instance:Lbknt;

    .line 17
    .line 18
    check-cast p1, Lbigv;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbigq;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p0, p1, Lbigv;->c:Lbigq;

    .line 30
    .line 31
    iget p0, p1, Lbigv;->b:I

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    iput p0, p1, Lbigv;->b:I

    .line 36
    .line 37
    return-object v0
.end method

.method private static e(Ljava/lang/Throwable;Z)Lbign;
    .locals 6

    .line 1
    sget-object v0, Lbigq;->a:Lbigq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbign;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lbign;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbigq;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lbigq;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbigq;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lbigq;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lbign;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v1, Lbigq;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v2, v1, Lbigq;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    iput v2, v1, Lbigq;->b:I

    .line 62
    .line 63
    iput-object p1, v1, Lbigq;->d:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const/4 p0, 0x0

    .line 71
    :goto_0
    if-eqz p0, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :goto_1
    array-length v1, p0

    .line 75
    if-ge p1, v1, :cond_3

    .line 76
    .line 77
    aget-object v1, p0, p1

    .line 78
    .line 79
    sget-object v2, Lbigp;->a:Lbigp;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbigo;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v2, Lbigo;->instance:Lbknt;

    .line 97
    .line 98
    check-cast v4, Lbigp;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v5, v4, Lbigp;->b:I

    .line 104
    .line 105
    or-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    iput v5, v4, Lbigp;->b:I

    .line 108
    .line 109
    iput-object v3, v4, Lbigp;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v2, Lbigo;->instance:Lbknt;

    .line 119
    .line 120
    check-cast v4, Lbigp;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v5, v4, Lbigp;->b:I

    .line 126
    .line 127
    or-int/lit8 v5, v5, 0x2

    .line 128
    .line 129
    iput v5, v4, Lbigp;->b:I

    .line 130
    .line 131
    iput-object v3, v4, Lbigp;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v2, Lbigo;->instance:Lbknt;

    .line 141
    .line 142
    check-cast v4, Lbigp;

    .line 143
    .line 144
    iget v5, v4, Lbigp;->b:I

    .line 145
    .line 146
    or-int/lit8 v5, v5, 0x8

    .line 147
    .line 148
    iput v5, v4, Lbigp;->b:I

    .line 149
    .line 150
    iput v3, v4, Lbigp;->f:I

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_1

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Lbigo;->instance:Lbknt;

    .line 166
    .line 167
    check-cast v3, Lbigp;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v4, v3, Lbigp;->b:I

    .line 173
    .line 174
    or-int/lit8 v4, v4, 0x4

    .line 175
    .line 176
    iput v4, v3, Lbigp;->b:I

    .line 177
    .line 178
    iput-object v1, v3, Lbigp;->e:Ljava/lang/String;

    .line 179
    .line 180
    :cond_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lbign;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v1, Lbigq;

    .line 186
    .line 187
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lbigp;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v3, v1, Lbigq;->f:Lbkok;

    .line 197
    .line 198
    invoke-interface {v3}, Lbkok;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_2

    .line 203
    .line 204
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v1, Lbigq;->f:Lbkok;

    .line 209
    .line 210
    :cond_2
    iget-object v1, v1, Lbigq;->f:Lbkok;

    .line 211
    .line 212
    invoke-interface {v1, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 p1, p1, 0x1

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_3
    return-object v0
.end method
