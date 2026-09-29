.class public final Licq;
.super Licf;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Licf;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Licq;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Licu;->A:Licu;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Licq;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Licu;->B:Licu;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Licq;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Licu;->C:Licu;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Licq;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, Licu;->D:Licu;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Licq;->a:Ljava/util/List;

    .line 33
    .line 34
    sget-object v1, Licu;->E:Licu;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Licq;->a:Ljava/util/List;

    .line 40
    .line 41
    sget-object v1, Licu;->F:Licu;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Licq;->a:Ljava/util/List;

    .line 47
    .line 48
    sget-object v1, Licu;->G:Licu;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Licq;->a:Ljava/util/List;

    .line 54
    .line 55
    sget-object v1, Licu;->an:Licu;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static c(Lico;Ljava/util/Iterator;Liby;)Liby;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Liby;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lico;->a(Liby;)Liar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Libn;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Liar;->c(Libn;)Liby;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Libp;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Libp;

    .line 31
    .line 32
    iget-object v1, v0, Libp;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "break"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object p0, Liby;->f:Liby;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string v2, "return"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object p0, Liby;->f:Liby;

    .line 55
    .line 56
    return-object p0
.end method

.method private static d(Lico;Liby;Liby;)Liby;
    .locals 0

    .line 1
    invoke-interface {p1}, Liby;->l()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Licq;->c(Lico;Ljava/util/Iterator;Liby;)Liby;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static e(Lico;Liby;Liby;)Liby;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Licq;->c(Lico;Ljava/util/Iterator;Liby;)Liby;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Non-iterable type in for...of loop."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Liar;Ljava/util/List;)Liby;
    .locals 10

    .line 1
    sget-object v0, Licu;->a:Licu;

    .line 2
    .line 3
    invoke-static {p1}, Lias;->d(Ljava/lang/String;)Licu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Licu;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x41

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const-string v3, "return"

    .line 15
    .line 16
    const-string v4, "break"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eq v0, v1, :cond_c

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Licf;->b(Ljava/lang/String;)Liby;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    sget-object p1, Licu;->G:Licu;

    .line 33
    .line 34
    invoke-static {p1, v6, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p1, p1, Licc;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Liby;

    .line 50
    .line 51
    invoke-interface {p1}, Liby;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Liby;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Liar;->b(Liby;)Liby;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Liby;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Liar;->b(Liby;)Liby;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v1, Licn;

    .line 76
    .line 77
    invoke-direct {v1, p2, p1}, Licn;-><init>(Liar;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, p3}, Licq;->e(Lico;Liby;Liby;)Liby;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Variable name in FOR_OF_LET must be a string"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_1
    sget-object p1, Licu;->F:Licu;

    .line 94
    .line 95
    invoke-static {p1, v6, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of p1, p1, Licc;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Liby;

    .line 111
    .line 112
    invoke-interface {p1}, Liby;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Liby;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Liar;->b(Liby;)Liby;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Liby;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Liar;->b(Liby;)Liby;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    new-instance v1, Licm;

    .line 137
    .line 138
    invoke-direct {v1, p2, p1}, Licm;-><init>(Liar;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0, p3}, Licq;->e(Lico;Liby;Liby;)Liby;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :pswitch_2
    sget-object p1, Licu;->E:Licu;

    .line 155
    .line 156
    invoke-static {p1, v6, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    instance-of p1, p1, Licc;

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Liby;

    .line 172
    .line 173
    invoke-interface {p1}, Liby;->i()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Liby;

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Liar;->b(Liby;)Liby;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Liby;

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Liar;->b(Liby;)Liby;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    new-instance v1, Licp;

    .line 198
    .line 199
    invoke-direct {v1, p2, p1}, Licp;-><init>(Liar;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0, p3}, Licq;->e(Lico;Liby;Liby;)Liby;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string p2, "Variable name in FOR_OF must be a string"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :pswitch_3
    sget-object p1, Licu;->D:Licu;

    .line 216
    .line 217
    invoke-static {p1, v2, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Liby;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    instance-of v0, p1, Libn;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    check-cast p1, Libn;

    .line 235
    .line 236
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Liby;

    .line 241
    .line 242
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Liby;

    .line 247
    .line 248
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    check-cast p3, Liby;

    .line 253
    .line 254
    invoke-virtual {p2, p3}, Liar;->b(Liby;)Liby;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p2}, Liar;->a()Liar;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move v5, v8

    .line 263
    :goto_0
    invoke-virtual {p1}, Libn;->c()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-ge v5, v6, :cond_3

    .line 268
    .line 269
    invoke-virtual {p1, v5}, Libn;->e(I)Liby;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v6}, Liby;->i()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {p2, v6}, Liar;->d(Ljava/lang/String;)Liby;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v2, v6, v7}, Liar;->g(Ljava/lang/String;Liby;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Liar;->b(Liby;)Liby;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v5}, Liby;->g()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_7

    .line 300
    .line 301
    move-object v5, p3

    .line 302
    check-cast v5, Libn;

    .line 303
    .line 304
    invoke-virtual {p2, v5}, Liar;->c(Libn;)Liby;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    instance-of v6, v5, Libp;

    .line 309
    .line 310
    if-eqz v6, :cond_5

    .line 311
    .line 312
    check-cast v5, Libp;

    .line 313
    .line 314
    iget-object v6, v5, Libp;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_4

    .line 321
    .line 322
    sget-object p1, Liby;->f:Liby;

    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_5

    .line 330
    .line 331
    return-object v5

    .line 332
    :cond_5
    invoke-virtual {p2}, Liar;->a()Liar;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    move v6, v8

    .line 337
    :goto_2
    invoke-virtual {p1}, Libn;->c()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-ge v6, v7, :cond_6

    .line 342
    .line 343
    invoke-virtual {p1, v6}, Libn;->e(I)Liby;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-interface {v7}, Liby;->i()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v2, v7}, Liar;->d(Ljava/lang/String;)Liby;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v5, v7, v9}, Liar;->g(Ljava/lang/String;Liby;)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v6, v6, 0x1

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_6
    invoke-virtual {v5, v1}, Liar;->b(Liby;)Liby;

    .line 362
    .line 363
    .line 364
    move-object v2, v5

    .line 365
    goto :goto_1

    .line 366
    :cond_7
    sget-object p1, Liby;->f:Liby;

    .line 367
    .line 368
    return-object p1

    .line 369
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    .line 372
    .line 373
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :pswitch_4
    sget-object p1, Licu;->C:Licu;

    .line 378
    .line 379
    invoke-static {p1, v6, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    instance-of p1, p1, Licc;

    .line 387
    .line 388
    if-eqz p1, :cond_9

    .line 389
    .line 390
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Liby;

    .line 395
    .line 396
    invoke-interface {p1}, Liby;->i()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Liby;

    .line 405
    .line 406
    invoke-virtual {p2, v0}, Liar;->b(Liby;)Liby;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    check-cast p3, Liby;

    .line 415
    .line 416
    invoke-virtual {p2, p3}, Liar;->b(Liby;)Liby;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    new-instance v1, Licn;

    .line 421
    .line 422
    invoke-direct {v1, p2, p1}, Licn;-><init>(Liar;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v0, p3}, Licq;->d(Lico;Liby;Liby;)Liby;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    const-string p2, "Variable name in FOR_IN_LET must be a string"

    .line 433
    .line 434
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :pswitch_5
    sget-object p1, Licu;->B:Licu;

    .line 439
    .line 440
    invoke-static {p1, v6, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    instance-of p1, p1, Licc;

    .line 448
    .line 449
    if-eqz p1, :cond_a

    .line 450
    .line 451
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Liby;

    .line 456
    .line 457
    invoke-interface {p1}, Liby;->i()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Liby;

    .line 466
    .line 467
    invoke-virtual {p2, v0}, Liar;->b(Liby;)Liby;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    check-cast p3, Liby;

    .line 476
    .line 477
    invoke-virtual {p2, p3}, Liar;->b(Liby;)Liby;

    .line 478
    .line 479
    .line 480
    move-result-object p3

    .line 481
    new-instance v1, Licm;

    .line 482
    .line 483
    invoke-direct {v1, p2, p1}, Licm;-><init>(Liar;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v0, p3}, Licq;->d(Lico;Liby;Liby;)Liby;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    return-object p1

    .line 491
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    .line 494
    .line 495
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw p1

    .line 499
    :pswitch_6
    sget-object p1, Licu;->A:Licu;

    .line 500
    .line 501
    invoke-static {p1, v6, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    instance-of p1, p1, Licc;

    .line 509
    .line 510
    if-eqz p1, :cond_b

    .line 511
    .line 512
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Liby;

    .line 517
    .line 518
    invoke-interface {p1}, Liby;->i()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Liby;

    .line 527
    .line 528
    invoke-virtual {p2, v0}, Liar;->b(Liby;)Liby;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p3

    .line 536
    check-cast p3, Liby;

    .line 537
    .line 538
    invoke-virtual {p2, p3}, Liar;->b(Liby;)Liby;

    .line 539
    .line 540
    .line 541
    move-result-object p3

    .line 542
    new-instance v1, Licp;

    .line 543
    .line 544
    invoke-direct {v1, p2, p1}, Licp;-><init>(Liar;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v0, p3}, Licq;->d(Lico;Liby;Liby;)Liby;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    return-object p1

    .line 552
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    const-string p2, "Variable name in FOR_IN must be a string"

    .line 555
    .line 556
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p1

    .line 560
    :cond_c
    sget-object p1, Licu;->an:Licu;

    .line 561
    .line 562
    invoke-static {p1, v2, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Liby;

    .line 570
    .line 571
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Liby;

    .line 576
    .line 577
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Liby;

    .line 582
    .line 583
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p3

    .line 587
    check-cast p3, Liby;

    .line 588
    .line 589
    invoke-virtual {p2, p3}, Liar;->b(Liby;)Liby;

    .line 590
    .line 591
    .line 592
    move-result-object p3

    .line 593
    invoke-virtual {p2, v1}, Liar;->b(Liby;)Liby;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-interface {v1}, Liby;->g()Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_d

    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_d
    move-object v1, p3

    .line 609
    check-cast v1, Libn;

    .line 610
    .line 611
    invoke-virtual {p2, v1}, Liar;->c(Libn;)Liby;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    instance-of v2, v1, Libp;

    .line 616
    .line 617
    if-eqz v2, :cond_f

    .line 618
    .line 619
    check-cast v1, Libp;

    .line 620
    .line 621
    iget-object v2, v1, Libp;->b:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_e

    .line 628
    .line 629
    sget-object p1, Liby;->f:Liby;

    .line 630
    .line 631
    return-object p1

    .line 632
    :cond_e
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_f

    .line 637
    .line 638
    return-object v1

    .line 639
    :cond_f
    :goto_3
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v1}, Liby;->g()Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_12

    .line 652
    .line 653
    move-object v1, p3

    .line 654
    check-cast v1, Libn;

    .line 655
    .line 656
    invoke-virtual {p2, v1}, Liar;->c(Libn;)Liby;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    instance-of v2, v1, Libp;

    .line 661
    .line 662
    if-eqz v2, :cond_11

    .line 663
    .line 664
    check-cast v1, Libp;

    .line 665
    .line 666
    iget-object v2, v1, Libp;->b:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_10

    .line 673
    .line 674
    sget-object p1, Liby;->f:Liby;

    .line 675
    .line 676
    return-object p1

    .line 677
    :cond_10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_11

    .line 682
    .line 683
    return-object v1

    .line 684
    :cond_11
    invoke-virtual {p2, v0}, Liar;->b(Liby;)Liby;

    .line 685
    .line 686
    .line 687
    goto :goto_3

    .line 688
    :cond_12
    sget-object p1, Liby;->f:Liby;

    .line 689
    .line 690
    return-object p1

    .line 691
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
