.class public final Lbizc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqb;


# instance fields
.field private final a:Lbjad;

.field private final b:[B

.field private final c:[B


# direct methods
.method private constructor <init>([B[B[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lbiqg;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lbjad;->b([B)Lbjad;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbizc;->a:Lbjad;

    .line 21
    .line 22
    iput-object p2, p0, Lbizc;->b:[B

    .line 23
    .line 24
    iput-object p3, p0, Lbizc;->c:[B

    .line 25
    .line 26
    invoke-static {}, Lbiqr;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-array p3, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p2, p3, v0

    .line 40
    .line 41
    const-string p2, "Given public key\'s length is not %s."

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string p3, "Can not use Ed25519 in FIPS-mode."

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public static b(Lbivm;)Lbiqb;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbiqg;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "Can not use Ed25519 in FIPS-mode."

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sget v3, Lbiyj;->a:I

    .line 12
    .line 13
    invoke-static {}, Lbiqk;->a()Ljava/security/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lbiqg;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    new-instance v2, Lbiyj;

    .line 26
    .line 27
    iget-object v4, p0, Lbivm;->b:Lbjad;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbjad;->c()[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lbivm;->c:Lbjad;

    .line 34
    .line 35
    invoke-virtual {v5}, Lbjad;->c()[B

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lbivm;->a:Lbivf;

    .line 40
    .line 41
    iget-object v6, v6, Lbivf;->a:Lbive;

    .line 42
    .line 43
    sget-object v7, Lbive;->c:Lbive;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    new-array v6, v0, [B

    .line 52
    .line 53
    aput-byte v1, v6, v1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-array v6, v1, [B

    .line 57
    .line 58
    :goto_0
    invoke-direct {v2, v4, v5, v6, v3}, Lbiyj;-><init>([B[B[BLjava/security/Provider;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_2
    new-instance v2, Ljava/security/NoSuchProviderException;

    .line 69
    .line 70
    const-string v3, "Ed25519VerifyJce requires the Conscrypt provider."

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    iget-object v2, p0, Lbivm;->b:Lbjad;

    .line 77
    .line 78
    iget-object v3, p0, Lbivm;->c:Lbjad;

    .line 79
    .line 80
    iget-object p0, p0, Lbivm;->a:Lbivf;

    .line 81
    .line 82
    iget-object p0, p0, Lbivf;->a:Lbive;

    .line 83
    .line 84
    new-instance v4, Lbizc;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbjad;->c()[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3}, Lbjad;->c()[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v5, Lbive;->c:Lbive;

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    new-array p0, v0, [B

    .line 103
    .line 104
    aput-byte v1, p0, v1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-array p0, v1, [B

    .line 108
    .line 109
    :goto_1
    invoke-direct {v4, v2, v3, p0}, Lbizc;-><init>([B[B[B)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method private final c([B[B)V
    .locals 109

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_17

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Lbizc;->a:Lbjad;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbjad;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v5, Lbiqr;->a:Lbiqo;

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    const/16 v6, 0x40

    .line 23
    .line 24
    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0x1f

    .line 29
    .line 30
    move v7, v6

    .line 31
    :goto_0
    if-ltz v7, :cond_16

    .line 32
    .line 33
    aget-byte v8, v5, v7

    .line 34
    .line 35
    const/16 v9, 0xff

    .line 36
    .line 37
    and-int/2addr v8, v9

    .line 38
    sget-object v10, Lbiqr;->b:[B

    .line 39
    .line 40
    aget-byte v10, v10, v7

    .line 41
    .line 42
    and-int/2addr v10, v9

    .line 43
    if-eq v8, v10, :cond_15

    .line 44
    .line 45
    if-ge v8, v10, :cond_16

    .line 46
    .line 47
    sget-object v7, Lbizk;->b:Lbizk;

    .line 48
    .line 49
    const-string v8, "SHA-512"

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Lbizk;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/security/MessageDigest;

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    invoke-virtual {v7, v0, v3, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v8, p2

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v3}, Lbiqr;->b([BI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    const-wide/32 v12, 0x1fffff

    .line 79
    .line 80
    .line 81
    and-long/2addr v10, v12

    .line 82
    const/4 v8, 0x2

    .line 83
    invoke-static {v7, v8}, Lbiqr;->c([BI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    move/from16 v16, v3

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    shr-long/2addr v14, v3

    .line 91
    invoke-static {v7, v3}, Lbiqr;->b([BI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    shr-long v17, v17, v8

    .line 96
    .line 97
    move/from16 p2, v8

    .line 98
    .line 99
    const/4 v8, 0x7

    .line 100
    invoke-static {v7, v8}, Lbiqr;->c([BI)J

    .line 101
    .line 102
    .line 103
    move-result-wide v19

    .line 104
    shr-long v19, v19, v8

    .line 105
    .line 106
    move/from16 v21, v8

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    invoke-static {v7, v8}, Lbiqr;->c([BI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v22

    .line 114
    const/16 v24, 0x4

    .line 115
    .line 116
    shr-long v22, v22, v24

    .line 117
    .line 118
    move-wide/from16 v25, v12

    .line 119
    .line 120
    const/16 v12, 0xd

    .line 121
    .line 122
    invoke-static {v7, v12}, Lbiqr;->b([BI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    shr-long/2addr v12, v4

    .line 127
    move/from16 v27, v4

    .line 128
    .line 129
    const/16 v4, 0xf

    .line 130
    .line 131
    invoke-static {v7, v4}, Lbiqr;->c([BI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v28

    .line 135
    const/4 v4, 0x6

    .line 136
    shr-long v28, v28, v4

    .line 137
    .line 138
    move/from16 v30, v4

    .line 139
    .line 140
    const/16 v4, 0x12

    .line 141
    .line 142
    invoke-static {v7, v4}, Lbiqr;->b([BI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v31

    .line 146
    const/4 v4, 0x3

    .line 147
    shr-long v31, v31, v4

    .line 148
    .line 149
    move/from16 v33, v4

    .line 150
    .line 151
    const/16 v4, 0x15

    .line 152
    .line 153
    invoke-static {v7, v4}, Lbiqr;->b([BI)J

    .line 154
    .line 155
    .line 156
    move-result-wide v34

    .line 157
    and-long v34, v34, v25

    .line 158
    .line 159
    move/from16 v36, v4

    .line 160
    .line 161
    const/16 v4, 0x17

    .line 162
    .line 163
    invoke-static {v7, v4}, Lbiqr;->c([BI)J

    .line 164
    .line 165
    .line 166
    move-result-wide v37

    .line 167
    shr-long v37, v37, v3

    .line 168
    .line 169
    const/16 v4, 0x1a

    .line 170
    .line 171
    invoke-static {v7, v4}, Lbiqr;->b([BI)J

    .line 172
    .line 173
    .line 174
    move-result-wide v39

    .line 175
    shr-long v39, v39, p2

    .line 176
    .line 177
    const/16 v4, 0x1c

    .line 178
    .line 179
    invoke-static {v7, v4}, Lbiqr;->c([BI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v41

    .line 183
    shr-long v41, v41, v21

    .line 184
    .line 185
    invoke-static {v7, v6}, Lbiqr;->c([BI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v43

    .line 189
    shr-long v43, v43, v24

    .line 190
    .line 191
    const/16 v4, 0x22

    .line 192
    .line 193
    invoke-static {v7, v4}, Lbiqr;->b([BI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v45

    .line 197
    shr-long v45, v45, v27

    .line 198
    .line 199
    const/16 v4, 0x24

    .line 200
    .line 201
    invoke-static {v7, v4}, Lbiqr;->c([BI)J

    .line 202
    .line 203
    .line 204
    move-result-wide v47

    .line 205
    shr-long v47, v47, v30

    .line 206
    .line 207
    const/16 v4, 0x27

    .line 208
    .line 209
    invoke-static {v7, v4}, Lbiqr;->b([BI)J

    .line 210
    .line 211
    .line 212
    move-result-wide v49

    .line 213
    shr-long v49, v49, v33

    .line 214
    .line 215
    const/16 v4, 0x2a

    .line 216
    .line 217
    invoke-static {v7, v4}, Lbiqr;->b([BI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v51

    .line 221
    and-long v51, v51, v25

    .line 222
    .line 223
    const/16 v4, 0x2c

    .line 224
    .line 225
    invoke-static {v7, v4}, Lbiqr;->c([BI)J

    .line 226
    .line 227
    .line 228
    move-result-wide v53

    .line 229
    shr-long v53, v53, v3

    .line 230
    .line 231
    const/16 v4, 0x2f

    .line 232
    .line 233
    invoke-static {v7, v4}, Lbiqr;->b([BI)J

    .line 234
    .line 235
    .line 236
    move-result-wide v55

    .line 237
    shr-long v55, v55, p2

    .line 238
    .line 239
    const/16 v4, 0x31

    .line 240
    .line 241
    invoke-static {v7, v4}, Lbiqr;->c([BI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v57

    .line 245
    and-long v55, v55, v25

    .line 246
    .line 247
    and-long v47, v47, v25

    .line 248
    .line 249
    and-long v45, v45, v25

    .line 250
    .line 251
    and-long v43, v43, v25

    .line 252
    .line 253
    and-long v41, v41, v25

    .line 254
    .line 255
    and-long v39, v39, v25

    .line 256
    .line 257
    and-long v37, v37, v25

    .line 258
    .line 259
    and-long v28, v28, v25

    .line 260
    .line 261
    and-long v12, v12, v25

    .line 262
    .line 263
    and-long v22, v22, v25

    .line 264
    .line 265
    and-long v19, v19, v25

    .line 266
    .line 267
    and-long v17, v17, v25

    .line 268
    .line 269
    and-long v14, v14, v25

    .line 270
    .line 271
    and-long v53, v53, v25

    .line 272
    .line 273
    shr-long v57, v57, v21

    .line 274
    .line 275
    and-long v57, v57, v25

    .line 276
    .line 277
    const/16 v4, 0x34

    .line 278
    .line 279
    invoke-static {v7, v4}, Lbiqr;->c([BI)J

    .line 280
    .line 281
    .line 282
    move-result-wide v59

    .line 283
    shr-long v59, v59, v24

    .line 284
    .line 285
    and-long v59, v59, v25

    .line 286
    .line 287
    const/16 v4, 0x37

    .line 288
    .line 289
    invoke-static {v7, v4}, Lbiqr;->b([BI)J

    .line 290
    .line 291
    .line 292
    move-result-wide v61

    .line 293
    shr-long v61, v61, v27

    .line 294
    .line 295
    and-long v61, v61, v25

    .line 296
    .line 297
    const/16 v4, 0x39

    .line 298
    .line 299
    invoke-static {v7, v4}, Lbiqr;->c([BI)J

    .line 300
    .line 301
    .line 302
    move-result-wide v63

    .line 303
    shr-long v63, v63, v30

    .line 304
    .line 305
    and-long v25, v63, v25

    .line 306
    .line 307
    const/16 v4, 0x3c

    .line 308
    .line 309
    invoke-static {v7, v4}, Lbiqr;->c([BI)J

    .line 310
    .line 311
    .line 312
    move-result-wide v63

    .line 313
    shr-long v63, v63, v33

    .line 314
    .line 315
    const-wide/32 v65, 0xa2c13

    .line 316
    .line 317
    .line 318
    mul-long v67, v59, v65

    .line 319
    .line 320
    add-long v34, v34, v67

    .line 321
    .line 322
    mul-long v67, v57, v65

    .line 323
    .line 324
    add-long v31, v31, v67

    .line 325
    .line 326
    mul-long v67, v55, v65

    .line 327
    .line 328
    add-long v28, v28, v67

    .line 329
    .line 330
    const-wide/32 v67, 0x100000

    .line 331
    .line 332
    .line 333
    add-long v69, v28, v67

    .line 334
    .line 335
    shr-long v69, v69, v36

    .line 336
    .line 337
    shl-long v71, v69, v36

    .line 338
    .line 339
    const-wide/32 v73, 0x72d18

    .line 340
    .line 341
    .line 342
    mul-long v75, v57, v73

    .line 343
    .line 344
    add-long v34, v34, v75

    .line 345
    .line 346
    const-wide/32 v75, 0x9fb67

    .line 347
    .line 348
    .line 349
    mul-long v77, v55, v75

    .line 350
    .line 351
    add-long v34, v34, v77

    .line 352
    .line 353
    add-long v77, v34, v67

    .line 354
    .line 355
    shr-long v77, v77, v36

    .line 356
    .line 357
    shl-long v79, v77, v36

    .line 358
    .line 359
    mul-long v81, v25, v65

    .line 360
    .line 361
    add-long v39, v39, v81

    .line 362
    .line 363
    mul-long v81, v61, v73

    .line 364
    .line 365
    add-long v39, v39, v81

    .line 366
    .line 367
    mul-long v81, v59, v75

    .line 368
    .line 369
    add-long v39, v39, v81

    .line 370
    .line 371
    const-wide/32 v81, 0xf39ad

    .line 372
    .line 373
    .line 374
    mul-long v83, v57, v81

    .line 375
    .line 376
    sub-long v39, v39, v83

    .line 377
    .line 378
    const-wide/32 v83, 0x215d1

    .line 379
    .line 380
    .line 381
    mul-long v85, v55, v83

    .line 382
    .line 383
    add-long v39, v39, v85

    .line 384
    .line 385
    add-long v85, v39, v67

    .line 386
    .line 387
    shr-long v85, v85, v36

    .line 388
    .line 389
    shl-long v87, v85, v36

    .line 390
    .line 391
    mul-long v89, v63, v73

    .line 392
    .line 393
    add-long v43, v43, v89

    .line 394
    .line 395
    mul-long v89, v25, v75

    .line 396
    .line 397
    add-long v43, v43, v89

    .line 398
    .line 399
    mul-long v89, v61, v81

    .line 400
    .line 401
    sub-long v43, v43, v89

    .line 402
    .line 403
    mul-long v89, v59, v83

    .line 404
    .line 405
    add-long v43, v43, v89

    .line 406
    .line 407
    const-wide/32 v89, 0xa6f7d

    .line 408
    .line 409
    .line 410
    mul-long v91, v57, v89

    .line 411
    .line 412
    sub-long v43, v43, v91

    .line 413
    .line 414
    add-long v91, v43, v67

    .line 415
    .line 416
    shr-long v91, v91, v36

    .line 417
    .line 418
    shl-long v93, v91, v36

    .line 419
    .line 420
    mul-long v95, v63, v81

    .line 421
    .line 422
    sub-long v47, v47, v95

    .line 423
    .line 424
    mul-long v95, v25, v83

    .line 425
    .line 426
    add-long v47, v47, v95

    .line 427
    .line 428
    mul-long v95, v61, v89

    .line 429
    .line 430
    sub-long v47, v47, v95

    .line 431
    .line 432
    add-long v95, v47, v67

    .line 433
    .line 434
    shr-long v95, v95, v36

    .line 435
    .line 436
    shl-long v97, v95, v36

    .line 437
    .line 438
    mul-long v99, v63, v89

    .line 439
    .line 440
    sub-long v51, v51, v99

    .line 441
    .line 442
    add-long v99, v51, v67

    .line 443
    .line 444
    shr-long v99, v99, v36

    .line 445
    .line 446
    shl-long v101, v99, v36

    .line 447
    .line 448
    mul-long v103, v55, v73

    .line 449
    .line 450
    add-long v31, v31, v103

    .line 451
    .line 452
    add-long v31, v31, v69

    .line 453
    .line 454
    add-long v69, v31, v67

    .line 455
    .line 456
    shr-long v69, v69, v36

    .line 457
    .line 458
    shl-long v103, v69, v36

    .line 459
    .line 460
    mul-long v105, v61, v65

    .line 461
    .line 462
    add-long v37, v37, v105

    .line 463
    .line 464
    mul-long v105, v59, v73

    .line 465
    .line 466
    add-long v37, v37, v105

    .line 467
    .line 468
    mul-long v105, v57, v75

    .line 469
    .line 470
    add-long v37, v37, v105

    .line 471
    .line 472
    mul-long v105, v55, v81

    .line 473
    .line 474
    sub-long v37, v37, v105

    .line 475
    .line 476
    add-long v37, v37, v77

    .line 477
    .line 478
    add-long v77, v37, v67

    .line 479
    .line 480
    shr-long v77, v77, v36

    .line 481
    .line 482
    shl-long v105, v77, v36

    .line 483
    .line 484
    mul-long v107, v63, v65

    .line 485
    .line 486
    add-long v41, v41, v107

    .line 487
    .line 488
    mul-long v107, v25, v73

    .line 489
    .line 490
    add-long v41, v41, v107

    .line 491
    .line 492
    mul-long v107, v61, v75

    .line 493
    .line 494
    add-long v41, v41, v107

    .line 495
    .line 496
    mul-long v107, v59, v81

    .line 497
    .line 498
    sub-long v41, v41, v107

    .line 499
    .line 500
    mul-long v57, v57, v83

    .line 501
    .line 502
    add-long v41, v41, v57

    .line 503
    .line 504
    mul-long v55, v55, v89

    .line 505
    .line 506
    sub-long v41, v41, v55

    .line 507
    .line 508
    add-long v41, v41, v85

    .line 509
    .line 510
    add-long v55, v41, v67

    .line 511
    .line 512
    shr-long v55, v55, v36

    .line 513
    .line 514
    shl-long v57, v55, v36

    .line 515
    .line 516
    mul-long v85, v63, v75

    .line 517
    .line 518
    add-long v45, v45, v85

    .line 519
    .line 520
    mul-long v85, v25, v81

    .line 521
    .line 522
    sub-long v45, v45, v85

    .line 523
    .line 524
    mul-long v61, v61, v83

    .line 525
    .line 526
    add-long v45, v45, v61

    .line 527
    .line 528
    mul-long v59, v59, v89

    .line 529
    .line 530
    sub-long v45, v45, v59

    .line 531
    .line 532
    add-long v45, v45, v91

    .line 533
    .line 534
    add-long v59, v45, v67

    .line 535
    .line 536
    shr-long v59, v59, v36

    .line 537
    .line 538
    shl-long v61, v59, v36

    .line 539
    .line 540
    mul-long v63, v63, v83

    .line 541
    .line 542
    add-long v49, v49, v63

    .line 543
    .line 544
    mul-long v25, v25, v89

    .line 545
    .line 546
    sub-long v49, v49, v25

    .line 547
    .line 548
    add-long v49, v49, v95

    .line 549
    .line 550
    add-long v25, v49, v67

    .line 551
    .line 552
    shr-long v25, v25, v36

    .line 553
    .line 554
    shl-long v63, v25, v36

    .line 555
    .line 556
    sub-long v43, v43, v93

    .line 557
    .line 558
    add-long v43, v43, v55

    .line 559
    .line 560
    mul-long v55, v43, v65

    .line 561
    .line 562
    add-long v10, v10, v55

    .line 563
    .line 564
    add-long v55, v10, v67

    .line 565
    .line 566
    shr-long v55, v55, v36

    .line 567
    .line 568
    shl-long v85, v55, v36

    .line 569
    .line 570
    sub-long v47, v47, v97

    .line 571
    .line 572
    add-long v47, v47, v59

    .line 573
    .line 574
    mul-long v59, v47, v65

    .line 575
    .line 576
    add-long v17, v17, v59

    .line 577
    .line 578
    sub-long v45, v45, v61

    .line 579
    .line 580
    mul-long v59, v45, v73

    .line 581
    .line 582
    add-long v17, v17, v59

    .line 583
    .line 584
    mul-long v59, v43, v75

    .line 585
    .line 586
    add-long v17, v17, v59

    .line 587
    .line 588
    add-long v59, v17, v67

    .line 589
    .line 590
    shr-long v59, v59, v36

    .line 591
    .line 592
    shl-long v61, v59, v36

    .line 593
    .line 594
    sub-long v51, v51, v101

    .line 595
    .line 596
    add-long v51, v51, v25

    .line 597
    .line 598
    mul-long v25, v51, v65

    .line 599
    .line 600
    add-long v22, v22, v25

    .line 601
    .line 602
    sub-long v49, v49, v63

    .line 603
    .line 604
    mul-long v25, v49, v73

    .line 605
    .line 606
    add-long v22, v22, v25

    .line 607
    .line 608
    mul-long v25, v47, v75

    .line 609
    .line 610
    add-long v22, v22, v25

    .line 611
    .line 612
    mul-long v25, v45, v81

    .line 613
    .line 614
    sub-long v22, v22, v25

    .line 615
    .line 616
    mul-long v25, v43, v83

    .line 617
    .line 618
    add-long v22, v22, v25

    .line 619
    .line 620
    add-long v25, v22, v67

    .line 621
    .line 622
    shr-long v25, v25, v36

    .line 623
    .line 624
    shl-long v63, v25, v36

    .line 625
    .line 626
    sub-long v28, v28, v71

    .line 627
    .line 628
    add-long v53, v53, v99

    .line 629
    .line 630
    mul-long v71, v53, v73

    .line 631
    .line 632
    add-long v28, v28, v71

    .line 633
    .line 634
    mul-long v71, v51, v75

    .line 635
    .line 636
    add-long v28, v28, v71

    .line 637
    .line 638
    mul-long v71, v49, v81

    .line 639
    .line 640
    sub-long v28, v28, v71

    .line 641
    .line 642
    mul-long v71, v47, v83

    .line 643
    .line 644
    add-long v28, v28, v71

    .line 645
    .line 646
    mul-long v71, v45, v89

    .line 647
    .line 648
    sub-long v28, v28, v71

    .line 649
    .line 650
    add-long v71, v28, v67

    .line 651
    .line 652
    shr-long v71, v71, v36

    .line 653
    .line 654
    shl-long v91, v71, v36

    .line 655
    .line 656
    sub-long v34, v34, v79

    .line 657
    .line 658
    add-long v34, v34, v69

    .line 659
    .line 660
    mul-long v69, v53, v81

    .line 661
    .line 662
    sub-long v34, v34, v69

    .line 663
    .line 664
    mul-long v69, v51, v83

    .line 665
    .line 666
    add-long v34, v34, v69

    .line 667
    .line 668
    mul-long v69, v49, v89

    .line 669
    .line 670
    sub-long v34, v34, v69

    .line 671
    .line 672
    add-long v69, v34, v67

    .line 673
    .line 674
    shr-long v69, v69, v36

    .line 675
    .line 676
    shl-long v79, v69, v36

    .line 677
    .line 678
    sub-long v39, v39, v87

    .line 679
    .line 680
    add-long v39, v39, v77

    .line 681
    .line 682
    mul-long v77, v53, v89

    .line 683
    .line 684
    sub-long v39, v39, v77

    .line 685
    .line 686
    add-long v77, v39, v67

    .line 687
    .line 688
    shr-long v77, v77, v36

    .line 689
    .line 690
    shl-long v87, v77, v36

    .line 691
    .line 692
    mul-long v93, v45, v65

    .line 693
    .line 694
    add-long v14, v14, v93

    .line 695
    .line 696
    mul-long v93, v43, v73

    .line 697
    .line 698
    add-long v14, v14, v93

    .line 699
    .line 700
    add-long v14, v14, v55

    .line 701
    .line 702
    add-long v55, v14, v67

    .line 703
    .line 704
    shr-long v55, v55, v36

    .line 705
    .line 706
    shl-long v93, v55, v36

    .line 707
    .line 708
    mul-long v95, v49, v65

    .line 709
    .line 710
    add-long v19, v19, v95

    .line 711
    .line 712
    mul-long v95, v47, v73

    .line 713
    .line 714
    add-long v19, v19, v95

    .line 715
    .line 716
    mul-long v95, v45, v75

    .line 717
    .line 718
    add-long v19, v19, v95

    .line 719
    .line 720
    mul-long v95, v43, v81

    .line 721
    .line 722
    sub-long v19, v19, v95

    .line 723
    .line 724
    add-long v19, v19, v59

    .line 725
    .line 726
    add-long v59, v19, v67

    .line 727
    .line 728
    shr-long v59, v59, v36

    .line 729
    .line 730
    shl-long v95, v59, v36

    .line 731
    .line 732
    mul-long v97, v53, v65

    .line 733
    .line 734
    add-long v12, v12, v97

    .line 735
    .line 736
    mul-long v97, v51, v73

    .line 737
    .line 738
    add-long v12, v12, v97

    .line 739
    .line 740
    mul-long v97, v49, v75

    .line 741
    .line 742
    add-long v12, v12, v97

    .line 743
    .line 744
    mul-long v97, v47, v81

    .line 745
    .line 746
    sub-long v12, v12, v97

    .line 747
    .line 748
    mul-long v45, v45, v83

    .line 749
    .line 750
    add-long v12, v12, v45

    .line 751
    .line 752
    mul-long v43, v43, v89

    .line 753
    .line 754
    sub-long v12, v12, v43

    .line 755
    .line 756
    add-long v12, v12, v25

    .line 757
    .line 758
    add-long v25, v12, v67

    .line 759
    .line 760
    shr-long v25, v25, v36

    .line 761
    .line 762
    shl-long v43, v25, v36

    .line 763
    .line 764
    sub-long v31, v31, v103

    .line 765
    .line 766
    mul-long v45, v53, v75

    .line 767
    .line 768
    add-long v31, v31, v45

    .line 769
    .line 770
    mul-long v45, v51, v81

    .line 771
    .line 772
    sub-long v31, v31, v45

    .line 773
    .line 774
    mul-long v49, v49, v83

    .line 775
    .line 776
    add-long v31, v31, v49

    .line 777
    .line 778
    mul-long v47, v47, v89

    .line 779
    .line 780
    sub-long v31, v31, v47

    .line 781
    .line 782
    add-long v31, v31, v71

    .line 783
    .line 784
    add-long v45, v31, v67

    .line 785
    .line 786
    shr-long v45, v45, v36

    .line 787
    .line 788
    shl-long v47, v45, v36

    .line 789
    .line 790
    sub-long v37, v37, v105

    .line 791
    .line 792
    mul-long v53, v53, v83

    .line 793
    .line 794
    add-long v37, v37, v53

    .line 795
    .line 796
    mul-long v51, v51, v89

    .line 797
    .line 798
    sub-long v37, v37, v51

    .line 799
    .line 800
    add-long v37, v37, v69

    .line 801
    .line 802
    add-long v49, v37, v67

    .line 803
    .line 804
    shr-long v49, v49, v36

    .line 805
    .line 806
    shl-long v51, v49, v36

    .line 807
    .line 808
    sub-long v41, v41, v57

    .line 809
    .line 810
    add-long v41, v41, v77

    .line 811
    .line 812
    add-long v67, v41, v67

    .line 813
    .line 814
    shr-long v53, v67, v36

    .line 815
    .line 816
    shl-long v57, v53, v36

    .line 817
    .line 818
    sub-long v10, v10, v85

    .line 819
    .line 820
    mul-long v67, v53, v65

    .line 821
    .line 822
    add-long v10, v10, v67

    .line 823
    .line 824
    shr-long v67, v10, v36

    .line 825
    .line 826
    shl-long v69, v67, v36

    .line 827
    .line 828
    sub-long v14, v14, v93

    .line 829
    .line 830
    mul-long v71, v53, v73

    .line 831
    .line 832
    add-long v14, v14, v71

    .line 833
    .line 834
    add-long v14, v14, v67

    .line 835
    .line 836
    shr-long v67, v14, v36

    .line 837
    .line 838
    shl-long v71, v67, v36

    .line 839
    .line 840
    sub-long v17, v17, v61

    .line 841
    .line 842
    add-long v17, v17, v55

    .line 843
    .line 844
    mul-long v55, v53, v75

    .line 845
    .line 846
    add-long v17, v17, v55

    .line 847
    .line 848
    add-long v17, v17, v67

    .line 849
    .line 850
    shr-long v55, v17, v36

    .line 851
    .line 852
    shl-long v61, v55, v36

    .line 853
    .line 854
    sub-long v19, v19, v95

    .line 855
    .line 856
    mul-long v67, v53, v81

    .line 857
    .line 858
    sub-long v19, v19, v67

    .line 859
    .line 860
    add-long v19, v19, v55

    .line 861
    .line 862
    shr-long v55, v19, v36

    .line 863
    .line 864
    shl-long v67, v55, v36

    .line 865
    .line 866
    sub-long v22, v22, v63

    .line 867
    .line 868
    add-long v22, v22, v59

    .line 869
    .line 870
    mul-long v59, v53, v83

    .line 871
    .line 872
    add-long v22, v22, v59

    .line 873
    .line 874
    add-long v22, v22, v55

    .line 875
    .line 876
    shr-long v55, v22, v36

    .line 877
    .line 878
    shl-long v59, v55, v36

    .line 879
    .line 880
    sub-long v12, v12, v43

    .line 881
    .line 882
    mul-long v53, v53, v89

    .line 883
    .line 884
    sub-long v12, v12, v53

    .line 885
    .line 886
    add-long v12, v12, v55

    .line 887
    .line 888
    shr-long v43, v12, v36

    .line 889
    .line 890
    shl-long v53, v43, v36

    .line 891
    .line 892
    sub-long v28, v28, v91

    .line 893
    .line 894
    add-long v28, v28, v25

    .line 895
    .line 896
    add-long v28, v28, v43

    .line 897
    .line 898
    shr-long v25, v28, v36

    .line 899
    .line 900
    shl-long v43, v25, v36

    .line 901
    .line 902
    sub-long v31, v31, v47

    .line 903
    .line 904
    add-long v31, v31, v25

    .line 905
    .line 906
    shr-long v25, v31, v36

    .line 907
    .line 908
    shl-long v47, v25, v36

    .line 909
    .line 910
    sub-long v34, v34, v79

    .line 911
    .line 912
    add-long v34, v34, v45

    .line 913
    .line 914
    add-long v34, v34, v25

    .line 915
    .line 916
    shr-long v25, v34, v36

    .line 917
    .line 918
    shl-long v45, v25, v36

    .line 919
    .line 920
    sub-long v37, v37, v51

    .line 921
    .line 922
    add-long v37, v37, v25

    .line 923
    .line 924
    shr-long v25, v37, v36

    .line 925
    .line 926
    shl-long v51, v25, v36

    .line 927
    .line 928
    sub-long v39, v39, v87

    .line 929
    .line 930
    add-long v39, v39, v49

    .line 931
    .line 932
    add-long v39, v39, v25

    .line 933
    .line 934
    shr-long v25, v39, v36

    .line 935
    .line 936
    shl-long v49, v25, v36

    .line 937
    .line 938
    sub-long v41, v41, v57

    .line 939
    .line 940
    add-long v41, v41, v25

    .line 941
    .line 942
    shr-long v25, v41, v36

    .line 943
    .line 944
    shl-long v55, v25, v36

    .line 945
    .line 946
    sub-long v10, v10, v69

    .line 947
    .line 948
    mul-long v65, v65, v25

    .line 949
    .line 950
    add-long v10, v10, v65

    .line 951
    .line 952
    shr-long v57, v10, v36

    .line 953
    .line 954
    shl-long v63, v57, v36

    .line 955
    .line 956
    sub-long v14, v14, v71

    .line 957
    .line 958
    mul-long v73, v73, v25

    .line 959
    .line 960
    add-long v14, v14, v73

    .line 961
    .line 962
    add-long v14, v14, v57

    .line 963
    .line 964
    shr-long v57, v14, v36

    .line 965
    .line 966
    shl-long v65, v57, v36

    .line 967
    .line 968
    sub-long v17, v17, v61

    .line 969
    .line 970
    mul-long v75, v75, v25

    .line 971
    .line 972
    add-long v17, v17, v75

    .line 973
    .line 974
    add-long v17, v17, v57

    .line 975
    .line 976
    shr-long v57, v17, v36

    .line 977
    .line 978
    shl-long v61, v57, v36

    .line 979
    .line 980
    sub-long v19, v19, v67

    .line 981
    .line 982
    mul-long v81, v81, v25

    .line 983
    .line 984
    sub-long v19, v19, v81

    .line 985
    .line 986
    add-long v19, v19, v57

    .line 987
    .line 988
    shr-long v57, v19, v36

    .line 989
    .line 990
    shl-long v67, v57, v36

    .line 991
    .line 992
    sub-long v22, v22, v59

    .line 993
    .line 994
    mul-long v83, v83, v25

    .line 995
    .line 996
    add-long v22, v22, v83

    .line 997
    .line 998
    add-long v22, v22, v57

    .line 999
    .line 1000
    shr-long v57, v22, v36

    .line 1001
    .line 1002
    shl-long v59, v57, v36

    .line 1003
    .line 1004
    sub-long v12, v12, v53

    .line 1005
    .line 1006
    mul-long v25, v25, v89

    .line 1007
    .line 1008
    sub-long v12, v12, v25

    .line 1009
    .line 1010
    add-long v12, v12, v57

    .line 1011
    .line 1012
    shr-long v25, v12, v36

    .line 1013
    .line 1014
    shl-long v53, v25, v36

    .line 1015
    .line 1016
    sub-long v28, v28, v43

    .line 1017
    .line 1018
    add-long v28, v28, v25

    .line 1019
    .line 1020
    shr-long v25, v28, v36

    .line 1021
    .line 1022
    shl-long v43, v25, v36

    .line 1023
    .line 1024
    sub-long v31, v31, v47

    .line 1025
    .line 1026
    add-long v31, v31, v25

    .line 1027
    .line 1028
    shr-long v25, v31, v36

    .line 1029
    .line 1030
    shl-long v47, v25, v36

    .line 1031
    .line 1032
    sub-long v34, v34, v45

    .line 1033
    .line 1034
    add-long v34, v34, v25

    .line 1035
    .line 1036
    shr-long v25, v34, v36

    .line 1037
    .line 1038
    shl-long v45, v25, v36

    .line 1039
    .line 1040
    sub-long v37, v37, v51

    .line 1041
    .line 1042
    add-long v37, v37, v25

    .line 1043
    .line 1044
    shr-long v25, v37, v36

    .line 1045
    .line 1046
    shl-long v51, v25, v36

    .line 1047
    .line 1048
    sub-long v39, v39, v49

    .line 1049
    .line 1050
    add-long v39, v39, v25

    .line 1051
    .line 1052
    shr-long v25, v39, v36

    .line 1053
    .line 1054
    shl-long v49, v25, v36

    .line 1055
    .line 1056
    sub-long v10, v10, v63

    .line 1057
    .line 1058
    long-to-int v4, v10

    .line 1059
    int-to-byte v4, v4

    .line 1060
    aput-byte v4, v7, v16

    .line 1061
    .line 1062
    sub-long v31, v31, v47

    .line 1063
    .line 1064
    sub-long v28, v28, v43

    .line 1065
    .line 1066
    sub-long v12, v12, v53

    .line 1067
    .line 1068
    sub-long v22, v22, v59

    .line 1069
    .line 1070
    sub-long v19, v19, v67

    .line 1071
    .line 1072
    sub-long v17, v17, v61

    .line 1073
    .line 1074
    sub-long v14, v14, v65

    .line 1075
    .line 1076
    const/16 v4, 0x8

    .line 1077
    .line 1078
    move/from16 v43, v6

    .line 1079
    .line 1080
    move-object/from16 v44, v7

    .line 1081
    .line 1082
    shr-long v6, v10, v4

    .line 1083
    .line 1084
    long-to-int v6, v6

    .line 1085
    int-to-byte v6, v6

    .line 1086
    aput-byte v6, v44, v27

    .line 1087
    .line 1088
    const/16 v6, 0x10

    .line 1089
    .line 1090
    shr-long v6, v10, v6

    .line 1091
    .line 1092
    shl-long v10, v14, v3

    .line 1093
    .line 1094
    or-long/2addr v6, v10

    .line 1095
    long-to-int v6, v6

    .line 1096
    int-to-byte v6, v6

    .line 1097
    aput-byte v6, v44, p2

    .line 1098
    .line 1099
    shr-long v6, v14, v33

    .line 1100
    .line 1101
    long-to-int v6, v6

    .line 1102
    int-to-byte v6, v6

    .line 1103
    aput-byte v6, v44, v33

    .line 1104
    .line 1105
    const/16 v6, 0xb

    .line 1106
    .line 1107
    shr-long v6, v14, v6

    .line 1108
    .line 1109
    long-to-int v6, v6

    .line 1110
    int-to-byte v6, v6

    .line 1111
    aput-byte v6, v44, v24

    .line 1112
    .line 1113
    const/16 v6, 0x13

    .line 1114
    .line 1115
    shr-long v6, v14, v6

    .line 1116
    .line 1117
    shl-long v10, v17, p2

    .line 1118
    .line 1119
    or-long/2addr v6, v10

    .line 1120
    long-to-int v6, v6

    .line 1121
    int-to-byte v6, v6

    .line 1122
    aput-byte v6, v44, v3

    .line 1123
    .line 1124
    shr-long v6, v17, v30

    .line 1125
    .line 1126
    long-to-int v6, v6

    .line 1127
    int-to-byte v6, v6

    .line 1128
    aput-byte v6, v44, v30

    .line 1129
    .line 1130
    const/16 v6, 0xe

    .line 1131
    .line 1132
    shr-long v6, v17, v6

    .line 1133
    .line 1134
    shl-long v10, v19, v21

    .line 1135
    .line 1136
    or-long/2addr v6, v10

    .line 1137
    long-to-int v6, v6

    .line 1138
    int-to-byte v6, v6

    .line 1139
    aput-byte v6, v44, v21

    .line 1140
    .line 1141
    shr-long v6, v19, v27

    .line 1142
    .line 1143
    long-to-int v6, v6

    .line 1144
    int-to-byte v6, v6

    .line 1145
    aput-byte v6, v44, v4

    .line 1146
    .line 1147
    const/16 v6, 0x9

    .line 1148
    .line 1149
    shr-long v6, v19, v6

    .line 1150
    .line 1151
    long-to-int v6, v6

    .line 1152
    int-to-byte v6, v6

    .line 1153
    const/16 v7, 0x9

    .line 1154
    .line 1155
    aput-byte v6, v44, v7

    .line 1156
    .line 1157
    const/16 v6, 0x11

    .line 1158
    .line 1159
    shr-long v6, v19, v6

    .line 1160
    .line 1161
    shl-long v10, v22, v24

    .line 1162
    .line 1163
    or-long/2addr v6, v10

    .line 1164
    long-to-int v6, v6

    .line 1165
    int-to-byte v6, v6

    .line 1166
    aput-byte v6, v44, v8

    .line 1167
    .line 1168
    shr-long v6, v22, v24

    .line 1169
    .line 1170
    long-to-int v6, v6

    .line 1171
    int-to-byte v6, v6

    .line 1172
    const/16 v7, 0xb

    .line 1173
    .line 1174
    aput-byte v6, v44, v7

    .line 1175
    .line 1176
    const/16 v6, 0xc

    .line 1177
    .line 1178
    shr-long v6, v22, v6

    .line 1179
    .line 1180
    long-to-int v6, v6

    .line 1181
    int-to-byte v6, v6

    .line 1182
    const/16 v7, 0xc

    .line 1183
    .line 1184
    aput-byte v6, v44, v7

    .line 1185
    .line 1186
    const/16 v6, 0x14

    .line 1187
    .line 1188
    shr-long v6, v22, v6

    .line 1189
    .line 1190
    add-long v10, v12, v12

    .line 1191
    .line 1192
    or-long/2addr v6, v10

    .line 1193
    long-to-int v6, v6

    .line 1194
    int-to-byte v6, v6

    .line 1195
    const/16 v7, 0xd

    .line 1196
    .line 1197
    aput-byte v6, v44, v7

    .line 1198
    .line 1199
    shr-long v6, v12, v21

    .line 1200
    .line 1201
    long-to-int v6, v6

    .line 1202
    int-to-byte v6, v6

    .line 1203
    const/16 v7, 0xe

    .line 1204
    .line 1205
    aput-byte v6, v44, v7

    .line 1206
    .line 1207
    const/16 v6, 0xf

    .line 1208
    .line 1209
    shr-long v6, v12, v6

    .line 1210
    .line 1211
    shl-long v10, v28, v30

    .line 1212
    .line 1213
    or-long/2addr v6, v10

    .line 1214
    long-to-int v6, v6

    .line 1215
    int-to-byte v6, v6

    .line 1216
    const/16 v7, 0xf

    .line 1217
    .line 1218
    aput-byte v6, v44, v7

    .line 1219
    .line 1220
    shr-long v6, v28, p2

    .line 1221
    .line 1222
    long-to-int v6, v6

    .line 1223
    int-to-byte v6, v6

    .line 1224
    const/16 v7, 0x10

    .line 1225
    .line 1226
    aput-byte v6, v44, v7

    .line 1227
    .line 1228
    shr-long v6, v28, v8

    .line 1229
    .line 1230
    long-to-int v6, v6

    .line 1231
    int-to-byte v6, v6

    .line 1232
    const/16 v7, 0x11

    .line 1233
    .line 1234
    aput-byte v6, v44, v7

    .line 1235
    .line 1236
    const/16 v6, 0x12

    .line 1237
    .line 1238
    shr-long v6, v28, v6

    .line 1239
    .line 1240
    shl-long v10, v31, v33

    .line 1241
    .line 1242
    or-long/2addr v6, v10

    .line 1243
    long-to-int v6, v6

    .line 1244
    int-to-byte v6, v6

    .line 1245
    const/16 v7, 0x12

    .line 1246
    .line 1247
    aput-byte v6, v44, v7

    .line 1248
    .line 1249
    sub-long v41, v41, v55

    .line 1250
    .line 1251
    sub-long v39, v39, v49

    .line 1252
    .line 1253
    add-long v41, v41, v25

    .line 1254
    .line 1255
    sub-long v37, v37, v51

    .line 1256
    .line 1257
    sub-long v6, v34, v45

    .line 1258
    .line 1259
    shr-long v10, v31, v3

    .line 1260
    .line 1261
    long-to-int v10, v10

    .line 1262
    int-to-byte v10, v10

    .line 1263
    const/16 v11, 0x13

    .line 1264
    .line 1265
    aput-byte v10, v44, v11

    .line 1266
    .line 1267
    const/16 v10, 0xd

    .line 1268
    .line 1269
    shr-long v10, v31, v10

    .line 1270
    .line 1271
    long-to-int v10, v10

    .line 1272
    int-to-byte v10, v10

    .line 1273
    const/16 v11, 0x14

    .line 1274
    .line 1275
    aput-byte v10, v44, v11

    .line 1276
    .line 1277
    long-to-int v10, v6

    .line 1278
    int-to-byte v10, v10

    .line 1279
    aput-byte v10, v44, v36

    .line 1280
    .line 1281
    shr-long v10, v6, v4

    .line 1282
    .line 1283
    long-to-int v10, v10

    .line 1284
    int-to-byte v10, v10

    .line 1285
    const/16 v11, 0x16

    .line 1286
    .line 1287
    aput-byte v10, v44, v11

    .line 1288
    .line 1289
    const/16 v10, 0x10

    .line 1290
    .line 1291
    shr-long/2addr v6, v10

    .line 1292
    shl-long v10, v37, v3

    .line 1293
    .line 1294
    or-long/2addr v6, v10

    .line 1295
    long-to-int v6, v6

    .line 1296
    int-to-byte v6, v6

    .line 1297
    const/16 v7, 0x17

    .line 1298
    .line 1299
    aput-byte v6, v44, v7

    .line 1300
    .line 1301
    shr-long v6, v37, v33

    .line 1302
    .line 1303
    long-to-int v6, v6

    .line 1304
    int-to-byte v6, v6

    .line 1305
    const/16 v7, 0x18

    .line 1306
    .line 1307
    aput-byte v6, v44, v7

    .line 1308
    .line 1309
    const/16 v6, 0xb

    .line 1310
    .line 1311
    shr-long v6, v37, v6

    .line 1312
    .line 1313
    long-to-int v6, v6

    .line 1314
    int-to-byte v6, v6

    .line 1315
    const/16 v7, 0x19

    .line 1316
    .line 1317
    aput-byte v6, v44, v7

    .line 1318
    .line 1319
    const/16 v6, 0x13

    .line 1320
    .line 1321
    shr-long v6, v37, v6

    .line 1322
    .line 1323
    shl-long v10, v39, p2

    .line 1324
    .line 1325
    or-long/2addr v6, v10

    .line 1326
    long-to-int v6, v6

    .line 1327
    int-to-byte v6, v6

    .line 1328
    const/16 v7, 0x1a

    .line 1329
    .line 1330
    aput-byte v6, v44, v7

    .line 1331
    .line 1332
    shr-long v6, v39, v30

    .line 1333
    .line 1334
    long-to-int v6, v6

    .line 1335
    int-to-byte v6, v6

    .line 1336
    const/16 v7, 0x1b

    .line 1337
    .line 1338
    aput-byte v6, v44, v7

    .line 1339
    .line 1340
    const/16 v6, 0xe

    .line 1341
    .line 1342
    shr-long v6, v39, v6

    .line 1343
    .line 1344
    shl-long v10, v41, v21

    .line 1345
    .line 1346
    or-long/2addr v6, v10

    .line 1347
    long-to-int v6, v6

    .line 1348
    int-to-byte v6, v6

    .line 1349
    const/16 v7, 0x1c

    .line 1350
    .line 1351
    aput-byte v6, v44, v7

    .line 1352
    .line 1353
    shr-long v6, v41, v27

    .line 1354
    .line 1355
    long-to-int v6, v6

    .line 1356
    int-to-byte v6, v6

    .line 1357
    const/16 v7, 0x1d

    .line 1358
    .line 1359
    aput-byte v6, v44, v7

    .line 1360
    .line 1361
    const/16 v6, 0x9

    .line 1362
    .line 1363
    shr-long v6, v41, v6

    .line 1364
    .line 1365
    long-to-int v6, v6

    .line 1366
    int-to-byte v6, v6

    .line 1367
    const/16 v7, 0x1e

    .line 1368
    .line 1369
    aput-byte v6, v44, v7

    .line 1370
    .line 1371
    const/16 v6, 0x11

    .line 1372
    .line 1373
    shr-long v6, v41, v6

    .line 1374
    .line 1375
    long-to-int v6, v6

    .line 1376
    int-to-byte v6, v6

    .line 1377
    aput-byte v6, v44, v43

    .line 1378
    .line 1379
    new-array v6, v8, [J

    .line 1380
    .line 1381
    invoke-static {v2}, Lbiqy;->h([B)[J

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    new-array v10, v8, [J

    .line 1386
    .line 1387
    const-wide/16 v11, 0x1

    .line 1388
    .line 1389
    aput-wide v11, v10, v16

    .line 1390
    .line 1391
    new-array v11, v8, [J

    .line 1392
    .line 1393
    new-array v12, v8, [J

    .line 1394
    .line 1395
    new-array v13, v8, [J

    .line 1396
    .line 1397
    new-array v14, v8, [J

    .line 1398
    .line 1399
    new-array v15, v8, [J

    .line 1400
    .line 1401
    invoke-static {v12, v7}, Lbiqy;->d([J[J)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v4, Lbiqt;->a:[J

    .line 1405
    .line 1406
    invoke-static {v13, v12, v4}, Lbiqy;->a([J[J[J)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v12, v12, v10}, Lbiqy;->e([J[J[J)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v13, v13, v10}, Lbiqy;->f([J[J[J)V

    .line 1413
    .line 1414
    .line 1415
    new-array v4, v8, [J

    .line 1416
    .line 1417
    invoke-static {v4, v13}, Lbiqy;->d([J[J)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v4, v4, v13}, Lbiqy;->a([J[J[J)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v6, v4}, Lbiqy;->d([J[J)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v6, v6, v13}, Lbiqy;->a([J[J[J)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v6, v6, v12}, Lbiqy;->a([J[J[J)V

    .line 1430
    .line 1431
    .line 1432
    new-array v9, v8, [J

    .line 1433
    .line 1434
    new-array v3, v8, [J

    .line 1435
    .line 1436
    new-array v0, v8, [J

    .line 1437
    .line 1438
    invoke-static {v9, v6}, Lbiqy;->d([J[J)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v3, v9}, Lbiqy;->d([J[J)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v3, v3}, Lbiqy;->d([J[J)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v3, v6, v3}, Lbiqy;->a([J[J[J)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v9, v9, v3}, Lbiqy;->a([J[J[J)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v9, v9}, Lbiqy;->d([J[J)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v9, v3, v9}, Lbiqy;->a([J[J[J)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v3, v9}, Lbiqy;->d([J[J)V

    .line 1460
    .line 1461
    .line 1462
    move/from16 v8, v27

    .line 1463
    .line 1464
    const/4 v1, 0x5

    .line 1465
    :goto_1
    if-ge v8, v1, :cond_0

    .line 1466
    .line 1467
    invoke-static {v3, v3}, Lbiqy;->d([J[J)V

    .line 1468
    .line 1469
    .line 1470
    add-int/lit8 v8, v8, 0x1

    .line 1471
    .line 1472
    goto :goto_1

    .line 1473
    :cond_0
    invoke-static {v9, v3, v9}, Lbiqy;->a([J[J[J)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v3, v9}, Lbiqy;->d([J[J)V

    .line 1477
    .line 1478
    .line 1479
    move/from16 v1, v27

    .line 1480
    .line 1481
    :goto_2
    const/16 v8, 0xa

    .line 1482
    .line 1483
    if-ge v1, v8, :cond_1

    .line 1484
    .line 1485
    invoke-static {v3, v3}, Lbiqy;->d([J[J)V

    .line 1486
    .line 1487
    .line 1488
    add-int/lit8 v1, v1, 0x1

    .line 1489
    .line 1490
    goto :goto_2

    .line 1491
    :cond_1
    invoke-static {v3, v3, v9}, Lbiqy;->a([J[J[J)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v0, v3}, Lbiqy;->d([J[J)V

    .line 1495
    .line 1496
    .line 1497
    move/from16 v1, v27

    .line 1498
    .line 1499
    :goto_3
    const/16 v8, 0x14

    .line 1500
    .line 1501
    if-ge v1, v8, :cond_2

    .line 1502
    .line 1503
    invoke-static {v0, v0}, Lbiqy;->d([J[J)V

    .line 1504
    .line 1505
    .line 1506
    add-int/lit8 v1, v1, 0x1

    .line 1507
    .line 1508
    goto :goto_3

    .line 1509
    :cond_2
    invoke-static {v3, v0, v3}, Lbiqy;->a([J[J[J)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v3, v3}, Lbiqy;->d([J[J)V

    .line 1513
    .line 1514
    .line 1515
    move/from16 v1, v27

    .line 1516
    .line 1517
    :goto_4
    const/16 v8, 0xa

    .line 1518
    .line 1519
    if-ge v1, v8, :cond_3

    .line 1520
    .line 1521
    invoke-static {v3, v3}, Lbiqy;->d([J[J)V

    .line 1522
    .line 1523
    .line 1524
    add-int/lit8 v1, v1, 0x1

    .line 1525
    .line 1526
    goto :goto_4

    .line 1527
    :cond_3
    invoke-static {v9, v3, v9}, Lbiqy;->a([J[J[J)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v3, v9}, Lbiqy;->d([J[J)V

    .line 1531
    .line 1532
    .line 1533
    move/from16 v1, v27

    .line 1534
    .line 1535
    :goto_5
    const/16 v8, 0x32

    .line 1536
    .line 1537
    if-ge v1, v8, :cond_4

    .line 1538
    .line 1539
    invoke-static {v3, v3}, Lbiqy;->d([J[J)V

    .line 1540
    .line 1541
    .line 1542
    add-int/lit8 v1, v1, 0x1

    .line 1543
    .line 1544
    goto :goto_5

    .line 1545
    :cond_4
    invoke-static {v3, v3, v9}, Lbiqy;->a([J[J[J)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v0, v3}, Lbiqy;->d([J[J)V

    .line 1549
    .line 1550
    .line 1551
    move/from16 v1, v27

    .line 1552
    .line 1553
    :goto_6
    const/16 v8, 0x64

    .line 1554
    .line 1555
    if-ge v1, v8, :cond_5

    .line 1556
    .line 1557
    invoke-static {v0, v0}, Lbiqy;->d([J[J)V

    .line 1558
    .line 1559
    .line 1560
    add-int/lit8 v1, v1, 0x1

    .line 1561
    .line 1562
    goto :goto_6

    .line 1563
    :cond_5
    invoke-static {v3, v0, v3}, Lbiqy;->a([J[J[J)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v3, v3}, Lbiqy;->d([J[J)V

    .line 1567
    .line 1568
    .line 1569
    move/from16 v0, v27

    .line 1570
    .line 1571
    :goto_7
    const/16 v1, 0x32

    .line 1572
    .line 1573
    if-ge v0, v1, :cond_6

    .line 1574
    .line 1575
    invoke-static {v3, v3}, Lbiqy;->d([J[J)V

    .line 1576
    .line 1577
    .line 1578
    add-int/lit8 v0, v0, 0x1

    .line 1579
    .line 1580
    goto :goto_7

    .line 1581
    :cond_6
    invoke-static {v9, v3, v9}, Lbiqy;->a([J[J[J)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v9, v9}, Lbiqy;->d([J[J)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v9, v9}, Lbiqy;->d([J[J)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v6, v9, v6}, Lbiqy;->a([J[J[J)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v6, v6, v4}, Lbiqy;->a([J[J[J)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v6, v6, v12}, Lbiqy;->a([J[J[J)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v14, v6}, Lbiqy;->d([J[J)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v14, v14, v13}, Lbiqy;->a([J[J[J)V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v15, v14, v12}, Lbiqy;->e([J[J[J)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v15}, Lbiqr;->i([J)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_8

    .line 1613
    .line 1614
    invoke-static {v15, v14, v12}, Lbiqy;->f([J[J[J)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v15}, Lbiqr;->i([J)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-nez v0, :cond_7

    .line 1622
    .line 1623
    sget-object v0, Lbiqt;->c:[J

    .line 1624
    .line 1625
    invoke-static {v6, v6, v0}, Lbiqy;->a([J[J[J)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_8

    .line 1629
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1630
    .line 1631
    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 1632
    .line 1633
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    throw v0

    .line 1637
    :cond_8
    :goto_8
    invoke-static {v6}, Lbiqr;->i([J)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-nez v0, :cond_a

    .line 1642
    .line 1643
    aget-byte v0, v2, v43

    .line 1644
    .line 1645
    const/16 v1, 0xff

    .line 1646
    .line 1647
    and-int/2addr v0, v1

    .line 1648
    shr-int/lit8 v0, v0, 0x7

    .line 1649
    .line 1650
    if-nez v0, :cond_9

    .line 1651
    .line 1652
    goto :goto_9

    .line 1653
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1654
    .line 1655
    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 1656
    .line 1657
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    throw v0

    .line 1661
    :cond_a
    const/16 v1, 0xff

    .line 1662
    .line 1663
    :goto_9
    invoke-static {v6}, Lbiqr;->a([J)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    aget-byte v2, v2, v43

    .line 1668
    .line 1669
    and-int/2addr v2, v1

    .line 1670
    shr-int/lit8 v2, v2, 0x7

    .line 1671
    .line 1672
    if-ne v0, v2, :cond_b

    .line 1673
    .line 1674
    invoke-static {v6, v6}, Lbiqr;->g([J[J)V

    .line 1675
    .line 1676
    .line 1677
    :cond_b
    invoke-static {v11, v6, v7}, Lbiqy;->a([J[J[J)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v0, Lbiqq;

    .line 1681
    .line 1682
    new-instance v2, Lbiqp;

    .line 1683
    .line 1684
    invoke-direct {v2, v6, v7, v10}, Lbiqp;-><init>([J[J[J)V

    .line 1685
    .line 1686
    .line 1687
    invoke-direct {v0, v2, v11}, Lbiqq;-><init>(Lbiqp;[J)V

    .line 1688
    .line 1689
    .line 1690
    const/16 v2, 0x8

    .line 1691
    .line 1692
    new-array v3, v2, [Lbiqn;

    .line 1693
    .line 1694
    new-instance v2, Lbiqn;

    .line 1695
    .line 1696
    invoke-direct {v2, v0}, Lbiqn;-><init>(Lbiqq;)V

    .line 1697
    .line 1698
    .line 1699
    aput-object v2, v3, v16

    .line 1700
    .line 1701
    new-instance v2, Lbiqo;

    .line 1702
    .line 1703
    new-instance v4, Lbiqp;

    .line 1704
    .line 1705
    invoke-direct {v4}, Lbiqp;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    const/16 v8, 0xa

    .line 1709
    .line 1710
    new-array v6, v8, [J

    .line 1711
    .line 1712
    invoke-direct {v2, v4, v6}, Lbiqo;-><init>(Lbiqp;[J)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v0, v0, Lbiqq;->a:Lbiqp;

    .line 1716
    .line 1717
    invoke-static {v2, v0}, Lbiqr;->e(Lbiqo;Lbiqp;)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v0, Lbiqq;

    .line 1721
    .line 1722
    invoke-direct {v0, v2}, Lbiqq;-><init>(Lbiqo;)V

    .line 1723
    .line 1724
    .line 1725
    move/from16 v4, v27

    .line 1726
    .line 1727
    const/16 v6, 0x8

    .line 1728
    .line 1729
    :goto_a
    if-ge v4, v6, :cond_c

    .line 1730
    .line 1731
    add-int/lit8 v7, v4, -0x1

    .line 1732
    .line 1733
    aget-object v7, v3, v7

    .line 1734
    .line 1735
    invoke-static {v2, v0, v7}, Lbiqr;->d(Lbiqo;Lbiqq;Lbiqm;)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v7, Lbiqn;

    .line 1739
    .line 1740
    new-instance v8, Lbiqq;

    .line 1741
    .line 1742
    invoke-direct {v8, v2}, Lbiqq;-><init>(Lbiqo;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-direct {v7, v8}, Lbiqn;-><init>(Lbiqq;)V

    .line 1746
    .line 1747
    .line 1748
    aput-object v7, v3, v4

    .line 1749
    .line 1750
    add-int/lit8 v4, v4, 0x1

    .line 1751
    .line 1752
    goto :goto_a

    .line 1753
    :cond_c
    invoke-static/range {v44 .. v44}, Lbiqr;->l([B)[B

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-static {v5}, Lbiqr;->l([B)[B

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    new-instance v4, Lbiqo;

    .line 1762
    .line 1763
    sget-object v5, Lbiqr;->a:Lbiqo;

    .line 1764
    .line 1765
    invoke-direct {v4, v5}, Lbiqo;-><init>(Lbiqo;)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v5, Lbiqq;

    .line 1769
    .line 1770
    invoke-direct {v5}, Lbiqq;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    move v9, v1

    .line 1774
    :goto_b
    if-ltz v9, :cond_e

    .line 1775
    .line 1776
    aget-byte v1, v0, v9

    .line 1777
    .line 1778
    if-nez v1, :cond_e

    .line 1779
    .line 1780
    aget-byte v1, v2, v9

    .line 1781
    .line 1782
    if-eqz v1, :cond_d

    .line 1783
    .line 1784
    goto :goto_c

    .line 1785
    :cond_d
    add-int/lit8 v9, v9, -0x1

    .line 1786
    .line 1787
    goto :goto_b

    .line 1788
    :cond_e
    :goto_c
    if-ltz v9, :cond_13

    .line 1789
    .line 1790
    new-instance v1, Lbiqp;

    .line 1791
    .line 1792
    invoke-direct {v1, v4}, Lbiqp;-><init>(Lbiqo;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v4, v1}, Lbiqr;->e(Lbiqo;Lbiqp;)V

    .line 1796
    .line 1797
    .line 1798
    aget-byte v1, v0, v9

    .line 1799
    .line 1800
    if-lez v1, :cond_f

    .line 1801
    .line 1802
    invoke-static {v5, v4}, Lbiqq;->a(Lbiqq;Lbiqo;)V

    .line 1803
    .line 1804
    .line 1805
    aget-byte v1, v0, v9

    .line 1806
    .line 1807
    div-int/lit8 v1, v1, 0x2

    .line 1808
    .line 1809
    aget-object v1, v3, v1

    .line 1810
    .line 1811
    invoke-static {v4, v5, v1}, Lbiqr;->d(Lbiqo;Lbiqq;Lbiqm;)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_d

    .line 1815
    :cond_f
    if-gez v1, :cond_10

    .line 1816
    .line 1817
    invoke-static {v5, v4}, Lbiqq;->a(Lbiqq;Lbiqo;)V

    .line 1818
    .line 1819
    .line 1820
    aget-byte v1, v0, v9

    .line 1821
    .line 1822
    neg-int v1, v1

    .line 1823
    div-int/lit8 v1, v1, 0x2

    .line 1824
    .line 1825
    aget-object v1, v3, v1

    .line 1826
    .line 1827
    invoke-static {v4, v5, v1}, Lbiqr;->h(Lbiqo;Lbiqq;Lbiqm;)V

    .line 1828
    .line 1829
    .line 1830
    :cond_10
    :goto_d
    aget-byte v1, v2, v9

    .line 1831
    .line 1832
    if-lez v1, :cond_11

    .line 1833
    .line 1834
    invoke-static {v5, v4}, Lbiqq;->a(Lbiqq;Lbiqo;)V

    .line 1835
    .line 1836
    .line 1837
    sget-object v1, Lbiqt;->e:[Lbiqm;

    .line 1838
    .line 1839
    aget-byte v6, v2, v9

    .line 1840
    .line 1841
    div-int/lit8 v6, v6, 0x2

    .line 1842
    .line 1843
    aget-object v1, v1, v6

    .line 1844
    .line 1845
    invoke-static {v4, v5, v1}, Lbiqr;->d(Lbiqo;Lbiqq;Lbiqm;)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_e

    .line 1849
    :cond_11
    if-gez v1, :cond_12

    .line 1850
    .line 1851
    invoke-static {v5, v4}, Lbiqq;->a(Lbiqq;Lbiqo;)V

    .line 1852
    .line 1853
    .line 1854
    sget-object v1, Lbiqt;->e:[Lbiqm;

    .line 1855
    .line 1856
    aget-byte v6, v2, v9

    .line 1857
    .line 1858
    neg-int v6, v6

    .line 1859
    div-int/lit8 v6, v6, 0x2

    .line 1860
    .line 1861
    aget-object v1, v1, v6

    .line 1862
    .line 1863
    invoke-static {v4, v5, v1}, Lbiqr;->h(Lbiqo;Lbiqq;Lbiqm;)V

    .line 1864
    .line 1865
    .line 1866
    :cond_12
    :goto_e
    add-int/lit8 v9, v9, -0x1

    .line 1867
    .line 1868
    goto :goto_c

    .line 1869
    :cond_13
    new-instance v0, Lbiqp;

    .line 1870
    .line 1871
    invoke-direct {v0, v4}, Lbiqp;-><init>(Lbiqo;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v0}, Lbiqp;->a()[B

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    move/from16 v3, v16

    .line 1879
    .line 1880
    :goto_f
    const/16 v1, 0x20

    .line 1881
    .line 1882
    if-ge v3, v1, :cond_14

    .line 1883
    .line 1884
    aget-byte v1, v0, v3

    .line 1885
    .line 1886
    aget-byte v2, p1, v3

    .line 1887
    .line 1888
    if-ne v1, v2, :cond_16

    .line 1889
    .line 1890
    add-int/lit8 v3, v3, 0x1

    .line 1891
    .line 1892
    goto :goto_f

    .line 1893
    :cond_14
    return-void

    .line 1894
    :cond_15
    move-object/from16 v8, p2

    .line 1895
    .line 1896
    move/from16 v16, v3

    .line 1897
    .line 1898
    move/from16 v27, v4

    .line 1899
    .line 1900
    move/from16 v43, v6

    .line 1901
    .line 1902
    add-int/lit8 v7, v7, -0x1

    .line 1903
    .line 1904
    move-object/from16 v1, p0

    .line 1905
    .line 1906
    move-object/from16 v0, p1

    .line 1907
    .line 1908
    goto/16 :goto_0

    .line 1909
    .line 1910
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1911
    .line 1912
    const-string v1, "Signature check failed."

    .line 1913
    .line 1914
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    throw v0

    .line 1918
    :cond_17
    move/from16 v16, v3

    .line 1919
    .line 1920
    move/from16 v27, v4

    .line 1921
    .line 1922
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1923
    .line 1924
    const/16 v1, 0x40

    .line 1925
    .line 1926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    move/from16 v2, v27

    .line 1931
    .line 1932
    new-array v2, v2, [Ljava/lang/Object;

    .line 1933
    .line 1934
    aput-object v1, v2, v16

    .line 1935
    .line 1936
    const-string v1, "The length of the signature is not %s."

    .line 1937
    .line 1938
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    throw v0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbizc;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lbizc;->c:[B

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lbizc;->c([B[B)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lbitc;->d([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lbizc;->c:[B

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [[B

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p2, v2, v3

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object v0, v2, p2

    .line 35
    .line 36
    invoke-static {v2}, Lbiza;->a([[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_2
    array-length v0, p1

    .line 41
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1, p2}, Lbizc;->c([B[B)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
