.class public final Lak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[I

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sput-object v3, Lak;->b:[I

    .line 10
    .line 11
    new-instance v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v3, Lak;->c:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    sget-object v4, Lam;->a:[I

    .line 19
    .line 20
    const/16 v4, 0x55

    .line 21
    .line 22
    const/16 v5, 0x19

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x56

    .line 28
    .line 29
    const/16 v6, 0x1a

    .line 30
    .line 31
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x58

    .line 35
    .line 36
    const/16 v7, 0x1d

    .line 37
    .line 38
    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x59

    .line 42
    .line 43
    const/16 v7, 0x1e

    .line 44
    .line 45
    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x5f

    .line 49
    .line 50
    const/16 v7, 0x24

    .line 51
    .line 52
    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x5e

    .line 56
    .line 57
    const/16 v7, 0x23

    .line 58
    .line 59
    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x43

    .line 63
    .line 64
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x42

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x3e

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x67

    .line 80
    .line 81
    const/4 v9, 0x6

    .line 82
    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    .line 84
    .line 85
    const/16 v4, 0x68

    .line 86
    .line 87
    const/4 v10, 0x7

    .line 88
    invoke-virtual {v3, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x4a

    .line 92
    .line 93
    const/16 v11, 0x11

    .line 94
    .line 95
    invoke-virtual {v3, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    .line 97
    .line 98
    const/16 v4, 0x4b

    .line 99
    .line 100
    const/16 v12, 0x12

    .line 101
    .line 102
    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 103
    .line 104
    .line 105
    const/16 v4, 0x4c

    .line 106
    .line 107
    const/16 v13, 0x13

    .line 108
    .line 109
    invoke-virtual {v3, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x1b

    .line 113
    .line 114
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x5a

    .line 118
    .line 119
    const/16 v14, 0x20

    .line 120
    .line 121
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x5b

    .line 125
    .line 126
    const/16 v14, 0x21

    .line 127
    .line 128
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x49

    .line 132
    .line 133
    const/16 v14, 0xa

    .line 134
    .line 135
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x48

    .line 139
    .line 140
    const/16 v14, 0x9

    .line 141
    .line 142
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x6c

    .line 146
    .line 147
    const/16 v14, 0xd

    .line 148
    .line 149
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x6f

    .line 153
    .line 154
    const/16 v14, 0x10

    .line 155
    .line 156
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x6d

    .line 160
    .line 161
    const/16 v15, 0xe

    .line 162
    .line 163
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x6a

    .line 167
    .line 168
    const/16 v15, 0xb

    .line 169
    .line 170
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x6e

    .line 174
    .line 175
    const/16 v15, 0xf

    .line 176
    .line 177
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x6b

    .line 181
    .line 182
    const/16 v8, 0xc

    .line 183
    .line 184
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x62

    .line 188
    .line 189
    const/16 v8, 0x28

    .line 190
    .line 191
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x53

    .line 195
    .line 196
    const/16 v8, 0x27

    .line 197
    .line 198
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x52

    .line 202
    .line 203
    const/16 v8, 0x29

    .line 204
    .line 205
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x61

    .line 209
    .line 210
    const/16 v8, 0x2a

    .line 211
    .line 212
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x51

    .line 216
    .line 217
    const/16 v8, 0x14

    .line 218
    .line 219
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x60

    .line 223
    .line 224
    const/16 v4, 0x25

    .line 225
    .line 226
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x47

    .line 230
    .line 231
    const/4 v4, 0x5

    .line 232
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x54

    .line 236
    .line 237
    const/16 v13, 0x3c

    .line 238
    .line 239
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x5d

    .line 243
    .line 244
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x57

    .line 248
    .line 249
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x41

    .line 253
    .line 254
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x3d

    .line 258
    .line 259
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x18

    .line 263
    .line 264
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 265
    .line 266
    .line 267
    const/16 v4, 0x1c

    .line 268
    .line 269
    invoke-virtual {v3, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    .line 271
    .line 272
    const/16 v10, 0x1f

    .line 273
    .line 274
    invoke-virtual {v3, v5, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    .line 279
    .line 280
    const/16 v5, 0x22

    .line 281
    .line 282
    invoke-virtual {v3, v9, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x2

    .line 286
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x17

    .line 290
    .line 291
    invoke-virtual {v3, v7, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    .line 293
    .line 294
    const/16 v6, 0x15

    .line 295
    .line 296
    invoke-virtual {v3, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    .line 298
    .line 299
    const/16 v1, 0x16

    .line 300
    .line 301
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    .line 303
    .line 304
    const/16 v1, 0x2b

    .line 305
    .line 306
    invoke-virtual {v3, v15, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x2c

    .line 310
    .line 311
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x2d

    .line 315
    .line 316
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    .line 318
    .line 319
    const/16 v1, 0x2e

    .line 320
    .line 321
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x2f

    .line 325
    .line 326
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x15

    .line 330
    .line 331
    const/16 v1, 0x30

    .line 332
    .line 333
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x31

    .line 337
    .line 338
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x32

    .line 342
    .line 343
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x33

    .line 347
    .line 348
    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x34

    .line 352
    .line 353
    const/16 v1, 0x13

    .line 354
    .line 355
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x35

    .line 359
    .line 360
    const/16 v1, 0x1b

    .line 361
    .line 362
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x63

    .line 366
    .line 367
    const/16 v1, 0x36

    .line 368
    .line 369
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0x4d

    .line 373
    .line 374
    const/16 v1, 0x37

    .line 375
    .line 376
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x64

    .line 380
    .line 381
    const/16 v1, 0x38

    .line 382
    .line 383
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x4e

    .line 387
    .line 388
    const/16 v1, 0x39

    .line 389
    .line 390
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x65

    .line 394
    .line 395
    const/16 v1, 0x3a

    .line 396
    .line 397
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x4f

    .line 401
    .line 402
    const/16 v1, 0x3b

    .line 403
    .line 404
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x26

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lak;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method

.method private static final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "end"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "start"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "baseline"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "bottom"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "top"

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(I)Laj;
    .locals 2

    .line 1
    iget-object v0, p0, Lak;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Laj;

    .line 14
    .line 15
    invoke-direct {v1}, Laj;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laj;

    .line 26
    .line 27
    return-object p1
.end method

.method public final b(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lak;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Laj;

    .line 14
    .line 15
    invoke-direct {v1}, Laj;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laj;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, " undefined"

    .line 30
    .line 31
    const-string v3, "right to "

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq p2, v1, :cond_b

    .line 35
    .line 36
    if-eq p2, v0, :cond_8

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p2, v0, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    const/4 v1, 0x6

    .line 43
    if-eq p2, v1, :cond_3

    .line 44
    .line 45
    if-ne p4, v0, :cond_1

    .line 46
    .line 47
    iput p3, p1, Laj;->t:I

    .line 48
    .line 49
    iput v4, p1, Laj;->s:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-ne p4, v1, :cond_2

    .line 53
    .line 54
    iput p3, p1, Laj;->s:I

    .line 55
    .line 56
    iput v4, p1, Laj;->t:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Lak;->g(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    if-ne p4, v1, :cond_4

    .line 85
    .line 86
    iput p3, p1, Laj;->r:I

    .line 87
    .line 88
    iput v4, p1, Laj;->q:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    if-ne p4, v0, :cond_5

    .line 92
    .line 93
    iput p3, p1, Laj;->q:I

    .line 94
    .line 95
    iput v4, p1, Laj;->r:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p4}, Lak;->g(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    if-ne p4, v0, :cond_7

    .line 124
    .line 125
    iput p3, p1, Laj;->p:I

    .line 126
    .line 127
    iput v4, p1, Laj;->o:I

    .line 128
    .line 129
    iput v4, p1, Laj;->n:I

    .line 130
    .line 131
    iput v4, p1, Laj;->l:I

    .line 132
    .line 133
    iput v4, p1, Laj;->m:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p4}, Lak;->g(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_8
    if-ne p4, v0, :cond_9

    .line 162
    .line 163
    iput p3, p1, Laj;->o:I

    .line 164
    .line 165
    iput v4, p1, Laj;->n:I

    .line 166
    .line 167
    iput v4, p1, Laj;->p:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    if-ne p4, v1, :cond_a

    .line 171
    .line 172
    iput p3, p1, Laj;->n:I

    .line 173
    .line 174
    iput v4, p1, Laj;->o:I

    .line 175
    .line 176
    iput v4, p1, Laj;->p:I

    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p4}, Lak;->g(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_b
    if-ne p4, v1, :cond_c

    .line 205
    .line 206
    iput p3, p1, Laj;->l:I

    .line 207
    .line 208
    iput v4, p1, Laj;->m:I

    .line 209
    .line 210
    iput v4, p1, Laj;->p:I

    .line 211
    .line 212
    return-void

    .line 213
    :cond_c
    if-ne p4, v0, :cond_d

    .line 214
    .line 215
    iput p3, p1, Laj;->m:I

    .line 216
    .line 217
    iput v4, p1, Laj;->l:I

    .line 218
    .line 219
    iput v4, p1, Laj;->p:I

    .line 220
    .line 221
    return-void

    .line 222
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p4}, Lak;->g(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Laj;

    .line 32
    .line 33
    invoke-direct {v3}, Laj;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lam;->b:[I

    .line 37
    .line 38
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sget-object v7, Lak;->c:Landroid/util/SparseIntArray;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/16 v9, 0x3c

    .line 60
    .line 61
    const-string v10, "   "

    .line 62
    .line 63
    const-string v11, "ConstraintSet"

    .line 64
    .line 65
    if-eq v8, v9, :cond_1

    .line 66
    .line 67
    packed-switch v8, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v9, "Unknown attribute 0x"

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v11, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_0
    iget v7, v3, Laj;->ac:F

    .line 107
    .line 108
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput v6, v3, Laj;->ac:F

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_1
    iget v7, v3, Laj;->ab:F

    .line 117
    .line 118
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iput v6, v3, Laj;->ab:F

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_2
    iget v7, v3, Laj;->aa:F

    .line 127
    .line 128
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iput v6, v3, Laj;->aa:F

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_3
    iget v7, v3, Laj;->Z:F

    .line 137
    .line 138
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iput v6, v3, Laj;->Z:F

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_4
    iget v7, v3, Laj;->Y:F

    .line 147
    .line 148
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iput v6, v3, Laj;->Y:F

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :pswitch_5
    iget v7, v3, Laj;->X:F

    .line 157
    .line 158
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iput v6, v3, Laj;->X:F

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :pswitch_6
    iget v7, v3, Laj;->W:F

    .line 167
    .line 168
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iput v6, v3, Laj;->W:F

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_7
    iget v7, v3, Laj;->V:F

    .line 177
    .line 178
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iput v6, v3, Laj;->V:F

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    iget v7, v3, Laj;->U:F

    .line 187
    .line 188
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iput v6, v3, Laj;->U:F

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_9
    iput-boolean v1, v3, Laj;->S:Z

    .line 197
    .line 198
    iget v7, v3, Laj;->T:F

    .line 199
    .line 200
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, v3, Laj;->T:F

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_a
    iget v7, v3, Laj;->R:F

    .line 209
    .line 210
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iput v6, v3, Laj;->R:F

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_b
    iget v7, v3, Laj;->Q:I

    .line 219
    .line 220
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iput v6, v3, Laj;->Q:I

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_c
    iget v7, v3, Laj;->P:I

    .line 229
    .line 230
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iput v6, v3, Laj;->P:I

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_d
    iget v7, v3, Laj;->N:F

    .line 239
    .line 240
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iput v6, v3, Laj;->N:F

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_e
    iget v7, v3, Laj;->O:F

    .line 249
    .line 250
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iput v6, v3, Laj;->O:F

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_f
    iget v7, v3, Laj;->d:I

    .line 259
    .line 260
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    iput v6, v3, Laj;->d:I

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_10
    iget v7, v3, Laj;->v:F

    .line 269
    .line 270
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    iput v6, v3, Laj;->v:F

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_11
    iget v7, v3, Laj;->l:I

    .line 279
    .line 280
    invoke-static {v2, v6, v7}, Lak;->f(Landroid/content/res/TypedArray;II)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    iput v6, v3, Laj;->l:I

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_12
    iget v7, v3, Laj;->m:I

    .line 289
    .line 290
    invoke-static {v2, v6, v7}, Lak;->f(Landroid/content/res/TypedArray;II)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    iput v6, v3, Laj;->m:I

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_13
    iget v7, v3, Laj;->C:I

    .line 299
    .line 300
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    iput v6, v3, Laj;->C:I

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_14
    iget v7, v3, Laj;->r:I

    .line 309
    .line 310
    invoke-static {v2, v6, v7}, Lak;->f(Landroid/content/res/TypedArray;II)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iput v6, v3, Laj;->r:I

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_15
    iget v7, v3, Laj;->q:I

    .line 319
    .line 320
    invoke-static {v2, v6, v7}, Lak;->f(Landroid/content/res/TypedArray;II)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iput v6, v3, Laj;->q:I

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_16
    iget v7, v3, Laj;->F:I

    .line 329
    .line 330
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    iput v6, v3, Laj;->F:I

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_17
    iget v7, v3, Laj;->k:I

    .line 339
    .line 340
    invoke-static {v2, v6, v7}, Lak;->f(Landroid/content/res/TypedArray;II)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    iput v6, v3, Laj;->k:I

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :pswitch_18
    iget v7, v3, Laj;->j:I

    .line 349
    .line 350
    invoke-static {v2, v6, v7}, Lak;->f(Landroid/content/res/TypedArray;II)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    iput v6, v3, Laj;->j:I

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :pswitch_19
    iget v7, v3, Laj;->B:I

    .line 359
    .line 360
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    iput v6, v3, Laj;->B:I

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :pswitch_1a
    iget v7, v3, Laj;->z:I

    .line 369
    .line 370
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iput v6, v3, Laj;->z:I

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :pswitch_1b
    iget v7, v3, Laj;->i:I

    .line 379
    .line 380
    invoke-static {v2, v6, v7}, Lak;->f(Landroid/content/res/TypedArray;II)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iput v6, v3, Laj;->i:I

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :pswitch_1c
    iget v7, v3, Laj;->h:I

    .line 389
    .line 390
    invoke-static {v2, v6, v7}, Lak;->f(Landroid/content/res/TypedArray;II)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    iput v6, v3, Laj;->h:I

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :pswitch_1d
    iget v7, v3, Laj;->A:I

    .line 399
    .line 400
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    iput v6, v3, Laj;->A:I

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_1e
    iget v7, v3, Laj;->b:I

    .line 409
    .line 410
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    iput v6, v3, Laj;->b:I

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_1f
    iget v7, v3, Laj;->G:I

    .line 419
    .line 420
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    iput v6, v3, Laj;->G:I

    .line 425
    .line 426
    sget-object v7, Lak;->b:[I

    .line 427
    .line 428
    aget v6, v7, v6

    .line 429
    .line 430
    iput v6, v3, Laj;->G:I

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :pswitch_20
    iget v7, v3, Laj;->c:I

    .line 435
    .line 436
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    iput v6, v3, Laj;->c:I

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :pswitch_21
    iget v7, v3, Laj;->u:F

    .line 445
    .line 446
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    iput v6, v3, Laj;->u:F

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :pswitch_22
    iget v7, v3, Laj;->g:F

    .line 455
    .line 456
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    iput v6, v3, Laj;->g:F

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :pswitch_23
    iget v7, v3, Laj;->f:I

    .line 465
    .line 466
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    iput v6, v3, Laj;->f:I

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :pswitch_24
    iget v7, v3, Laj;->e:I

    .line 475
    .line 476
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    iput v6, v3, Laj;->e:I

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :pswitch_25
    iget v7, v3, Laj;->I:I

    .line 485
    .line 486
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    iput v6, v3, Laj;->I:I

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :pswitch_26
    iget v7, v3, Laj;->M:I

    .line 495
    .line 496
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    iput v6, v3, Laj;->M:I

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_27
    iget v7, v3, Laj;->J:I

    .line 505
    .line 506
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    iput v6, v3, Laj;->J:I

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :pswitch_28
    iget v7, v3, Laj;->H:I

    .line 515
    .line 516
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    iput v6, v3, Laj;->H:I

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :pswitch_29
    iget v7, v3, Laj;->L:I

    .line 525
    .line 526
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    iput v6, v3, Laj;->L:I

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :pswitch_2a
    iget v7, v3, Laj;->K:I

    .line 535
    .line 536
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    iput v6, v3, Laj;->K:I

    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :pswitch_2b
    iget v7, v3, Laj;->s:I

    .line 545
    .line 546
    invoke-static {v2, v6, v7}, Lak;->f(Landroid/content/res/TypedArray;II)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    iput v6, v3, Laj;->s:I

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :pswitch_2c
    iget v7, v3, Laj;->t:I

    .line 555
    .line 556
    invoke-static {v2, v6, v7}, Lak;->f(Landroid/content/res/TypedArray;II)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    iput v6, v3, Laj;->n:I

    .line 561
    .line 562
    goto :goto_2

    .line 563
    :pswitch_2d
    iget v7, v3, Laj;->E:I

    .line 564
    .line 565
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    iput v6, v3, Laj;->E:I

    .line 570
    .line 571
    goto :goto_2

    .line 572
    :pswitch_2e
    iget v7, v3, Laj;->y:I

    .line 573
    .line 574
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    iput v6, v3, Laj;->y:I

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :pswitch_2f
    iget v7, v3, Laj;->x:I

    .line 582
    .line 583
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    iput v6, v3, Laj;->x:I

    .line 588
    .line 589
    goto :goto_2

    .line 590
    :pswitch_30
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    iput-object v6, v3, Laj;->w:Ljava/lang/String;

    .line 595
    .line 596
    goto :goto_2

    .line 597
    :pswitch_31
    iget v7, v3, Laj;->n:I

    .line 598
    .line 599
    invoke-static {v2, v6, v7}, Lak;->f(Landroid/content/res/TypedArray;II)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    iput v6, v3, Laj;->n:I

    .line 604
    .line 605
    goto :goto_2

    .line 606
    :pswitch_32
    iget v7, v3, Laj;->o:I

    .line 607
    .line 608
    invoke-static {v2, v6, v7}, Lak;->f(Landroid/content/res/TypedArray;II)I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    iput v6, v3, Laj;->o:I

    .line 613
    .line 614
    goto :goto_2

    .line 615
    :pswitch_33
    iget v7, v3, Laj;->D:I

    .line 616
    .line 617
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    iput v6, v3, Laj;->D:I

    .line 622
    .line 623
    goto :goto_2

    .line 624
    :pswitch_34
    iget v7, v3, Laj;->p:I

    .line 625
    .line 626
    invoke-static {v2, v6, v7}, Lak;->f(Landroid/content/res/TypedArray;II)I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    iput v6, v3, Laj;->p:I

    .line 631
    .line 632
    goto :goto_2

    .line 633
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    const-string v9, "unused attribute 0x"

    .line 639
    .line 640
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-static {v11, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 672
    .line 673
    .line 674
    const-string v2, "Guideline"

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_3

    .line 681
    .line 682
    iput-boolean v1, v3, Laj;->a:Z

    .line 683
    .line 684
    :cond_3
    iget-object v0, p0, Lak;->a:Ljava/util/HashMap;

    .line 685
    .line 686
    iget v1, v3, Laj;->d:I

    .line 687
    .line 688
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    goto :goto_3

    .line 696
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 700
    .line 701
    .line 702
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :cond_5
    return-void

    .line 706
    :catch_0
    move-exception p1

    .line 707
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :catch_1
    move-exception p1

    .line 712
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final d(III)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lak;->a(I)Laj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    iput p3, p1, Laj;->E:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput p3, p1, Laj;->F:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "baseline does not support margins"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    iput p3, p1, Laj;->D:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iput p3, p1, Laj;->C:I

    .line 35
    .line 36
    return-void
.end method

.method public final e(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lak;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Laj;

    .line 14
    .line 15
    invoke-direct {v1}, Laj;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laj;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x7

    .line 32
    if-ne p4, p2, :cond_1

    .line 33
    .line 34
    iput p3, p1, Laj;->t:I

    .line 35
    .line 36
    iput v1, p1, Laj;->s:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput p3, p1, Laj;->s:I

    .line 40
    .line 41
    iput v1, p1, Laj;->t:I

    .line 42
    .line 43
    :goto_0
    iput v1, p1, Laj;->E:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-ne p4, v0, :cond_3

    .line 47
    .line 48
    iput p3, p1, Laj;->r:I

    .line 49
    .line 50
    iput v1, p1, Laj;->q:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iput p3, p1, Laj;->q:I

    .line 54
    .line 55
    iput v1, p1, Laj;->r:I

    .line 56
    .line 57
    :goto_1
    iput v1, p1, Laj;->F:I

    .line 58
    .line 59
    return-void
.end method
