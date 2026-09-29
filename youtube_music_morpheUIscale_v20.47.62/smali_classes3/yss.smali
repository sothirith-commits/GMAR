.class public final Lyss;
.super Lbklc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbklc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lysr;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 12

    .line 1
    const-string v0, "url is null"

    .line 2
    .line 3
    const-string v1, "options is null"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lysp;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lysp;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p2, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lysp;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Lbkla; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v4, "url path is null"

    .line 22
    .line 23
    if-eqz v3, :cond_11

    .line 24
    .line 25
    :try_start_1
    invoke-static {v2}, Lbklc;->d(Lysp;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5
    :try_end_1
    .catch Lbkla; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    const-string v6, "image"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    :try_start_2
    const-string v5, "u"

    .line 39
    .line 40
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v8, 0x2

    .line 81
    if-ne v5, v8, :cond_2

    .line 82
    .line 83
    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5
    :try_end_2
    .catch Lbkla; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    const-string v9, ""

    .line 91
    .line 92
    const/4 v10, 0x4

    .line 93
    if-ge v5, v10, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-ne v5, v10, :cond_4

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    :try_start_3
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    const/4 v11, 0x6

    .line 114
    if-le v5, v11, :cond_a

    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-lez v5, :cond_9

    .line 121
    .line 122
    if-gt v5, p2, :cond_9

    .line 123
    .line 124
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_9

    .line 135
    .line 136
    invoke-static {p2, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v0}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lysp;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    move v0, p2

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move v0, v7

    .line 151
    :goto_2
    invoke-static {v0, v4}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lbklc;->a:Lbhhp;

    .line 155
    .line 156
    invoke-virtual {v2}, Lysp;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lbhhp;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lbhqo;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lbklg;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v2}, Lysp;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v3}, Lbhhp;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lbhqo;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v8, :cond_7

    .line 189
    .line 190
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    move-object v9, p2

    .line 195
    check-cast v9, Ljava/lang/String;

    .line 196
    .line 197
    :cond_7
    invoke-static {v9, p1}, Lbklc;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    sget-object v0, Lbklc;->c:Lbhgo;

    .line 214
    .line 215
    new-array v1, v7, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0, p2, p1, v1}, Lbhgo;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :cond_8
    invoke-virtual {v2, p2}, Lysp;->b(Ljava/lang/String;)Lysp;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p1, p1, Lysp;->a:Landroid/net/Uri;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_9
    new-instance p1, Lbkla;

    .line 229
    .line 230
    invoke-virtual {v2}, Lysp;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Lbkla;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_a
    :goto_3
    invoke-static {p2, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p2, v0}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lysp;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    move v0, p2

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    move v0, v7

    .line 253
    :goto_4
    invoke-static {v0, v4}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lbklc;->d(Lysp;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_c

    .line 265
    .line 266
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    move p2, v7

    .line 283
    :goto_5
    invoke-virtual {p1}, Lbklg;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v3, 0x5

    .line 292
    if-ne v1, v10, :cond_d

    .line 293
    .line 294
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ne v1, v3, :cond_e

    .line 303
    .line 304
    invoke-interface {v0, v10, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    :goto_6
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1, p1}, Lbklc;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-interface {v0, v10, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_f

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-le p1, v3, :cond_f

    .line 331
    .line 332
    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_f
    if-eqz p2, :cond_10

    .line 336
    .line 337
    invoke-interface {v0, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    sget-object p1, Lbklc;->b:Lbhgo;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lbhgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string p2, "/"

    .line 347
    .line 348
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v2, p1}, Lysp;->b(Ljava/lang/String;)Lysp;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p1, p1, Lysp;->a:Landroid/net/Uri;

    .line 357
    .line 358
    return-object p1

    .line 359
    :cond_11
    new-instance p1, Lbkla;

    .line 360
    .line 361
    invoke-direct {p1, v4}, Lbkla;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1
    :try_end_3
    .catch Lbkla; {:try_start_3 .. :try_end_3} :catch_0

    .line 365
    :catch_0
    move-exception p1

    .line 366
    new-instance p2, Lysq;

    .line 367
    .line 368
    invoke-direct {p2, p1}, Lysq;-><init>(Lbkla;)V

    .line 369
    .line 370
    .line 371
    throw p2
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    new-instance v0, Lysp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lysp;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lysp;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lbklj;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbklj;->a:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
