.class public final Lmye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomg;


# instance fields
.field private final synthetic a:I

.field private final b:Lbjys;


# direct methods
.method public constructor <init>(Lbjys;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmye;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmye;->b:Lbjys;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-gez p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ne p0, p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {p1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmye;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    iget-object v1, v0, Lmye;->b:Lbjys;

    .line 14
    .line 15
    const-wide/32 v4, 0x2b89d91

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4, v5}, Lafgi;->j(J)Latww;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Latww;->b:Latsn;

    .line 23
    .line 24
    const-wide/32 v5, 0x2b89d92

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5, v6}, Lafgi;->g(J)Latwu;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v5, v5, Latwu;->b:Latse;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_16

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_16

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v6, v7, :cond_16

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/4 v12, 0x2

    .line 84
    if-eqz v11, :cond_9

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Laolv;

    .line 91
    .line 92
    invoke-virtual {v11}, Laolv;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_1

    .line 97
    .line 98
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-boolean v13, v11, Laolv;->q:Z

    .line 103
    .line 104
    if-nez v13, :cond_7

    .line 105
    .line 106
    iget-boolean v13, v11, Laolv;->r:Z

    .line 107
    .line 108
    if-nez v13, :cond_7

    .line 109
    .line 110
    iget-object v13, v11, Laolv;->e:[I

    .line 111
    .line 112
    array-length v14, v13

    .line 113
    const/4 v15, 0x0

    .line 114
    :goto_1
    if-ge v15, v14, :cond_3

    .line 115
    .line 116
    aget v2, v13, v15

    .line 117
    .line 118
    const/16 v3, 0x304

    .line 119
    .line 120
    if-ne v2, v3, :cond_2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    array-length v2, v13

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_2
    if-ge v3, v2, :cond_6

    .line 129
    .line 130
    aget v14, v13, v3

    .line 131
    .line 132
    const/16 v15, 0x148

    .line 133
    .line 134
    if-ne v14, v15, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Lbjys;->du()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    iput v12, v11, Laolv;->g:I

    .line 143
    .line 144
    :cond_4
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v11}, Laolv;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lbjys;->du()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    iput v2, v11, Laolv;->g:I

    .line 169
    .line 170
    :cond_8
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_9
    const/4 v1, 0x0

    .line 175
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ge v1, v2, :cond_e

    .line 180
    .line 181
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    const v11, -0x6685ad69

    .line 202
    .line 203
    .line 204
    if-eq v10, v11, :cond_c

    .line 205
    .line 206
    const v11, 0x33a81c

    .line 207
    .line 208
    .line 209
    if-eq v10, v11, :cond_b

    .line 210
    .line 211
    const v11, 0x3731114

    .line 212
    .line 213
    .line 214
    if-eq v10, v11, :cond_a

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    const-string v10, "psuggest"

    .line 218
    .line 219
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    invoke-static {v2, v6, v9}, Lmye;->b(ILjava/util/List;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    const-string v10, "p13n"

    .line 230
    .line 231
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_d

    .line 236
    .line 237
    invoke-static {v2, v8, v9}, Lmye;->b(ILjava/util/List;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    const-string v10, "music_channel_llm"

    .line 242
    .line 243
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    invoke-static {v2, v7, v9}, Lmye;->b(ILjava/util/List;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_d

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/4 v3, 0x0

    .line 263
    :goto_5
    if-ge v3, v2, :cond_d

    .line 264
    .line 265
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Laolv;

    .line 270
    .line 271
    iput v12, v10, Laolv;->g:I

    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    invoke-static {v9}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :cond_f
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_10

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_10
    iget-object v1, v0, Lmye;->b:Lbjys;

    .line 292
    .line 293
    const-wide/32 v2, 0x2b91eba

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2, v3}, Lafgi;->d(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    long-to-int v1, v1

    .line 301
    if-lez v1, :cond_16

    .line 302
    .line 303
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_13

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Laolv;

    .line 320
    .line 321
    invoke-virtual {v5}, Laolv;->e()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_12

    .line 326
    .line 327
    invoke-virtual {v5}, Laolv;->c()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_11

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_11
    const/4 v3, 0x1

    .line 335
    goto :goto_7

    .line 336
    :cond_12
    :goto_8
    const/4 v4, 0x1

    .line 337
    goto :goto_7

    .line 338
    :cond_13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_16

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Laolv;

    .line 355
    .line 356
    invoke-virtual {v5}, Laolv;->e()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_15

    .line 361
    .line 362
    if-eqz v4, :cond_15

    .line 363
    .line 364
    if-eqz v3, :cond_15

    .line 365
    .line 366
    add-int/lit8 v6, v16, 0x1

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    if-le v6, v1, :cond_14

    .line 370
    .line 371
    iput-boolean v7, v5, Laolv;->p:Z

    .line 372
    .line 373
    :cond_14
    move/from16 v16, v6

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_15
    const/4 v7, 0x1

    .line 377
    goto :goto_9

    .line 378
    :cond_16
    :goto_a
    return-object p2
.end method
