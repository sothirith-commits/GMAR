.class public final Lad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Ljava/util/HashMap;


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
    sput-object v3, Lad;->a:[I

    .line 10
    .line 11
    new-instance v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v3, Lad;->b:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    sget-object v4, Lae;->a:[I

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
    iput-object v0, p0, Lad;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static j(Landroid/content/res/TypedArray;II)I
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

.method private static final k(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "end"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "start"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "baseline"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "bottom"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "top"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "right"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "left"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic l(BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lad;->k(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " undefined"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(I)Lac;
    .locals 2

    .line 1
    iget-object v0, p0, Lad;->c:Ljava/util/HashMap;

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
    new-instance v1, Lac;

    .line 14
    .line 15
    invoke-direct {v1}, Lac;-><init>()V

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
    check-cast p1, Lac;

    .line 26
    .line 27
    return-object p1
.end method

.method public final b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lad;->c(Landroid/support/constraint/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout;->c:Lad;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/support/constraint/ConstraintLayout;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Lad;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lac;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lab;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lac;->a(Lab;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget v6, v5, Lac;->G:I

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget v6, v5, Lac;->R:F

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget v6, v5, Lac;->U:F

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/view/View;->setRotationX(F)V

    .line 71
    .line 72
    .line 73
    iget v6, v5, Lac;->V:F

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Landroid/view/View;->setRotationY(F)V

    .line 76
    .line 77
    .line 78
    iget v6, v5, Lac;->W:F

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    iget v6, v5, Lac;->X:F

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    iget v6, v5, Lac;->Y:F

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotX(F)V

    .line 91
    .line 92
    .line 93
    iget v6, v5, Lac;->Z:F

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotY(F)V

    .line 96
    .line 97
    .line 98
    iget v6, v5, Lac;->aa:F

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    .line 102
    .line 103
    iget v6, v5, Lac;->ab:F

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    .line 107
    .line 108
    iget v6, v5, Lac;->ac:F

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationZ(F)V

    .line 111
    .line 112
    .line 113
    iget-boolean v6, v5, Lac;->S:Z

    .line 114
    .line 115
    if-eqz v6, :cond_0

    .line 116
    .line 117
    iget v5, v5, Lac;->T:F

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/view/View;->setElevation(F)V

    .line 120
    .line 121
    .line 122
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lac;

    .line 146
    .line 147
    iget-boolean v4, v3, Lac;->a:Z

    .line 148
    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    new-instance v4, Landroid/support/constraint/Guideline;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-direct {v4, v5}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v4, v1}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lab;

    .line 168
    .line 169
    const/4 v5, -0x2

    .line 170
    invoke-direct {v1, v5, v5}, Lab;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lac;->a(Lab;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lad;->c:Ljava/util/HashMap;

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
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lac;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    iput v1, p1, Lac;->n:I

    .line 27
    .line 28
    iput v1, p1, Lac;->o:I

    .line 29
    .line 30
    iput v1, p1, Lac;->D:I

    .line 31
    .line 32
    iput v1, p1, Lac;->K:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput v1, p1, Lac;->m:I

    .line 36
    .line 37
    iput v1, p1, Lac;->l:I

    .line 38
    .line 39
    iput v1, p1, Lac;->C:I

    .line 40
    .line 41
    iput v1, p1, Lac;->I:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput v1, p1, Lac;->k:I

    .line 45
    .line 46
    iput v1, p1, Lac;->j:I

    .line 47
    .line 48
    iput v1, p1, Lac;->B:I

    .line 49
    .line 50
    iput v1, p1, Lac;->J:I

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final e(Landroid/support/constraint/ConstraintLayout;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lad;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lab;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    new-instance v7, Lac;

    .line 38
    .line 39
    invoke-direct {v7}, Lac;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lac;

    .line 50
    .line 51
    iput v5, v6, Lac;->d:I

    .line 52
    .line 53
    iget v5, v4, Lab;->d:I

    .line 54
    .line 55
    iput v5, v6, Lac;->h:I

    .line 56
    .line 57
    iget v5, v4, Lab;->e:I

    .line 58
    .line 59
    iput v5, v6, Lac;->i:I

    .line 60
    .line 61
    iget v5, v4, Lab;->f:I

    .line 62
    .line 63
    iput v5, v6, Lac;->j:I

    .line 64
    .line 65
    iget v5, v4, Lab;->g:I

    .line 66
    .line 67
    iput v5, v6, Lac;->k:I

    .line 68
    .line 69
    iget v5, v4, Lab;->h:I

    .line 70
    .line 71
    iput v5, v6, Lac;->l:I

    .line 72
    .line 73
    iget v5, v4, Lab;->i:I

    .line 74
    .line 75
    iput v5, v6, Lac;->m:I

    .line 76
    .line 77
    iget v5, v4, Lab;->j:I

    .line 78
    .line 79
    iput v5, v6, Lac;->n:I

    .line 80
    .line 81
    iget v5, v4, Lab;->k:I

    .line 82
    .line 83
    iput v5, v6, Lac;->o:I

    .line 84
    .line 85
    iget v5, v4, Lab;->l:I

    .line 86
    .line 87
    iput v5, v6, Lac;->p:I

    .line 88
    .line 89
    iget v5, v4, Lab;->m:I

    .line 90
    .line 91
    iput v5, v6, Lac;->q:I

    .line 92
    .line 93
    iget v5, v4, Lab;->n:I

    .line 94
    .line 95
    iput v5, v6, Lac;->r:I

    .line 96
    .line 97
    iget v5, v4, Lab;->o:I

    .line 98
    .line 99
    iput v5, v6, Lac;->s:I

    .line 100
    .line 101
    iget v5, v4, Lab;->p:I

    .line 102
    .line 103
    iput v5, v6, Lac;->t:I

    .line 104
    .line 105
    iget v5, v4, Lab;->w:F

    .line 106
    .line 107
    iput v5, v6, Lac;->u:F

    .line 108
    .line 109
    iget v5, v4, Lab;->x:F

    .line 110
    .line 111
    iput v5, v6, Lac;->v:F

    .line 112
    .line 113
    iget-object v5, v4, Lab;->y:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v6, Lac;->w:Ljava/lang/String;

    .line 116
    .line 117
    iget v5, v4, Lab;->K:I

    .line 118
    .line 119
    iput v5, v6, Lac;->x:I

    .line 120
    .line 121
    iget v5, v4, Lab;->L:I

    .line 122
    .line 123
    iput v5, v6, Lac;->y:I

    .line 124
    .line 125
    iget v5, v4, Lab;->M:I

    .line 126
    .line 127
    iput v5, v6, Lac;->z:I

    .line 128
    .line 129
    iget v5, v4, Lab;->c:F

    .line 130
    .line 131
    iput v5, v6, Lac;->g:F

    .line 132
    .line 133
    iget v5, v4, Lab;->a:I

    .line 134
    .line 135
    iput v5, v6, Lac;->e:I

    .line 136
    .line 137
    iget v5, v4, Lab;->b:I

    .line 138
    .line 139
    iput v5, v6, Lac;->f:I

    .line 140
    .line 141
    iget v5, v4, Lab;->width:I

    .line 142
    .line 143
    iput v5, v6, Lac;->b:I

    .line 144
    .line 145
    iget v5, v4, Lab;->height:I

    .line 146
    .line 147
    iput v5, v6, Lac;->c:I

    .line 148
    .line 149
    iget v5, v4, Lab;->leftMargin:I

    .line 150
    .line 151
    iput v5, v6, Lac;->A:I

    .line 152
    .line 153
    iget v5, v4, Lab;->rightMargin:I

    .line 154
    .line 155
    iput v5, v6, Lac;->B:I

    .line 156
    .line 157
    iget v5, v4, Lab;->topMargin:I

    .line 158
    .line 159
    iput v5, v6, Lac;->C:I

    .line 160
    .line 161
    iget v5, v4, Lab;->bottomMargin:I

    .line 162
    .line 163
    iput v5, v6, Lac;->D:I

    .line 164
    .line 165
    iget v5, v4, Lab;->B:F

    .line 166
    .line 167
    iput v5, v6, Lac;->N:F

    .line 168
    .line 169
    iget v5, v4, Lab;->A:F

    .line 170
    .line 171
    iput v5, v6, Lac;->O:F

    .line 172
    .line 173
    iget v5, v4, Lab;->D:I

    .line 174
    .line 175
    iput v5, v6, Lac;->Q:I

    .line 176
    .line 177
    iget v5, v4, Lab;->C:I

    .line 178
    .line 179
    iput v5, v6, Lac;->P:I

    .line 180
    .line 181
    iget v5, v4, Lab;->E:I

    .line 182
    .line 183
    iput v5, v6, Lac;->ad:I

    .line 184
    .line 185
    iget v5, v4, Lab;->F:I

    .line 186
    .line 187
    iput v5, v6, Lac;->ae:I

    .line 188
    .line 189
    iget v5, v4, Lab;->I:I

    .line 190
    .line 191
    iput v5, v6, Lac;->af:I

    .line 192
    .line 193
    iget v5, v4, Lab;->J:I

    .line 194
    .line 195
    iput v5, v6, Lac;->ag:I

    .line 196
    .line 197
    iget v5, v4, Lab;->G:I

    .line 198
    .line 199
    iput v5, v6, Lac;->ah:I

    .line 200
    .line 201
    iget v5, v4, Lab;->H:I

    .line 202
    .line 203
    iput v5, v6, Lac;->ai:I

    .line 204
    .line 205
    invoke-virtual {v4}, Lab;->getMarginEnd()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iput v5, v6, Lac;->E:I

    .line 210
    .line 211
    invoke-virtual {v4}, Lab;->getMarginStart()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iput v4, v6, Lac;->F:I

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iput v4, v6, Lac;->G:I

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iput v4, v6, Lac;->R:F

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iput v4, v6, Lac;->U:F

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, v6, Lac;->V:F

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v6, Lac;->W:F

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iput v4, v6, Lac;->X:F

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v4, v6, Lac;->Y:F

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iput v4, v6, Lac;->Z:F

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iput v4, v6, Lac;->aa:F

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iput v4, v6, Lac;->ab:F

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iput v4, v6, Lac;->ac:F

    .line 282
    .line 283
    iget-boolean v4, v6, Lac;->S:Z

    .line 284
    .line 285
    if-eqz v4, :cond_1

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iput v3, v6, Lac;->T:F

    .line 292
    .line 293
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_2
    return-void
.end method

.method public final f(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lad;->c:Ljava/util/HashMap;

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
    new-instance v1, Lac;

    .line 14
    .line 15
    invoke-direct {v1}, Lac;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    int-to-byte v1, p4

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lac;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    const/4 v2, 0x3

    .line 30
    const-string v3, "right to "

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq p2, v2, :cond_b

    .line 34
    .line 35
    if-eq p2, v0, :cond_8

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq p2, v0, :cond_6

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    const/4 v2, 0x6

    .line 42
    if-eq p2, v2, :cond_3

    .line 43
    .line 44
    if-ne p4, v0, :cond_1

    .line 45
    .line 46
    iput p3, p1, Lac;->t:I

    .line 47
    .line 48
    iput v4, p1, Lac;->s:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-ne p4, v2, :cond_2

    .line 52
    .line 53
    iput p3, p1, Lac;->s:I

    .line 54
    .line 55
    iput v4, p1, Lac;->t:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    if-ne p4, v2, :cond_4

    .line 69
    .line 70
    iput p3, p1, Lac;->r:I

    .line 71
    .line 72
    iput v4, p1, Lac;->q:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    if-ne p4, v0, :cond_5

    .line 76
    .line 77
    iput p3, p1, Lac;->q:I

    .line 78
    .line 79
    iput v4, p1, Lac;->r:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_6
    if-ne p4, v0, :cond_7

    .line 93
    .line 94
    iput p3, p1, Lac;->p:I

    .line 95
    .line 96
    iput v4, p1, Lac;->o:I

    .line 97
    .line 98
    iput v4, p1, Lac;->n:I

    .line 99
    .line 100
    iput v4, p1, Lac;->l:I

    .line 101
    .line 102
    iput v4, p1, Lac;->m:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_8
    if-ne p4, v0, :cond_9

    .line 116
    .line 117
    iput p3, p1, Lac;->o:I

    .line 118
    .line 119
    iput v4, p1, Lac;->n:I

    .line 120
    .line 121
    iput v4, p1, Lac;->p:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    if-ne p4, v2, :cond_a

    .line 125
    .line 126
    iput p3, p1, Lac;->n:I

    .line 127
    .line 128
    iput v4, p1, Lac;->o:I

    .line 129
    .line 130
    iput v4, p1, Lac;->p:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_b
    if-ne p4, v2, :cond_c

    .line 144
    .line 145
    iput p3, p1, Lac;->l:I

    .line 146
    .line 147
    iput v4, p1, Lac;->m:I

    .line 148
    .line 149
    iput v4, p1, Lac;->p:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_c
    if-ne p4, v0, :cond_d

    .line 153
    .line 154
    iput p3, p1, Lac;->m:I

    .line 155
    .line 156
    iput v4, p1, Lac;->l:I

    .line 157
    .line 158
    iput v4, p1, Lac;->p:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final g(IIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lad;->c:Ljava/util/HashMap;

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
    new-instance v1, Lac;

    .line 14
    .line 15
    invoke-direct {v1}, Lac;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    int-to-byte v1, p4

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lac;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v2, 0x7

    .line 30
    const/4 v3, 0x6

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x1

    .line 34
    const-string v7, "right to "

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    packed-switch p2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    if-ne p4, v2, :cond_c

    .line 41
    .line 42
    iput p3, p1, Lac;->t:I

    .line 43
    .line 44
    iput v8, p1, Lac;->s:I

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_0
    if-ne p4, v3, :cond_1

    .line 49
    .line 50
    iput p3, p1, Lac;->r:I

    .line 51
    .line 52
    iput v8, p1, Lac;->q:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne p4, v2, :cond_2

    .line 56
    .line 57
    iput p3, p1, Lac;->q:I

    .line 58
    .line 59
    iput v8, p1, Lac;->r:I

    .line 60
    .line 61
    :goto_0
    iput p5, p1, Lac;->F:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-static {v1, v7}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_1
    const/4 p2, 0x5

    .line 75
    if-ne p4, p2, :cond_3

    .line 76
    .line 77
    iput p3, p1, Lac;->p:I

    .line 78
    .line 79
    iput v8, p1, Lac;->o:I

    .line 80
    .line 81
    iput v8, p1, Lac;->n:I

    .line 82
    .line 83
    iput v8, p1, Lac;->l:I

    .line 84
    .line 85
    iput v8, p1, Lac;->m:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-static {v1, v7}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_2
    if-ne p4, v4, :cond_4

    .line 99
    .line 100
    iput p3, p1, Lac;->o:I

    .line 101
    .line 102
    iput v8, p1, Lac;->n:I

    .line 103
    .line 104
    iput v8, p1, Lac;->p:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-ne p4, v5, :cond_5

    .line 108
    .line 109
    iput p3, p1, Lac;->n:I

    .line 110
    .line 111
    iput v8, p1, Lac;->o:I

    .line 112
    .line 113
    iput v8, p1, Lac;->p:I

    .line 114
    .line 115
    :goto_1
    iput p5, p1, Lac;->D:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-static {v1, v7}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :pswitch_3
    if-ne p4, v5, :cond_6

    .line 129
    .line 130
    iput p3, p1, Lac;->l:I

    .line 131
    .line 132
    iput v8, p1, Lac;->m:I

    .line 133
    .line 134
    iput v8, p1, Lac;->p:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    if-ne p4, v4, :cond_7

    .line 138
    .line 139
    iput p3, p1, Lac;->m:I

    .line 140
    .line 141
    iput v8, p1, Lac;->l:I

    .line 142
    .line 143
    iput v8, p1, Lac;->p:I

    .line 144
    .line 145
    :goto_2
    iput p5, p1, Lac;->C:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-static {v1, v7}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :pswitch_4
    if-ne p4, v6, :cond_8

    .line 159
    .line 160
    iput p3, p1, Lac;->j:I

    .line 161
    .line 162
    iput v8, p1, Lac;->k:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    if-ne p4, v0, :cond_9

    .line 166
    .line 167
    iput p3, p1, Lac;->k:I

    .line 168
    .line 169
    iput v8, p1, Lac;->j:I

    .line 170
    .line 171
    :goto_3
    iput p5, p1, Lac;->B:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-static {v1, v7}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :pswitch_5
    if-ne p4, v6, :cond_a

    .line 185
    .line 186
    iput p3, p1, Lac;->h:I

    .line 187
    .line 188
    iput v8, p1, Lac;->i:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    if-ne p4, v0, :cond_b

    .line 192
    .line 193
    iput p3, p1, Lac;->i:I

    .line 194
    .line 195
    iput v8, p1, Lac;->h:I

    .line 196
    .line 197
    :goto_4
    iput p5, p1, Lac;->A:I

    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p2, "Left to "

    .line 203
    .line 204
    invoke-static {v1, p2}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_c
    if-ne p4, v3, :cond_d

    .line 213
    .line 214
    iput p3, p1, Lac;->s:I

    .line 215
    .line 216
    iput v8, p1, Lac;->t:I

    .line 217
    .line 218
    :goto_5
    iput p5, p1, Lac;->E:I

    .line 219
    .line 220
    return-void

    .line 221
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-static {v1, v7}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Context;I)V
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
    new-instance v3, Lac;

    .line 32
    .line 33
    invoke-direct {v3}, Lac;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lae;->b:[I

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
    sget-object v7, Lad;->b:Landroid/util/SparseIntArray;

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
    iget v7, v3, Lac;->ac:F

    .line 107
    .line 108
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput v6, v3, Lac;->ac:F

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_1
    iget v7, v3, Lac;->ab:F

    .line 117
    .line 118
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iput v6, v3, Lac;->ab:F

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_2
    iget v7, v3, Lac;->aa:F

    .line 127
    .line 128
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iput v6, v3, Lac;->aa:F

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_3
    iget v7, v3, Lac;->Z:F

    .line 137
    .line 138
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iput v6, v3, Lac;->Z:F

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_4
    iget v7, v3, Lac;->Y:F

    .line 147
    .line 148
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iput v6, v3, Lac;->Y:F

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :pswitch_5
    iget v7, v3, Lac;->X:F

    .line 157
    .line 158
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iput v6, v3, Lac;->X:F

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :pswitch_6
    iget v7, v3, Lac;->W:F

    .line 167
    .line 168
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iput v6, v3, Lac;->W:F

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_7
    iget v7, v3, Lac;->V:F

    .line 177
    .line 178
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iput v6, v3, Lac;->V:F

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    iget v7, v3, Lac;->U:F

    .line 187
    .line 188
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iput v6, v3, Lac;->U:F

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_9
    iput-boolean v1, v3, Lac;->S:Z

    .line 197
    .line 198
    iget v7, v3, Lac;->T:F

    .line 199
    .line 200
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, v3, Lac;->T:F

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_a
    iget v7, v3, Lac;->R:F

    .line 209
    .line 210
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iput v6, v3, Lac;->R:F

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_b
    iget v7, v3, Lac;->Q:I

    .line 219
    .line 220
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iput v6, v3, Lac;->Q:I

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_c
    iget v7, v3, Lac;->P:I

    .line 229
    .line 230
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iput v6, v3, Lac;->P:I

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_d
    iget v7, v3, Lac;->N:F

    .line 239
    .line 240
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iput v6, v3, Lac;->N:F

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_e
    iget v7, v3, Lac;->O:F

    .line 249
    .line 250
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iput v6, v3, Lac;->O:F

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_f
    iget v7, v3, Lac;->d:I

    .line 259
    .line 260
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    iput v6, v3, Lac;->d:I

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_10
    iget v7, v3, Lac;->v:F

    .line 269
    .line 270
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    iput v6, v3, Lac;->v:F

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_11
    iget v7, v3, Lac;->l:I

    .line 279
    .line 280
    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    iput v6, v3, Lac;->l:I

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_12
    iget v7, v3, Lac;->m:I

    .line 289
    .line 290
    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    iput v6, v3, Lac;->m:I

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_13
    iget v7, v3, Lac;->C:I

    .line 299
    .line 300
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    iput v6, v3, Lac;->C:I

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_14
    iget v7, v3, Lac;->r:I

    .line 309
    .line 310
    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iput v6, v3, Lac;->r:I

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_15
    iget v7, v3, Lac;->q:I

    .line 319
    .line 320
    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iput v6, v3, Lac;->q:I

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_16
    iget v7, v3, Lac;->F:I

    .line 329
    .line 330
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    iput v6, v3, Lac;->F:I

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_17
    iget v7, v3, Lac;->k:I

    .line 339
    .line 340
    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    iput v6, v3, Lac;->k:I

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :pswitch_18
    iget v7, v3, Lac;->j:I

    .line 349
    .line 350
    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    iput v6, v3, Lac;->j:I

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :pswitch_19
    iget v7, v3, Lac;->B:I

    .line 359
    .line 360
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    iput v6, v3, Lac;->B:I

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :pswitch_1a
    iget v7, v3, Lac;->z:I

    .line 369
    .line 370
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iput v6, v3, Lac;->z:I

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :pswitch_1b
    iget v7, v3, Lac;->i:I

    .line 379
    .line 380
    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iput v6, v3, Lac;->i:I

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :pswitch_1c
    iget v7, v3, Lac;->h:I

    .line 389
    .line 390
    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    iput v6, v3, Lac;->h:I

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :pswitch_1d
    iget v7, v3, Lac;->A:I

    .line 399
    .line 400
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    iput v6, v3, Lac;->A:I

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_1e
    iget v7, v3, Lac;->b:I

    .line 409
    .line 410
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    iput v6, v3, Lac;->b:I

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_1f
    iget v7, v3, Lac;->G:I

    .line 419
    .line 420
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    iput v6, v3, Lac;->G:I

    .line 425
    .line 426
    sget-object v7, Lad;->a:[I

    .line 427
    .line 428
    aget v6, v7, v6

    .line 429
    .line 430
    iput v6, v3, Lac;->G:I

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :pswitch_20
    iget v7, v3, Lac;->c:I

    .line 435
    .line 436
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    iput v6, v3, Lac;->c:I

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :pswitch_21
    iget v7, v3, Lac;->u:F

    .line 445
    .line 446
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    iput v6, v3, Lac;->u:F

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :pswitch_22
    iget v7, v3, Lac;->g:F

    .line 455
    .line 456
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    iput v6, v3, Lac;->g:F

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :pswitch_23
    iget v7, v3, Lac;->f:I

    .line 465
    .line 466
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    iput v6, v3, Lac;->f:I

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :pswitch_24
    iget v7, v3, Lac;->e:I

    .line 475
    .line 476
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    iput v6, v3, Lac;->e:I

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :pswitch_25
    iget v7, v3, Lac;->I:I

    .line 485
    .line 486
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    iput v6, v3, Lac;->I:I

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :pswitch_26
    iget v7, v3, Lac;->M:I

    .line 495
    .line 496
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    iput v6, v3, Lac;->M:I

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_27
    iget v7, v3, Lac;->J:I

    .line 505
    .line 506
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    iput v6, v3, Lac;->J:I

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :pswitch_28
    iget v7, v3, Lac;->H:I

    .line 515
    .line 516
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    iput v6, v3, Lac;->H:I

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :pswitch_29
    iget v7, v3, Lac;->L:I

    .line 525
    .line 526
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    iput v6, v3, Lac;->L:I

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :pswitch_2a
    iget v7, v3, Lac;->K:I

    .line 535
    .line 536
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    iput v6, v3, Lac;->K:I

    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :pswitch_2b
    iget v7, v3, Lac;->s:I

    .line 545
    .line 546
    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    iput v6, v3, Lac;->s:I

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :pswitch_2c
    iget v7, v3, Lac;->t:I

    .line 555
    .line 556
    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    iput v6, v3, Lac;->n:I

    .line 561
    .line 562
    goto :goto_2

    .line 563
    :pswitch_2d
    iget v7, v3, Lac;->E:I

    .line 564
    .line 565
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    iput v6, v3, Lac;->E:I

    .line 570
    .line 571
    goto :goto_2

    .line 572
    :pswitch_2e
    iget v7, v3, Lac;->y:I

    .line 573
    .line 574
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    iput v6, v3, Lac;->y:I

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :pswitch_2f
    iget v7, v3, Lac;->x:I

    .line 582
    .line 583
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    iput v6, v3, Lac;->x:I

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
    iput-object v6, v3, Lac;->w:Ljava/lang/String;

    .line 595
    .line 596
    goto :goto_2

    .line 597
    :pswitch_31
    iget v7, v3, Lac;->n:I

    .line 598
    .line 599
    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    iput v6, v3, Lac;->n:I

    .line 604
    .line 605
    goto :goto_2

    .line 606
    :pswitch_32
    iget v7, v3, Lac;->o:I

    .line 607
    .line 608
    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    iput v6, v3, Lac;->o:I

    .line 613
    .line 614
    goto :goto_2

    .line 615
    :pswitch_33
    iget v7, v3, Lac;->D:I

    .line 616
    .line 617
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    iput v6, v3, Lac;->D:I

    .line 622
    .line 623
    goto :goto_2

    .line 624
    :pswitch_34
    iget v7, v3, Lac;->p:I

    .line 625
    .line 626
    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    iput v6, v3, Lac;->p:I

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
    iput-boolean v1, v3, Lac;->a:Z

    .line 683
    .line 684
    :cond_3
    iget-object v0, p0, Lad;->c:Ljava/util/HashMap;

    .line 685
    .line 686
    iget v1, v3, Lac;->d:I

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

.method public final i(III)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lad;->a(I)Lac;

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
    iput p3, p1, Lac;->E:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput p3, p1, Lac;->F:I

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
    iput p3, p1, Lac;->D:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iput p3, p1, Lac;->C:I

    .line 35
    .line 36
    return-void
.end method
