.class public final Lz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lz;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/regex/Pattern;

.field static final g:Ljava/util/regex/Pattern;

.field private static final i:Lq;

.field private static final j:Lx;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Ly;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln;

    .line 2
    .line 3
    invoke-direct {v0}, Ln;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz;->i:Lq;

    .line 7
    .line 8
    new-instance v1, Lx;

    .line 9
    .line 10
    const-string v2, "other"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3, v3}, Lx;-><init>(Ljava/lang/String;Lq;Lu;Lu;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lz;->j:Lx;

    .line 17
    .line 18
    new-instance v0, Lz;

    .line 19
    .line 20
    new-instance v2, Ly;

    .line 21
    .line 22
    invoke-direct {v2}, Ly;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ly;->a(Lx;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Lz;-><init>(Ly;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lz;->a:Lz;

    .line 32
    .line 33
    const-string v0, "\\s*\\Q\\E@\\s*"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lz;->b:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "\\s*or\\s*"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lz;->c:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "\\s*and\\s*"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lz;->d:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "\\s*,\\s*"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lz;->e:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "\\s*\\Q..\\E\\s*"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    const-string v0, "\\s*~\\s*"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lz;->f:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    const-string v0, "\\s*;\\s*"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lz;->g:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ly;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz;->h:Ly;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Ly;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx;

    .line 28
    .line 29
    iget-object v1, v1, Lx;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)Lx;
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lz;->j:Lx;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x3a

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v2, :cond_3c

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move v5, v3

    .line 37
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x61

    .line 48
    .line 49
    if-lt v6, v7, :cond_1

    .line 50
    .line 51
    const/16 v7, 0x7a

    .line 52
    .line 53
    if-gt v6, v7, :cond_1

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    .line 59
    .line 60
    const-string v1, "keyword \'"

    .line 61
    .line 62
    const-string v2, " is not valid"

    .line 63
    .line 64
    invoke-static {v4, v1, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    const/4 v5, 0x1

    .line 73
    add-int/2addr v1, v5

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lz;->b:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    array-length v6, v1

    .line 89
    const/4 v7, 0x3

    .line 90
    const/4 v9, 0x2

    .line 91
    if-eq v6, v5, :cond_6

    .line 92
    .line 93
    if-eq v6, v9, :cond_5

    .line 94
    .line 95
    if-ne v6, v7, :cond_4

    .line 96
    .line 97
    aget-object v6, v1, v5

    .line 98
    .line 99
    invoke-static {v6}, Lu;->a(Ljava/lang/String;)Lu;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aget-object v10, v1, v9

    .line 104
    .line 105
    invoke-static {v10}, Lu;->a(Ljava/lang/String;)Lu;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget v11, v6, Lu;->c:I

    .line 110
    .line 111
    if-ne v11, v5, :cond_3

    .line 112
    .line 113
    iget v11, v10, Lu;->c:I

    .line 114
    .line 115
    if-ne v11, v9, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v2, "Must have @integer then @decimal in "

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v2, "Too many samples in "

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_5
    aget-object v0, v1, v5

    .line 151
    .line 152
    invoke-static {v0}, Lu;->a(Ljava/lang/String;)Lu;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget v0, v6, Lu;->c:I

    .line 157
    .line 158
    if-ne v0, v9, :cond_7

    .line 159
    .line 160
    move-object v10, v6

    .line 161
    const/4 v6, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/4 v6, 0x0

    .line 164
    :cond_7
    const/4 v10, 0x0

    .line 165
    :goto_1
    const-string v0, "other"

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    aget-object v11, v1, v3

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    move v11, v3

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move v11, v5

    .line 182
    :goto_2
    if-ne v0, v11, :cond_3b

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    sget-object v0, Lz;->i:Lq;

    .line 187
    .line 188
    :goto_3
    move-object/from16 v33, v4

    .line 189
    .line 190
    move-object/from16 v34, v6

    .line 191
    .line 192
    move-object/from16 v36, v10

    .line 193
    .line 194
    goto/16 :goto_1f

    .line 195
    .line 196
    :cond_9
    aget-object v0, v1, v3

    .line 197
    .line 198
    sget-object v1, Lz;->c:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move v11, v3

    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_4
    array-length v12, v0

    .line 207
    if-ge v11, v12, :cond_3a

    .line 208
    .line 209
    sget-object v12, Lz;->d:Ljava/util/regex/Pattern;

    .line 210
    .line 211
    aget-object v13, v0, v11

    .line 212
    .line 213
    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    move v13, v3

    .line 218
    const/4 v14, 0x0

    .line 219
    :goto_5
    array-length v15, v12

    .line 220
    if-ge v13, v15, :cond_38

    .line 221
    .line 222
    sget-object v15, Lz;->i:Lq;

    .line 223
    .line 224
    aget-object v16, v12, v13

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v8, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    move/from16 v17, v3

    .line 236
    .line 237
    move/from16 v18, v9

    .line 238
    .line 239
    const/4 v9, -0x1

    .line 240
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-ge v3, v7, :cond_10

    .line 245
    .line 246
    add-int/lit8 v7, v3, 0x1

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    move-object/from16 v20, v0

    .line 253
    .line 254
    const/16 v0, 0x20

    .line 255
    .line 256
    if-gt v5, v0, :cond_b

    .line 257
    .line 258
    if-eq v5, v0, :cond_a

    .line 259
    .line 260
    const/16 v0, 0x9

    .line 261
    .line 262
    if-eq v5, v0, :cond_a

    .line 263
    .line 264
    const/16 v0, 0xa

    .line 265
    .line 266
    if-eq v5, v0, :cond_a

    .line 267
    .line 268
    const/16 v0, 0xc

    .line 269
    .line 270
    if-eq v5, v0, :cond_a

    .line 271
    .line 272
    const/16 v0, 0xd

    .line 273
    .line 274
    if-ne v5, v0, :cond_b

    .line 275
    .line 276
    :cond_a
    if-ltz v9, :cond_f

    .line 277
    .line 278
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :goto_7
    const/4 v9, -0x1

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    const/16 v0, 0x3d

    .line 288
    .line 289
    if-gt v5, v0, :cond_e

    .line 290
    .line 291
    const/16 v0, 0x21

    .line 292
    .line 293
    if-lt v5, v0, :cond_e

    .line 294
    .line 295
    if-eq v5, v0, :cond_c

    .line 296
    .line 297
    const/16 v0, 0x25

    .line 298
    .line 299
    if-eq v5, v0, :cond_c

    .line 300
    .line 301
    const/16 v0, 0x2c

    .line 302
    .line 303
    if-eq v5, v0, :cond_c

    .line 304
    .line 305
    const/16 v0, 0x2e

    .line 306
    .line 307
    if-eq v5, v0, :cond_c

    .line 308
    .line 309
    const/16 v0, 0x3d

    .line 310
    .line 311
    if-ne v5, v0, :cond_e

    .line 312
    .line 313
    :cond_c
    if-ltz v9, :cond_d

    .line 314
    .line 315
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    if-gez v9, :cond_f

    .line 331
    .line 332
    move v9, v3

    .line 333
    :cond_f
    :goto_8
    move v3, v7

    .line 334
    move-object/from16 v0, v20

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    goto :goto_6

    .line 338
    :cond_10
    move-object/from16 v20, v0

    .line 339
    .line 340
    if-ltz v9, :cond_11

    .line 341
    .line 342
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    new-array v0, v0, [Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, [Ljava/lang/String;

    .line 360
    .line 361
    aget-object v3, v0, v17

    .line 362
    .line 363
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    const/16 v7, 0x66

    .line 368
    .line 369
    const/4 v8, 0x4

    .line 370
    if-eq v5, v7, :cond_17

    .line 371
    .line 372
    const/16 v7, 0x6e

    .line 373
    .line 374
    if-eq v5, v7, :cond_16

    .line 375
    .line 376
    const/16 v7, 0x74

    .line 377
    .line 378
    if-eq v5, v7, :cond_15

    .line 379
    .line 380
    const/16 v7, 0x69

    .line 381
    .line 382
    if-eq v5, v7, :cond_14

    .line 383
    .line 384
    const/16 v7, 0x6a

    .line 385
    .line 386
    if-eq v5, v7, :cond_13

    .line 387
    .line 388
    const/16 v7, 0x76

    .line 389
    .line 390
    if-eq v5, v7, :cond_12

    .line 391
    .line 392
    const/16 v7, 0x77

    .line 393
    .line 394
    if-ne v5, v7, :cond_37

    .line 395
    .line 396
    const-string v5, "w"

    .line 397
    .line 398
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_37

    .line 403
    .line 404
    const/4 v3, 0x6

    .line 405
    goto :goto_9

    .line 406
    :cond_12
    const-string v5, "v"

    .line 407
    .line 408
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_37

    .line 413
    .line 414
    const/4 v3, 0x5

    .line 415
    :goto_9
    move/from16 v24, v3

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_13
    const-string v5, "j"

    .line 419
    .line 420
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_37

    .line 425
    .line 426
    const/4 v3, 0x7

    .line 427
    goto :goto_9

    .line 428
    :cond_14
    const-string v5, "i"

    .line 429
    .line 430
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_37

    .line 435
    .line 436
    move/from16 v24, v18

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_15
    const-string v5, "t"

    .line 440
    .line 441
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_37

    .line 446
    .line 447
    move/from16 v24, v8

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_16
    const-string v5, "n"

    .line 451
    .line 452
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_37

    .line 457
    .line 458
    const/16 v24, 0x1

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_17
    const-string v5, "f"

    .line 462
    .line 463
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_37

    .line 468
    .line 469
    const/16 v24, 0x3

    .line 470
    .line 471
    :goto_a
    array-length v3, v0

    .line 472
    const/4 v5, 0x1

    .line 473
    if-le v3, v5, :cond_35

    .line 474
    .line 475
    aget-object v3, v0, v5

    .line 476
    .line 477
    const-string v7, "mod"

    .line 478
    .line 479
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-nez v7, :cond_19

    .line 484
    .line 485
    const-string v7, "%"

    .line 486
    .line 487
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_18

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_18
    move/from16 v8, v17

    .line 495
    .line 496
    move/from16 v9, v18

    .line 497
    .line 498
    const/4 v7, 0x3

    .line 499
    goto :goto_c

    .line 500
    :cond_19
    :goto_b
    aget-object v3, v0, v18

    .line 501
    .line 502
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    const/4 v7, 0x3

    .line 507
    invoke-static {v0, v7, v2}, Lz;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    move/from16 v39, v8

    .line 512
    .line 513
    move v8, v3

    .line 514
    move-object v3, v9

    .line 515
    move/from16 v9, v39

    .line 516
    .line 517
    :goto_c
    const-string v15, "not"

    .line 518
    .line 519
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v19

    .line 523
    const-string v5, "="

    .line 524
    .line 525
    if-eqz v19, :cond_1b

    .line 526
    .line 527
    add-int/lit8 v3, v9, 0x1

    .line 528
    .line 529
    invoke-static {v0, v9, v2}, Lz;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v19

    .line 537
    if-nez v19, :cond_1a

    .line 538
    .line 539
    move-object/from16 v21, v9

    .line 540
    .line 541
    move v9, v3

    .line 542
    move-object/from16 v3, v21

    .line 543
    .line 544
    :goto_d
    move/from16 v21, v17

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_1a
    invoke-static {v9, v2}, Lz;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_1b
    const-string v7, "!"

    .line 553
    .line 554
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_1d

    .line 559
    .line 560
    add-int/lit8 v3, v9, 0x1

    .line 561
    .line 562
    invoke-static {v0, v9, v2}, Lz;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-eqz v9, :cond_1c

    .line 571
    .line 572
    move v9, v3

    .line 573
    move-object v3, v7

    .line 574
    goto :goto_d

    .line 575
    :cond_1c
    invoke-static {v7, v2}, Lz;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_1d
    const/16 v21, 0x1

    .line 581
    .line 582
    :goto_e
    const-string v7, "is"

    .line 583
    .line 584
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v22

    .line 588
    move/from16 v31, v11

    .line 589
    .line 590
    if-nez v22, :cond_20

    .line 591
    .line 592
    const-string v11, "in"

    .line 593
    .line 594
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    if-nez v11, :cond_20

    .line 599
    .line 600
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_1e

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_1e
    const-string v5, "within"

    .line 608
    .line 609
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_1f

    .line 614
    .line 615
    add-int/lit8 v3, v9, 0x1

    .line 616
    .line 617
    invoke-static {v0, v9, v2}, Lz;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    move/from16 v7, v17

    .line 622
    .line 623
    move/from16 v25, v7

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_1f
    invoke-static {v3, v2}, Lz;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_20
    :goto_f
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_22

    .line 636
    .line 637
    if-eqz v21, :cond_21

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_21
    invoke-static {v3, v2}, Lz;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :cond_22
    :goto_10
    add-int/lit8 v3, v9, 0x1

    .line 646
    .line 647
    invoke-static {v0, v9, v2}, Lz;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    move-object/from16 v25, v7

    .line 652
    .line 653
    move v7, v5

    .line 654
    move-object/from16 v5, v25

    .line 655
    .line 656
    const/16 v25, 0x1

    .line 657
    .line 658
    :goto_11
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    if-eqz v9, :cond_25

    .line 663
    .line 664
    if-nez v7, :cond_24

    .line 665
    .line 666
    if-eqz v21, :cond_23

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_23
    invoke-static {v5, v2}, Lz;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :cond_24
    :goto_12
    xor-int/lit8 v5, v21, 0x1

    .line 675
    .line 676
    add-int/lit8 v9, v3, 0x1

    .line 677
    .line 678
    invoke-static {v0, v3, v2}, Lz;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    move/from16 v23, v5

    .line 683
    .line 684
    move-object v5, v3

    .line 685
    move v3, v9

    .line 686
    goto :goto_13

    .line 687
    :cond_25
    move/from16 v23, v21

    .line 688
    .line 689
    :goto_13
    new-instance v9, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    const-wide/high16 v21, -0x3c20000000000000L    # -9.223372036854776E18

    .line 695
    .line 696
    const-wide/high16 v26, 0x43e0000000000000L    # 9.223372036854776E18

    .line 697
    .line 698
    move-object/from16 v33, v4

    .line 699
    .line 700
    move-object v15, v5

    .line 701
    move-object/from16 v34, v6

    .line 702
    .line 703
    move-object/from16 v32, v12

    .line 704
    .line 705
    move-wide/from16 v11, v21

    .line 706
    .line 707
    move/from16 v21, v7

    .line 708
    .line 709
    move-wide/from16 v4, v26

    .line 710
    .line 711
    :goto_14
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 712
    .line 713
    .line 714
    move-result-wide v6

    .line 715
    move/from16 v35, v13

    .line 716
    .line 717
    array-length v13, v0

    .line 718
    move-object/from16 v22, v15

    .line 719
    .line 720
    const-string v15, ","

    .line 721
    .line 722
    if-ge v3, v13, :cond_2b

    .line 723
    .line 724
    move-object/from16 v36, v10

    .line 725
    .line 726
    add-int/lit8 v10, v3, 0x1

    .line 727
    .line 728
    move-object/from16 v37, v1

    .line 729
    .line 730
    invoke-static {v0, v3, v2}, Lz;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    move/from16 v26, v3

    .line 735
    .line 736
    const-string v3, "."

    .line 737
    .line 738
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v22

    .line 742
    if-eqz v22, :cond_29

    .line 743
    .line 744
    add-int/lit8 v1, v26, 0x2

    .line 745
    .line 746
    invoke-static {v0, v10, v2}, Lz;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_28

    .line 755
    .line 756
    add-int/lit8 v3, v26, 0x3

    .line 757
    .line 758
    invoke-static {v0, v1, v2}, Lz;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 763
    .line 764
    .line 765
    move-result-wide v27

    .line 766
    if-ge v3, v13, :cond_27

    .line 767
    .line 768
    add-int/lit8 v1, v26, 0x4

    .line 769
    .line 770
    invoke-static {v0, v3, v2}, Lz;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    if-eqz v10, :cond_26

    .line 779
    .line 780
    move-object v10, v0

    .line 781
    move-object/from16 v22, v3

    .line 782
    .line 783
    move v3, v1

    .line 784
    goto :goto_15

    .line 785
    :cond_26
    invoke-static {v3, v2}, Lz;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :cond_27
    move-object v10, v0

    .line 791
    move-object/from16 v22, v1

    .line 792
    .line 793
    :goto_15
    move-wide/from16 v0, v27

    .line 794
    .line 795
    goto :goto_17

    .line 796
    :cond_28
    invoke-static {v10, v2}, Lz;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    throw v0

    .line 801
    :cond_29
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_2a

    .line 806
    .line 807
    move-object/from16 v22, v1

    .line 808
    .line 809
    move v3, v10

    .line 810
    goto :goto_16

    .line 811
    :cond_2a
    invoke-static {v1, v2}, Lz;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    throw v0

    .line 816
    :cond_2b
    move-object/from16 v37, v1

    .line 817
    .line 818
    move/from16 v26, v3

    .line 819
    .line 820
    move-object/from16 v36, v10

    .line 821
    .line 822
    :goto_16
    move-object v10, v0

    .line 823
    move-wide v0, v6

    .line 824
    :goto_17
    cmp-long v26, v6, v0

    .line 825
    .line 826
    if-gtz v26, :cond_34

    .line 827
    .line 828
    move-object/from16 v38, v14

    .line 829
    .line 830
    move-object/from16 v26, v15

    .line 831
    .line 832
    if-eqz v8, :cond_2d

    .line 833
    .line 834
    int-to-long v14, v8

    .line 835
    cmp-long v14, v0, v14

    .line 836
    .line 837
    if-gez v14, :cond_2c

    .line 838
    .line 839
    goto :goto_18

    .line 840
    :cond_2c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v0, ">mod="

    .line 849
    .line 850
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0, v2}, Lz;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    throw v0

    .line 865
    :cond_2d
    :goto_18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    long-to-double v6, v6

    .line 880
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 881
    .line 882
    .line 883
    move-result-wide v4

    .line 884
    long-to-double v0, v0

    .line 885
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 886
    .line 887
    .line 888
    move-result-wide v28

    .line 889
    if-lt v3, v13, :cond_33

    .line 890
    .line 891
    move-object/from16 v1, v22

    .line 892
    .line 893
    move-object/from16 v0, v26

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_32

    .line 900
    .line 901
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    move/from16 v11, v18

    .line 906
    .line 907
    if-ne v0, v11, :cond_2e

    .line 908
    .line 909
    const/16 v30, 0x0

    .line 910
    .line 911
    goto :goto_1a

    .line 912
    :cond_2e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    new-array v1, v0, [J

    .line 917
    .line 918
    move/from16 v3, v17

    .line 919
    .line 920
    :goto_19
    if-ge v3, v0, :cond_2f

    .line 921
    .line 922
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    check-cast v6, Ljava/lang/Long;

    .line 927
    .line 928
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 929
    .line 930
    .line 931
    move-result-wide v6

    .line 932
    aput-wide v6, v1, v3

    .line 933
    .line 934
    add-int/lit8 v3, v3, 0x1

    .line 935
    .line 936
    goto :goto_19

    .line 937
    :cond_2f
    move-object/from16 v30, v1

    .line 938
    .line 939
    :goto_1a
    cmpl-double v0, v4, v28

    .line 940
    .line 941
    if-eqz v0, :cond_31

    .line 942
    .line 943
    if-eqz v21, :cond_31

    .line 944
    .line 945
    if-eqz v23, :cond_30

    .line 946
    .line 947
    goto :goto_1b

    .line 948
    :cond_30
    const-string v0, "is not <range>"

    .line 949
    .line 950
    invoke-static {v0, v2}, Lz;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    throw v0

    .line 955
    :cond_31
    :goto_1b
    new-instance v21, Lw;

    .line 956
    .line 957
    move-wide/from16 v26, v4

    .line 958
    .line 959
    move/from16 v22, v8

    .line 960
    .line 961
    invoke-direct/range {v21 .. v30}, Lw;-><init>(IZIZDD[J)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v15, v21

    .line 965
    .line 966
    goto :goto_1c

    .line 967
    :cond_32
    invoke-static {v1, v2}, Lz;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    throw v0

    .line 972
    :cond_33
    move-wide/from16 v26, v4

    .line 973
    .line 974
    move/from16 v22, v8

    .line 975
    .line 976
    move/from16 v11, v18

    .line 977
    .line 978
    add-int/lit8 v0, v3, 0x1

    .line 979
    .line 980
    invoke-static {v10, v3, v2}, Lz;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v15

    .line 984
    move v3, v0

    .line 985
    move-object v0, v10

    .line 986
    move-wide/from16 v11, v28

    .line 987
    .line 988
    move/from16 v13, v35

    .line 989
    .line 990
    move-object/from16 v10, v36

    .line 991
    .line 992
    move-object/from16 v1, v37

    .line 993
    .line 994
    move-object/from16 v14, v38

    .line 995
    .line 996
    goto/16 :goto_14

    .line 997
    .line 998
    :cond_34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    const-string v4, "~"

    .line 1007
    .line 1008
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0, v2}, Lz;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    throw v0

    .line 1023
    :cond_35
    move-object/from16 v37, v1

    .line 1024
    .line 1025
    move-object/from16 v33, v4

    .line 1026
    .line 1027
    move-object/from16 v34, v6

    .line 1028
    .line 1029
    move-object/from16 v36, v10

    .line 1030
    .line 1031
    move/from16 v31, v11

    .line 1032
    .line 1033
    move-object/from16 v32, v12

    .line 1034
    .line 1035
    move/from16 v35, v13

    .line 1036
    .line 1037
    move-object/from16 v38, v14

    .line 1038
    .line 1039
    move/from16 v11, v18

    .line 1040
    .line 1041
    :goto_1c
    if-nez v38, :cond_36

    .line 1042
    .line 1043
    move-object v14, v15

    .line 1044
    goto :goto_1d

    .line 1045
    :cond_36
    new-instance v0, Lo;

    .line 1046
    .line 1047
    move-object/from16 v8, v38

    .line 1048
    .line 1049
    invoke-direct {v0, v8, v15}, Lo;-><init>(Lq;Lq;)V

    .line 1050
    .line 1051
    .line 1052
    move-object v14, v0

    .line 1053
    :goto_1d
    add-int/lit8 v13, v35, 0x1

    .line 1054
    .line 1055
    move v9, v11

    .line 1056
    move/from16 v3, v17

    .line 1057
    .line 1058
    move-object/from16 v0, v20

    .line 1059
    .line 1060
    move/from16 v11, v31

    .line 1061
    .line 1062
    move-object/from16 v12, v32

    .line 1063
    .line 1064
    move-object/from16 v4, v33

    .line 1065
    .line 1066
    move-object/from16 v6, v34

    .line 1067
    .line 1068
    move-object/from16 v10, v36

    .line 1069
    .line 1070
    move-object/from16 v1, v37

    .line 1071
    .line 1072
    const/4 v2, -0x1

    .line 1073
    const/4 v5, 0x1

    .line 1074
    const/4 v7, 0x3

    .line 1075
    goto/16 :goto_5

    .line 1076
    .line 1077
    :cond_37
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1078
    .line 1079
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1083
    :catch_0
    invoke-static {v3, v2}, Lz;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    throw v0

    .line 1088
    :cond_38
    move-object/from16 v20, v0

    .line 1089
    .line 1090
    move-object/from16 v37, v1

    .line 1091
    .line 1092
    move/from16 v17, v3

    .line 1093
    .line 1094
    move-object/from16 v33, v4

    .line 1095
    .line 1096
    move-object/from16 v34, v6

    .line 1097
    .line 1098
    move-object/from16 v36, v10

    .line 1099
    .line 1100
    move/from16 v31, v11

    .line 1101
    .line 1102
    move-object v8, v14

    .line 1103
    move v11, v9

    .line 1104
    if-nez v37, :cond_39

    .line 1105
    .line 1106
    move-object v1, v8

    .line 1107
    goto :goto_1e

    .line 1108
    :cond_39
    new-instance v0, Lv;

    .line 1109
    .line 1110
    move-object/from16 v1, v37

    .line 1111
    .line 1112
    invoke-direct {v0, v1, v8}, Lv;-><init>(Lq;Lq;)V

    .line 1113
    .line 1114
    .line 1115
    move-object v1, v0

    .line 1116
    :goto_1e
    add-int/lit8 v0, v31, 0x1

    .line 1117
    .line 1118
    move v9, v11

    .line 1119
    move/from16 v3, v17

    .line 1120
    .line 1121
    move-object/from16 v4, v33

    .line 1122
    .line 1123
    move-object/from16 v6, v34

    .line 1124
    .line 1125
    move-object/from16 v10, v36

    .line 1126
    .line 1127
    const/4 v2, -0x1

    .line 1128
    const/4 v5, 0x1

    .line 1129
    const/4 v7, 0x3

    .line 1130
    move v11, v0

    .line 1131
    move-object/from16 v0, v20

    .line 1132
    .line 1133
    goto/16 :goto_4

    .line 1134
    .line 1135
    :cond_3a
    move-object v0, v1

    .line 1136
    goto/16 :goto_3

    .line 1137
    .line 1138
    :goto_1f
    new-instance v1, Lx;

    .line 1139
    .line 1140
    move-object/from16 v2, v33

    .line 1141
    .line 1142
    move-object/from16 v6, v34

    .line 1143
    .line 1144
    move-object/from16 v8, v36

    .line 1145
    .line 1146
    invoke-direct {v1, v2, v0, v6, v8}, Lx;-><init>(Ljava/lang/String;Lq;Lu;Lu;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v1

    .line 1150
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1151
    .line 1152
    const-string v1, "The keyword \'other\' must have no constraints, just samples."

    .line 1153
    .line 1154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v0

    .line 1158
    :cond_3c
    move/from16 v17, v3

    .line 1159
    .line 1160
    new-instance v1, Ljava/text/ParseException;

    .line 1161
    .line 1162
    const-string v2, "missing \':\' in rule description \'"

    .line 1163
    .line 1164
    const-string v3, "\'"

    .line 1165
    .line 1166
    invoke-static {v0, v2, v3}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    move/from16 v2, v17

    .line 1171
    .line 1172
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1173
    .line 1174
    .line 1175
    throw v1
.end method

.method public static b(Ljava/lang/StringBuilder;DDZ)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const-string p5, ","

    .line 4
    .line 5
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    cmpl-double p5, p1, p3

    .line 9
    .line 10
    if-nez p5, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lz;->c(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p1, p2}, Lz;->c(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p3, p4}, Lz;->c(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ".."

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static c(D)Ljava/lang/String;
    .locals 4

    .line 1
    double-to-long v0, p0

    .line 2
    long-to-double v2, v0

    .line 3
    cmpl-double v2, p0, v2

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 8
    .line 9
    const-string p1, "missing token at end of \'"

    .line 10
    .line 11
    const-string v0, "\'"

    .line 12
    .line 13
    invoke-static {p2, p1, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, -0x1

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/ParseException;

    .line 2
    .line 3
    const-string v1, "unexpected token \'"

    .line 4
    .line 5
    const-string v2, "\' in \'"

    .line 6
    .line 7
    const-string v3, "\'"

    .line 8
    .line 9
    invoke-static {p1, p0, v1, v2, v3}, La;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-direct {v0, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lz;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lz;->h:Ly;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz;->h:Ly;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
