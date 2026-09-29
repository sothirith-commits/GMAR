.class final Lvps;
.super Lvpp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvpp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2, p3}, Lvpn;->a([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Lvpn;->a([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lvpt;->e(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Lvpn;->a([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lvpt;->d(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-static {p1}, Lvpt;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, " at index "

    .line 14
    .line 15
    const-string v6, "Failed writing "

    .line 16
    .line 17
    if-gt v4, v3, :cond_c

    .line 18
    .line 19
    int-to-long v7, v2

    .line 20
    array-length v9, v1

    .line 21
    sub-int/2addr v9, v3

    .line 22
    if-lt v9, v2, :cond_c

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-wide v9, v7

    .line 26
    :goto_0
    const-wide/16 v11, 0x1

    .line 27
    .line 28
    const/16 v13, 0x80

    .line 29
    .line 30
    if-ge v2, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    if-ge v14, v13, :cond_0

    .line 37
    .line 38
    add-long/2addr v11, v9

    .line 39
    int-to-byte v13, v14

    .line 40
    invoke-static {v1, v9, v10, v13}, Lvpn;->n([BJB)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    move-wide v9, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eq v2, v4, :cond_b

    .line 48
    .line 49
    :goto_1
    if-ge v2, v4, :cond_a

    .line 50
    .line 51
    int-to-long v14, v3

    .line 52
    add-long/2addr v14, v7

    .line 53
    move-wide/from16 v16, v11

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-ge v11, v13, :cond_1

    .line 60
    .line 61
    cmp-long v12, v9, v14

    .line 62
    .line 63
    if-gez v12, :cond_1

    .line 64
    .line 65
    add-long v14, v9, v16

    .line 66
    .line 67
    int-to-byte v11, v11

    .line 68
    invoke-static {v1, v9, v10, v11}, Lvpn;->n([BJB)V

    .line 69
    .line 70
    .line 71
    move-wide/from16 v22, v7

    .line 72
    .line 73
    move-wide v9, v14

    .line 74
    :goto_2
    move v14, v13

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    const/16 v12, 0x800

    .line 78
    .line 79
    const-wide/16 v18, 0x2

    .line 80
    .line 81
    if-ge v11, v12, :cond_2

    .line 82
    .line 83
    const-wide/16 v20, -0x2

    .line 84
    .line 85
    add-long v20, v14, v20

    .line 86
    .line 87
    cmp-long v12, v9, v20

    .line 88
    .line 89
    if-gtz v12, :cond_2

    .line 90
    .line 91
    add-long v14, v9, v16

    .line 92
    .line 93
    ushr-int/lit8 v12, v11, 0x6

    .line 94
    .line 95
    or-int/lit16 v12, v12, 0x3c0

    .line 96
    .line 97
    int-to-byte v12, v12

    .line 98
    invoke-static {v1, v9, v10, v12}, Lvpn;->n([BJB)V

    .line 99
    .line 100
    .line 101
    add-long v9, v9, v18

    .line 102
    .line 103
    and-int/lit8 v11, v11, 0x3f

    .line 104
    .line 105
    or-int/2addr v11, v13

    .line 106
    int-to-byte v11, v11

    .line 107
    invoke-static {v1, v14, v15, v11}, Lvpn;->n([BJB)V

    .line 108
    .line 109
    .line 110
    move-wide/from16 v22, v7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const-wide/16 v20, 0x3

    .line 114
    .line 115
    const v12, 0xdfff

    .line 116
    .line 117
    .line 118
    const v13, 0xd800

    .line 119
    .line 120
    .line 121
    if-lt v11, v13, :cond_3

    .line 122
    .line 123
    if-le v11, v12, :cond_4

    .line 124
    .line 125
    :cond_3
    const-wide/16 v22, -0x3

    .line 126
    .line 127
    add-long v22, v14, v22

    .line 128
    .line 129
    cmp-long v22, v9, v22

    .line 130
    .line 131
    if-gtz v22, :cond_4

    .line 132
    .line 133
    add-long v12, v9, v16

    .line 134
    .line 135
    ushr-int/lit8 v14, v11, 0xc

    .line 136
    .line 137
    or-int/lit16 v14, v14, 0x1e0

    .line 138
    .line 139
    int-to-byte v14, v14

    .line 140
    invoke-static {v1, v9, v10, v14}, Lvpn;->n([BJB)V

    .line 141
    .line 142
    .line 143
    add-long v14, v9, v18

    .line 144
    .line 145
    ushr-int/lit8 v18, v11, 0x6

    .line 146
    .line 147
    and-int/lit8 v3, v18, 0x3f

    .line 148
    .line 149
    move-wide/from16 v22, v7

    .line 150
    .line 151
    const/16 v7, 0x80

    .line 152
    .line 153
    or-int/2addr v3, v7

    .line 154
    int-to-byte v3, v3

    .line 155
    invoke-static {v1, v12, v13, v3}, Lvpn;->n([BJB)V

    .line 156
    .line 157
    .line 158
    add-long v9, v9, v20

    .line 159
    .line 160
    and-int/lit8 v3, v11, 0x3f

    .line 161
    .line 162
    or-int/2addr v3, v7

    .line 163
    int-to-byte v3, v3

    .line 164
    invoke-static {v1, v14, v15, v3}, Lvpn;->n([BJB)V

    .line 165
    .line 166
    .line 167
    const/16 v14, 0x80

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move-wide/from16 v22, v7

    .line 171
    .line 172
    const-wide/16 v7, -0x4

    .line 173
    .line 174
    add-long/2addr v14, v7

    .line 175
    cmp-long v3, v9, v14

    .line 176
    .line 177
    if-gtz v3, :cond_7

    .line 178
    .line 179
    add-int/lit8 v3, v2, 0x1

    .line 180
    .line 181
    if-eq v3, v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v11, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    invoke-static {v11, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-long v11, v9, v16

    .line 198
    .line 199
    ushr-int/lit8 v7, v2, 0x12

    .line 200
    .line 201
    or-int/lit16 v7, v7, 0xf0

    .line 202
    .line 203
    int-to-byte v7, v7

    .line 204
    invoke-static {v1, v9, v10, v7}, Lvpn;->n([BJB)V

    .line 205
    .line 206
    .line 207
    add-long v7, v9, v18

    .line 208
    .line 209
    ushr-int/lit8 v13, v2, 0xc

    .line 210
    .line 211
    and-int/lit8 v13, v13, 0x3f

    .line 212
    .line 213
    const/16 v14, 0x80

    .line 214
    .line 215
    or-int/2addr v13, v14

    .line 216
    int-to-byte v13, v13

    .line 217
    invoke-static {v1, v11, v12, v13}, Lvpn;->n([BJB)V

    .line 218
    .line 219
    .line 220
    add-long v11, v9, v20

    .line 221
    .line 222
    ushr-int/lit8 v13, v2, 0x6

    .line 223
    .line 224
    and-int/lit8 v13, v13, 0x3f

    .line 225
    .line 226
    or-int/2addr v13, v14

    .line 227
    int-to-byte v13, v13

    .line 228
    invoke-static {v1, v7, v8, v13}, Lvpn;->n([BJB)V

    .line 229
    .line 230
    .line 231
    const-wide/16 v7, 0x4

    .line 232
    .line 233
    add-long/2addr v9, v7

    .line 234
    and-int/lit8 v2, v2, 0x3f

    .line 235
    .line 236
    or-int/2addr v2, v14

    .line 237
    int-to-byte v2, v2

    .line 238
    invoke-static {v1, v11, v12, v2}, Lvpn;->n([BJB)V

    .line 239
    .line 240
    .line 241
    move v2, v3

    .line 242
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    move/from16 v3, p4

    .line 245
    .line 246
    move v13, v14

    .line 247
    move-wide/from16 v11, v16

    .line 248
    .line 249
    move-wide/from16 v7, v22

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_5
    move v2, v3

    .line 254
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 255
    .line 256
    new-instance v0, Lvpr;

    .line 257
    .line 258
    invoke-direct {v0, v2, v4}, Lvpr;-><init>(II)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_7
    if-lt v11, v13, :cond_9

    .line 263
    .line 264
    if-gt v11, v12, :cond_9

    .line 265
    .line 266
    add-int/lit8 v1, v2, 0x1

    .line 267
    .line 268
    if-eq v1, v4, :cond_8

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v11, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    :cond_8
    new-instance v0, Lvpr;

    .line 281
    .line 282
    invoke-direct {v0, v2, v4}, Lvpr;-><init>(II)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_a
    long-to-int v0, v9

    .line 311
    return v0

    .line 312
    :cond_b
    long-to-int v0, v9

    .line 313
    return v0

    .line 314
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 315
    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v4, v4, -0x1

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    add-int v0, v2, p4

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1
.end method

.method public final b([BII)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lvnp;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const v2, 0xfffd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/2addr p3, p2

    .line 23
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :cond_1
    new-instance p1, Lvnr;

    .line 35
    .line 36
    const-string p2, "Protocol message had invalid UTF-8."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final c([BII)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    or-int v4, v1, v2

    .line 9
    .line 10
    sub-int v5, v3, v2

    .line 11
    .line 12
    or-int/2addr v4, v5

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    if-ltz v4, :cond_17

    .line 17
    .line 18
    int-to-long v3, v1

    .line 19
    int-to-long v1, v2

    .line 20
    sub-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    move v10, v7

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    long-to-int v2, v3

    .line 31
    move-wide v11, v3

    .line 32
    move v10, v7

    .line 33
    :goto_0
    and-int/lit8 v13, v2, 0x7

    .line 34
    .line 35
    rsub-int/lit8 v13, v13, 0x8

    .line 36
    .line 37
    if-ge v10, v13, :cond_1

    .line 38
    .line 39
    add-long v13, v11, v8

    .line 40
    .line 41
    invoke-static {v0, v11, v12}, Lvpn;->a([BJ)B

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-ltz v11, :cond_5

    .line 46
    .line 47
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    move-wide v11, v13

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v2, v10, 0x8

    .line 52
    .line 53
    if-gt v2, v1, :cond_3

    .line 54
    .line 55
    sget-wide v13, Lvpn;->c:J

    .line 56
    .line 57
    add-long/2addr v13, v11

    .line 58
    invoke-static {v0, v13, v14}, Lvpn;->g(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v13, v15

    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    cmp-long v13, v13, v15

    .line 71
    .line 72
    if-eqz v13, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-wide/16 v13, 0x8

    .line 76
    .line 77
    add-long/2addr v11, v13

    .line 78
    move v10, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    if-ge v10, v1, :cond_4

    .line 81
    .line 82
    add-long v13, v11, v8

    .line 83
    .line 84
    invoke-static {v0, v11, v12}, Lvpn;->a([BJ)B

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ltz v2, :cond_5

    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    move-wide v11, v13

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v10, v1

    .line 95
    :cond_5
    :goto_3
    int-to-long v11, v10

    .line 96
    add-long/2addr v3, v11

    .line 97
    sub-int/2addr v1, v10

    .line 98
    :goto_4
    move v2, v7

    .line 99
    :goto_5
    if-lez v1, :cond_7

    .line 100
    .line 101
    add-long v10, v3, v8

    .line 102
    .line 103
    invoke-static {v0, v3, v4}, Lvpn;->a([BJ)B

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ltz v2, :cond_6

    .line 108
    .line 109
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    move-wide v3, v10

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move-wide v3, v10

    .line 114
    :cond_7
    if-nez v1, :cond_8

    .line 115
    .line 116
    return v7

    .line 117
    :cond_8
    add-int/lit8 v10, v1, -0x1

    .line 118
    .line 119
    const/16 v11, -0x20

    .line 120
    .line 121
    const/16 v12, -0x41

    .line 122
    .line 123
    const/4 v13, -0x1

    .line 124
    if-ge v2, v11, :cond_c

    .line 125
    .line 126
    if-eqz v10, :cond_b

    .line 127
    .line 128
    add-int/lit8 v1, v1, -0x2

    .line 129
    .line 130
    const/16 v10, -0x3e

    .line 131
    .line 132
    if-lt v2, v10, :cond_a

    .line 133
    .line 134
    add-long v10, v3, v8

    .line 135
    .line 136
    invoke-static {v0, v3, v4}, Lvpn;->a([BJ)B

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v12, :cond_9

    .line 141
    .line 142
    return v13

    .line 143
    :cond_9
    move-wide/from16 p2, v8

    .line 144
    .line 145
    move-wide v3, v10

    .line 146
    goto :goto_8

    .line 147
    :cond_a
    return v13

    .line 148
    :cond_b
    return v2

    .line 149
    :cond_c
    const/16 v14, -0x10

    .line 150
    .line 151
    const-wide/16 v15, 0x2

    .line 152
    .line 153
    if-ge v2, v14, :cond_13

    .line 154
    .line 155
    if-ge v10, v5, :cond_d

    .line 156
    .line 157
    invoke-static {v0, v2, v3, v4, v10}, Lvps;->d([BIJI)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    return v0

    .line 162
    :cond_d
    move-wide/from16 p2, v8

    .line 163
    .line 164
    add-long v8, v3, p2

    .line 165
    .line 166
    add-int/lit8 v1, v1, -0x3

    .line 167
    .line 168
    invoke-static {v0, v3, v4}, Lvpn;->a([BJ)B

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-gt v10, v12, :cond_12

    .line 173
    .line 174
    const/16 v14, -0x60

    .line 175
    .line 176
    if-ne v2, v11, :cond_f

    .line 177
    .line 178
    if-lt v10, v14, :cond_e

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_e
    return v13

    .line 182
    :cond_f
    :goto_6
    const/16 v11, -0x13

    .line 183
    .line 184
    if-ne v2, v11, :cond_11

    .line 185
    .line 186
    if-ge v10, v14, :cond_10

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_10
    return v13

    .line 190
    :cond_11
    :goto_7
    add-long/2addr v3, v15

    .line 191
    invoke-static {v0, v8, v9}, Lvpn;->a([BJ)B

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-le v2, v12, :cond_15

    .line 196
    .line 197
    :cond_12
    return v13

    .line 198
    :cond_13
    move-wide/from16 p2, v8

    .line 199
    .line 200
    if-ge v10, v6, :cond_14

    .line 201
    .line 202
    invoke-static {v0, v2, v3, v4, v10}, Lvps;->d([BIJI)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    return v0

    .line 207
    :cond_14
    add-long v8, v3, p2

    .line 208
    .line 209
    add-int/lit8 v1, v1, -0x4

    .line 210
    .line 211
    invoke-static {v0, v3, v4}, Lvpn;->a([BJ)B

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-gt v10, v12, :cond_16

    .line 216
    .line 217
    shl-int/lit8 v2, v2, 0x1c

    .line 218
    .line 219
    add-int/lit8 v10, v10, 0x70

    .line 220
    .line 221
    add-int/2addr v2, v10

    .line 222
    shr-int/lit8 v2, v2, 0x1e

    .line 223
    .line 224
    if-nez v2, :cond_16

    .line 225
    .line 226
    add-long v10, v3, v15

    .line 227
    .line 228
    invoke-static {v0, v8, v9}, Lvpn;->a([BJ)B

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-gt v2, v12, :cond_16

    .line 233
    .line 234
    const-wide/16 v8, 0x3

    .line 235
    .line 236
    add-long/2addr v3, v8

    .line 237
    invoke-static {v0, v10, v11}, Lvpn;->a([BJ)B

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-le v2, v12, :cond_15

    .line 242
    .line 243
    return v13

    .line 244
    :cond_15
    :goto_8
    move-wide/from16 v8, p2

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_16
    return v13

    .line 249
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-array v4, v6, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v3, v4, v7

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    aput-object v1, v4, v3

    .line 269
    .line 270
    aput-object v2, v4, v5

    .line 271
    .line 272
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 273
    .line 274
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method
