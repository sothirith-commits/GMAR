.class public final Lbvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static final C:[B

.field private static final D:[B

.field private static final E:[B

.field private static final F:[B

.field private static final G:[B

.field private static final H:[B

.field private static final I:[B

.field private static final J:[B

.field private static final K:[B

.field private static final L:[B

.field private static final M:[B

.field private static final N:Ljava/text/SimpleDateFormat;

.field private static final O:Ljava/text/SimpleDateFormat;

.field private static final P:[Lbvw;

.field private static final Q:[Lbvw;

.field private static final R:[Lbvw;

.field private static final S:[Lbvw;

.field private static final T:[Lbvw;

.field private static final U:Lbvw;

.field private static final V:[Lbvw;

.field private static final W:[Lbvw;

.field private static final X:[Lbvw;

.field private static final Y:[Lbvw;

.field private static final Z:[Lbvw;

.field public static final a:[I

.field private static final aa:[Ljava/util/HashMap;

.field private static final ab:[Ljava/util/HashMap;

.field private static final ac:Ljava/util/Set;

.field private static final ad:Ljava/util/HashMap;

.field private static final ae:Ljava/util/regex/Pattern;

.field private static final af:Ljava/util/regex/Pattern;

.field private static final ag:Ljava/util/regex/Pattern;

.field public static final b:[I

.field static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[Ljava/lang/String;

.field public static final g:[I

.field public static final h:[B

.field static final i:[[Lbvw;

.field public static final j:Ljava/nio/charset/Charset;

.field public static final k:[B

.field public static final l:[B

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field private ah:Landroid/content/res/AssetManager$AssetInputStream;

.field private final ai:[Ljava/util/HashMap;

.field private final aj:Ljava/util/Set;

.field private ak:Ljava/nio/ByteOrder;

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field public m:Ljava/lang/String;

.field public n:Ljava/io/FileDescriptor;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:I

.field public u:I

.field public v:Lbvv;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x4

    .line 23
    new-array v9, v8, [Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    aput-object v1, v9, v10

    .line 27
    .line 28
    aput-object v3, v9, v0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    aput-object v5, v9, v3

    .line 36
    .line 37
    aput-object v7, v9, v4

    .line 38
    .line 39
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/4 v14, 0x5

    .line 52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    move/from16 v16, v10

    .line 57
    .line 58
    new-array v10, v8, [Ljava/lang/Integer;

    .line 59
    .line 60
    aput-object v11, v10, v16

    .line 61
    .line 62
    aput-object v12, v10, v0

    .line 63
    .line 64
    aput-object v13, v10, v3

    .line 65
    .line 66
    aput-object v15, v10, v4

    .line 67
    .line 68
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    filled-new-array {v6, v6, v6}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sput-object v10, Lbvy;->a:[I

    .line 76
    .line 77
    filled-new-array {v6}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sput-object v10, Lbvy;->b:[I

    .line 82
    .line 83
    new-array v10, v4, [B

    .line 84
    .line 85
    fill-array-data v10, :array_0

    .line 86
    .line 87
    .line 88
    sput-object v10, Lbvy;->c:[B

    .line 89
    .line 90
    new-array v10, v8, [B

    .line 91
    .line 92
    fill-array-data v10, :array_1

    .line 93
    .line 94
    .line 95
    sput-object v10, Lbvy;->x:[B

    .line 96
    .line 97
    new-array v10, v8, [B

    .line 98
    .line 99
    fill-array-data v10, :array_2

    .line 100
    .line 101
    .line 102
    sput-object v10, Lbvy;->y:[B

    .line 103
    .line 104
    new-array v10, v8, [B

    .line 105
    .line 106
    fill-array-data v10, :array_3

    .line 107
    .line 108
    .line 109
    sput-object v10, Lbvy;->z:[B

    .line 110
    .line 111
    new-array v10, v8, [B

    .line 112
    .line 113
    fill-array-data v10, :array_4

    .line 114
    .line 115
    .line 116
    sput-object v10, Lbvy;->A:[B

    .line 117
    .line 118
    new-array v10, v8, [B

    .line 119
    .line 120
    fill-array-data v10, :array_5

    .line 121
    .line 122
    .line 123
    sput-object v10, Lbvy;->B:[B

    .line 124
    .line 125
    new-array v10, v2, [B

    .line 126
    .line 127
    fill-array-data v10, :array_6

    .line 128
    .line 129
    .line 130
    sput-object v10, Lbvy;->C:[B

    .line 131
    .line 132
    const/16 v10, 0xa

    .line 133
    .line 134
    new-array v13, v10, [B

    .line 135
    .line 136
    fill-array-data v13, :array_7

    .line 137
    .line 138
    .line 139
    sput-object v13, Lbvy;->D:[B

    .line 140
    .line 141
    new-array v13, v6, [B

    .line 142
    .line 143
    fill-array-data v13, :array_8

    .line 144
    .line 145
    .line 146
    sput-object v13, Lbvy;->d:[B

    .line 147
    .line 148
    const-string v13, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 149
    .line 150
    move/from16 v17, v10

    .line 151
    .line 152
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sput-object v10, Lbvy;->e:[B

    .line 159
    .line 160
    new-array v10, v8, [B

    .line 161
    .line 162
    fill-array-data v10, :array_9

    .line 163
    .line 164
    .line 165
    sput-object v10, Lbvy;->E:[B

    .line 166
    .line 167
    new-array v10, v8, [B

    .line 168
    .line 169
    fill-array-data v10, :array_a

    .line 170
    .line 171
    .line 172
    sput-object v10, Lbvy;->F:[B

    .line 173
    .line 174
    new-array v10, v8, [B

    .line 175
    .line 176
    fill-array-data v10, :array_b

    .line 177
    .line 178
    .line 179
    sput-object v10, Lbvy;->G:[B

    .line 180
    .line 181
    new-array v10, v4, [B

    .line 182
    .line 183
    fill-array-data v10, :array_c

    .line 184
    .line 185
    .line 186
    sput-object v10, Lbvy;->H:[B

    .line 187
    .line 188
    const-string v10, "VP8X"

    .line 189
    .line 190
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sput-object v10, Lbvy;->I:[B

    .line 199
    .line 200
    const-string v10, "VP8L"

    .line 201
    .line 202
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    sput-object v10, Lbvy;->J:[B

    .line 211
    .line 212
    const-string v10, "VP8 "

    .line 213
    .line 214
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    sput-object v10, Lbvy;->K:[B

    .line 223
    .line 224
    const-string v10, "ANIM"

    .line 225
    .line 226
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    sput-object v10, Lbvy;->L:[B

    .line 235
    .line 236
    const-string v10, "ANMF"

    .line 237
    .line 238
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    sput-object v10, Lbvy;->M:[B

    .line 247
    .line 248
    const-string v30, "DOUBLE"

    .line 249
    .line 250
    const-string v31, "IFD"

    .line 251
    .line 252
    const-string v18, ""

    .line 253
    .line 254
    const-string v19, "BYTE"

    .line 255
    .line 256
    const-string v20, "STRING"

    .line 257
    .line 258
    const-string v21, "USHORT"

    .line 259
    .line 260
    const-string v22, "ULONG"

    .line 261
    .line 262
    const-string v23, "URATIONAL"

    .line 263
    .line 264
    const-string v24, "SBYTE"

    .line 265
    .line 266
    const-string v25, "UNDEFINED"

    .line 267
    .line 268
    const-string v26, "SSHORT"

    .line 269
    .line 270
    const-string v27, "SLONG"

    .line 271
    .line 272
    const-string v28, "SRATIONAL"

    .line 273
    .line 274
    const-string v29, "SINGLE"

    .line 275
    .line 276
    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sput-object v10, Lbvy;->f:[Ljava/lang/String;

    .line 281
    .line 282
    const/16 v10, 0xe

    .line 283
    .line 284
    new-array v13, v10, [I

    .line 285
    .line 286
    fill-array-data v13, :array_d

    .line 287
    .line 288
    .line 289
    sput-object v13, Lbvy;->g:[I

    .line 290
    .line 291
    new-array v13, v6, [B

    .line 292
    .line 293
    fill-array-data v13, :array_e

    .line 294
    .line 295
    .line 296
    sput-object v13, Lbvy;->h:[B

    .line 297
    .line 298
    const/16 v13, 0x2a

    .line 299
    .line 300
    new-array v13, v13, [Lbvw;

    .line 301
    .line 302
    move/from16 v18, v10

    .line 303
    .line 304
    new-instance v10, Lbvw;

    .line 305
    .line 306
    move/from16 v19, v6

    .line 307
    .line 308
    const-string v6, "NewSubfileType"

    .line 309
    .line 310
    move/from16 v20, v0

    .line 311
    .line 312
    const/16 v0, 0xfe

    .line 313
    .line 314
    invoke-direct {v10, v6, v0, v8}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    aput-object v10, v13, v16

    .line 318
    .line 319
    new-instance v0, Lbvw;

    .line 320
    .line 321
    const-string v6, "SubfileType"

    .line 322
    .line 323
    const/16 v10, 0xff

    .line 324
    .line 325
    invoke-direct {v0, v6, v10, v8}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    aput-object v0, v13, v20

    .line 329
    .line 330
    new-instance v0, Lbvw;

    .line 331
    .line 332
    const-string v6, "ImageWidth"

    .line 333
    .line 334
    const/16 v10, 0x100

    .line 335
    .line 336
    invoke-direct {v0, v6, v10, v4, v8}, Lbvw;-><init>(Ljava/lang/String;III)V

    .line 337
    .line 338
    .line 339
    aput-object v0, v13, v3

    .line 340
    .line 341
    new-instance v0, Lbvw;

    .line 342
    .line 343
    const-string v6, "ImageLength"

    .line 344
    .line 345
    const/16 v10, 0x101

    .line 346
    .line 347
    invoke-direct {v0, v6, v10, v4, v8}, Lbvw;-><init>(Ljava/lang/String;III)V

    .line 348
    .line 349
    .line 350
    aput-object v0, v13, v4

    .line 351
    .line 352
    new-instance v0, Lbvw;

    .line 353
    .line 354
    const-string v6, "BitsPerSample"

    .line 355
    .line 356
    const/16 v10, 0x102

    .line 357
    .line 358
    invoke-direct {v0, v6, v10, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    aput-object v0, v13, v8

    .line 362
    .line 363
    new-instance v0, Lbvw;

    .line 364
    .line 365
    const-string v6, "Compression"

    .line 366
    .line 367
    const/16 v10, 0x103

    .line 368
    .line 369
    invoke-direct {v0, v6, v10, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 370
    .line 371
    .line 372
    aput-object v0, v13, v14

    .line 373
    .line 374
    new-instance v0, Lbvw;

    .line 375
    .line 376
    const-string v6, "PhotometricInterpretation"

    .line 377
    .line 378
    const/16 v10, 0x106

    .line 379
    .line 380
    invoke-direct {v0, v6, v10, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    aput-object v0, v13, v2

    .line 384
    .line 385
    new-instance v0, Lbvw;

    .line 386
    .line 387
    const-string v6, "ImageDescription"

    .line 388
    .line 389
    const/16 v10, 0x10e

    .line 390
    .line 391
    invoke-direct {v0, v6, v10, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    aput-object v0, v13, v9

    .line 395
    .line 396
    new-instance v0, Lbvw;

    .line 397
    .line 398
    const-string v6, "Make"

    .line 399
    .line 400
    const/16 v10, 0x10f

    .line 401
    .line 402
    invoke-direct {v0, v6, v10, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 403
    .line 404
    .line 405
    aput-object v0, v13, v19

    .line 406
    .line 407
    new-instance v0, Lbvw;

    .line 408
    .line 409
    const-string v6, "Model"

    .line 410
    .line 411
    const/16 v10, 0x110

    .line 412
    .line 413
    invoke-direct {v0, v6, v10, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 414
    .line 415
    .line 416
    const/16 v6, 0x9

    .line 417
    .line 418
    aput-object v0, v13, v6

    .line 419
    .line 420
    new-instance v0, Lbvw;

    .line 421
    .line 422
    const-string v10, "StripOffsets"

    .line 423
    .line 424
    move/from16 v21, v6

    .line 425
    .line 426
    const/16 v6, 0x111

    .line 427
    .line 428
    invoke-direct {v0, v10, v6, v4, v8}, Lbvw;-><init>(Ljava/lang/String;III)V

    .line 429
    .line 430
    .line 431
    aput-object v0, v13, v17

    .line 432
    .line 433
    new-instance v0, Lbvw;

    .line 434
    .line 435
    const-string v6, "Orientation"

    .line 436
    .line 437
    const/16 v10, 0x112

    .line 438
    .line 439
    invoke-direct {v0, v6, v10, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 440
    .line 441
    .line 442
    const/16 v6, 0xb

    .line 443
    .line 444
    aput-object v0, v13, v6

    .line 445
    .line 446
    new-instance v0, Lbvw;

    .line 447
    .line 448
    const-string v10, "SamplesPerPixel"

    .line 449
    .line 450
    move/from16 v22, v6

    .line 451
    .line 452
    const/16 v6, 0x115

    .line 453
    .line 454
    invoke-direct {v0, v10, v6, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 455
    .line 456
    .line 457
    const/16 v6, 0xc

    .line 458
    .line 459
    aput-object v0, v13, v6

    .line 460
    .line 461
    new-instance v0, Lbvw;

    .line 462
    .line 463
    const-string v10, "RowsPerStrip"

    .line 464
    .line 465
    move/from16 v23, v6

    .line 466
    .line 467
    const/16 v6, 0x116

    .line 468
    .line 469
    invoke-direct {v0, v10, v6, v4, v8}, Lbvw;-><init>(Ljava/lang/String;III)V

    .line 470
    .line 471
    .line 472
    const/16 v6, 0xd

    .line 473
    .line 474
    aput-object v0, v13, v6

    .line 475
    .line 476
    new-instance v0, Lbvw;

    .line 477
    .line 478
    const-string v10, "StripByteCounts"

    .line 479
    .line 480
    move/from16 v24, v6

    .line 481
    .line 482
    const/16 v6, 0x117

    .line 483
    .line 484
    invoke-direct {v0, v10, v6, v4, v8}, Lbvw;-><init>(Ljava/lang/String;III)V

    .line 485
    .line 486
    .line 487
    aput-object v0, v13, v18

    .line 488
    .line 489
    new-instance v0, Lbvw;

    .line 490
    .line 491
    const-string v6, "XResolution"

    .line 492
    .line 493
    const/16 v10, 0x11a

    .line 494
    .line 495
    invoke-direct {v0, v6, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 496
    .line 497
    .line 498
    const/16 v6, 0xf

    .line 499
    .line 500
    aput-object v0, v13, v6

    .line 501
    .line 502
    new-instance v0, Lbvw;

    .line 503
    .line 504
    const-string v10, "YResolution"

    .line 505
    .line 506
    move/from16 v25, v6

    .line 507
    .line 508
    const/16 v6, 0x11b

    .line 509
    .line 510
    invoke-direct {v0, v10, v6, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 511
    .line 512
    .line 513
    const/16 v6, 0x10

    .line 514
    .line 515
    aput-object v0, v13, v6

    .line 516
    .line 517
    new-instance v0, Lbvw;

    .line 518
    .line 519
    const-string v10, "PlanarConfiguration"

    .line 520
    .line 521
    move/from16 v26, v6

    .line 522
    .line 523
    const/16 v6, 0x11c

    .line 524
    .line 525
    invoke-direct {v0, v10, v6, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 526
    .line 527
    .line 528
    const/16 v6, 0x11

    .line 529
    .line 530
    aput-object v0, v13, v6

    .line 531
    .line 532
    new-instance v0, Lbvw;

    .line 533
    .line 534
    const-string v10, "ResolutionUnit"

    .line 535
    .line 536
    move/from16 v27, v6

    .line 537
    .line 538
    const/16 v6, 0x128

    .line 539
    .line 540
    invoke-direct {v0, v10, v6, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 541
    .line 542
    .line 543
    const/16 v6, 0x12

    .line 544
    .line 545
    aput-object v0, v13, v6

    .line 546
    .line 547
    new-instance v0, Lbvw;

    .line 548
    .line 549
    const-string v10, "TransferFunction"

    .line 550
    .line 551
    move/from16 v28, v6

    .line 552
    .line 553
    const/16 v6, 0x12d

    .line 554
    .line 555
    invoke-direct {v0, v10, v6, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    const/16 v6, 0x13

    .line 559
    .line 560
    aput-object v0, v13, v6

    .line 561
    .line 562
    new-instance v0, Lbvw;

    .line 563
    .line 564
    const-string v6, "Software"

    .line 565
    .line 566
    const/16 v10, 0x131

    .line 567
    .line 568
    invoke-direct {v0, v6, v10, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 569
    .line 570
    .line 571
    const/16 v6, 0x14

    .line 572
    .line 573
    aput-object v0, v13, v6

    .line 574
    .line 575
    new-instance v0, Lbvw;

    .line 576
    .line 577
    const-string v6, "DateTime"

    .line 578
    .line 579
    const/16 v10, 0x132

    .line 580
    .line 581
    invoke-direct {v0, v6, v10, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    const/16 v6, 0x15

    .line 585
    .line 586
    aput-object v0, v13, v6

    .line 587
    .line 588
    new-instance v0, Lbvw;

    .line 589
    .line 590
    const-string v6, "Artist"

    .line 591
    .line 592
    const/16 v10, 0x13b

    .line 593
    .line 594
    invoke-direct {v0, v6, v10, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 595
    .line 596
    .line 597
    const/16 v6, 0x16

    .line 598
    .line 599
    aput-object v0, v13, v6

    .line 600
    .line 601
    new-instance v0, Lbvw;

    .line 602
    .line 603
    const-string v6, "WhitePoint"

    .line 604
    .line 605
    const/16 v10, 0x13e

    .line 606
    .line 607
    invoke-direct {v0, v6, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 608
    .line 609
    .line 610
    const/16 v6, 0x17

    .line 611
    .line 612
    aput-object v0, v13, v6

    .line 613
    .line 614
    new-instance v0, Lbvw;

    .line 615
    .line 616
    const-string v10, "PrimaryChromaticities"

    .line 617
    .line 618
    const/16 v6, 0x13f

    .line 619
    .line 620
    invoke-direct {v0, v10, v6, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    const/16 v6, 0x18

    .line 624
    .line 625
    aput-object v0, v13, v6

    .line 626
    .line 627
    new-instance v0, Lbvw;

    .line 628
    .line 629
    const-string v6, "SubIFDPointer"

    .line 630
    .line 631
    const/16 v10, 0x14a

    .line 632
    .line 633
    invoke-direct {v0, v6, v10, v8}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 634
    .line 635
    .line 636
    const/16 v6, 0x19

    .line 637
    .line 638
    aput-object v0, v13, v6

    .line 639
    .line 640
    new-instance v0, Lbvw;

    .line 641
    .line 642
    const-string v6, "JPEGInterchangeFormat"

    .line 643
    .line 644
    const/16 v10, 0x201

    .line 645
    .line 646
    invoke-direct {v0, v6, v10, v8}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    const/16 v6, 0x1a

    .line 650
    .line 651
    aput-object v0, v13, v6

    .line 652
    .line 653
    new-instance v0, Lbvw;

    .line 654
    .line 655
    const-string v10, "JPEGInterchangeFormatLength"

    .line 656
    .line 657
    move/from16 v30, v6

    .line 658
    .line 659
    const/16 v6, 0x202

    .line 660
    .line 661
    invoke-direct {v0, v10, v6, v8}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 662
    .line 663
    .line 664
    const/16 v6, 0x1b

    .line 665
    .line 666
    aput-object v0, v13, v6

    .line 667
    .line 668
    new-instance v0, Lbvw;

    .line 669
    .line 670
    const-string v6, "YCbCrCoefficients"

    .line 671
    .line 672
    const/16 v10, 0x211

    .line 673
    .line 674
    invoke-direct {v0, v6, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 675
    .line 676
    .line 677
    const/16 v6, 0x1c

    .line 678
    .line 679
    aput-object v0, v13, v6

    .line 680
    .line 681
    new-instance v0, Lbvw;

    .line 682
    .line 683
    const-string v6, "YCbCrSubSampling"

    .line 684
    .line 685
    const/16 v10, 0x212

    .line 686
    .line 687
    invoke-direct {v0, v6, v10, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 688
    .line 689
    .line 690
    const/16 v6, 0x1d

    .line 691
    .line 692
    aput-object v0, v13, v6

    .line 693
    .line 694
    new-instance v0, Lbvw;

    .line 695
    .line 696
    const-string v6, "YCbCrPositioning"

    .line 697
    .line 698
    const/16 v10, 0x213

    .line 699
    .line 700
    invoke-direct {v0, v6, v10, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 701
    .line 702
    .line 703
    const/16 v6, 0x1e

    .line 704
    .line 705
    aput-object v0, v13, v6

    .line 706
    .line 707
    new-instance v0, Lbvw;

    .line 708
    .line 709
    const-string v6, "ReferenceBlackWhite"

    .line 710
    .line 711
    const/16 v10, 0x214

    .line 712
    .line 713
    invoke-direct {v0, v6, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 714
    .line 715
    .line 716
    const/16 v6, 0x1f

    .line 717
    .line 718
    aput-object v0, v13, v6

    .line 719
    .line 720
    new-instance v0, Lbvw;

    .line 721
    .line 722
    const-string v6, "Copyright"

    .line 723
    .line 724
    const v10, 0x8298

    .line 725
    .line 726
    .line 727
    invoke-direct {v0, v6, v10, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 728
    .line 729
    .line 730
    const/16 v6, 0x20

    .line 731
    .line 732
    aput-object v0, v13, v6

    .line 733
    .line 734
    new-instance v0, Lbvw;

    .line 735
    .line 736
    const-string v6, "ExifIFDPointer"

    .line 737
    .line 738
    const v10, 0x8769

    .line 739
    .line 740
    .line 741
    invoke-direct {v0, v6, v10, v8}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 742
    .line 743
    .line 744
    const/16 v6, 0x21

    .line 745
    .line 746
    aput-object v0, v13, v6

    .line 747
    .line 748
    new-instance v0, Lbvw;

    .line 749
    .line 750
    const-string v6, "GPSInfoIFDPointer"

    .line 751
    .line 752
    const v10, 0x8825

    .line 753
    .line 754
    .line 755
    invoke-direct {v0, v6, v10, v8}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 756
    .line 757
    .line 758
    const/16 v6, 0x22

    .line 759
    .line 760
    aput-object v0, v13, v6

    .line 761
    .line 762
    new-instance v0, Lbvw;

    .line 763
    .line 764
    const-string v6, "SensorTopBorder"

    .line 765
    .line 766
    invoke-direct {v0, v6, v8, v8}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 767
    .line 768
    .line 769
    const/16 v6, 0x23

    .line 770
    .line 771
    aput-object v0, v13, v6

    .line 772
    .line 773
    new-instance v0, Lbvw;

    .line 774
    .line 775
    const-string v6, "SensorLeftBorder"

    .line 776
    .line 777
    invoke-direct {v0, v6, v14, v8}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 778
    .line 779
    .line 780
    const/16 v6, 0x24

    .line 781
    .line 782
    aput-object v0, v13, v6

    .line 783
    .line 784
    new-instance v0, Lbvw;

    .line 785
    .line 786
    const-string v6, "SensorBottomBorder"

    .line 787
    .line 788
    invoke-direct {v0, v6, v2, v8}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 789
    .line 790
    .line 791
    const/16 v6, 0x25

    .line 792
    .line 793
    aput-object v0, v13, v6

    .line 794
    .line 795
    new-instance v0, Lbvw;

    .line 796
    .line 797
    const-string v6, "SensorRightBorder"

    .line 798
    .line 799
    invoke-direct {v0, v6, v9, v8}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 800
    .line 801
    .line 802
    const/16 v6, 0x26

    .line 803
    .line 804
    aput-object v0, v13, v6

    .line 805
    .line 806
    new-instance v0, Lbvw;

    .line 807
    .line 808
    const-string v6, "ISO"

    .line 809
    .line 810
    const/16 v10, 0x17

    .line 811
    .line 812
    invoke-direct {v0, v6, v10, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 813
    .line 814
    .line 815
    const/16 v6, 0x27

    .line 816
    .line 817
    aput-object v0, v13, v6

    .line 818
    .line 819
    new-instance v0, Lbvw;

    .line 820
    .line 821
    const-string v6, "JpgFromRaw"

    .line 822
    .line 823
    const/16 v10, 0x2e

    .line 824
    .line 825
    invoke-direct {v0, v6, v10, v9}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 826
    .line 827
    .line 828
    const/16 v6, 0x28

    .line 829
    .line 830
    aput-object v0, v13, v6

    .line 831
    .line 832
    new-instance v0, Lbvw;

    .line 833
    .line 834
    const-string v6, "Xmp"

    .line 835
    .line 836
    const/16 v10, 0x2bc

    .line 837
    .line 838
    move/from16 v31, v2

    .line 839
    .line 840
    move/from16 v2, v20

    .line 841
    .line 842
    invoke-direct {v0, v6, v10, v2}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 843
    .line 844
    .line 845
    const/16 v2, 0x29

    .line 846
    .line 847
    aput-object v0, v13, v2

    .line 848
    .line 849
    sput-object v13, Lbvy;->P:[Lbvw;

    .line 850
    .line 851
    const/16 v0, 0x4a

    .line 852
    .line 853
    new-array v0, v0, [Lbvw;

    .line 854
    .line 855
    new-instance v2, Lbvw;

    .line 856
    .line 857
    const-string v6, "ExposureTime"

    .line 858
    .line 859
    const v10, 0x829a

    .line 860
    .line 861
    .line 862
    invoke-direct {v2, v6, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 863
    .line 864
    .line 865
    aput-object v2, v0, v16

    .line 866
    .line 867
    new-instance v2, Lbvw;

    .line 868
    .line 869
    const-string v6, "FNumber"

    .line 870
    .line 871
    const v10, 0x829d

    .line 872
    .line 873
    .line 874
    invoke-direct {v2, v6, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 875
    .line 876
    .line 877
    const/16 v20, 0x1

    .line 878
    .line 879
    aput-object v2, v0, v20

    .line 880
    .line 881
    new-instance v2, Lbvw;

    .line 882
    .line 883
    const-string v6, "ExposureProgram"

    .line 884
    .line 885
    const v10, 0x8822

    .line 886
    .line 887
    .line 888
    invoke-direct {v2, v6, v10, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 889
    .line 890
    .line 891
    aput-object v2, v0, v3

    .line 892
    .line 893
    new-instance v2, Lbvw;

    .line 894
    .line 895
    const-string v6, "SpectralSensitivity"

    .line 896
    .line 897
    const v10, 0x8824

    .line 898
    .line 899
    .line 900
    invoke-direct {v2, v6, v10, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 901
    .line 902
    .line 903
    aput-object v2, v0, v4

    .line 904
    .line 905
    new-instance v2, Lbvw;

    .line 906
    .line 907
    const-string v6, "PhotographicSensitivity"

    .line 908
    .line 909
    const v10, 0x8827

    .line 910
    .line 911
    .line 912
    invoke-direct {v2, v6, v10, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 913
    .line 914
    .line 915
    aput-object v2, v0, v8

    .line 916
    .line 917
    new-instance v2, Lbvw;

    .line 918
    .line 919
    const-string v6, "OECF"

    .line 920
    .line 921
    const v10, 0x8828

    .line 922
    .line 923
    .line 924
    invoke-direct {v2, v6, v10, v9}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 925
    .line 926
    .line 927
    aput-object v2, v0, v14

    .line 928
    .line 929
    new-instance v2, Lbvw;

    .line 930
    .line 931
    const-string v6, "SensitivityType"

    .line 932
    .line 933
    const v10, 0x8830

    .line 934
    .line 935
    .line 936
    invoke-direct {v2, v6, v10, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 937
    .line 938
    .line 939
    aput-object v2, v0, v31

    .line 940
    .line 941
    new-instance v2, Lbvw;

    .line 942
    .line 943
    const-string v6, "StandardOutputSensitivity"

    .line 944
    .line 945
    const v10, 0x8831

    .line 946
    .line 947
    .line 948
    invoke-direct {v2, v6, v10, v8}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 949
    .line 950
    .line 951
    aput-object v2, v0, v9

    .line 952
    .line 953
    new-instance v2, Lbvw;

    .line 954
    .line 955
    const-string v6, "RecommendedExposureIndex"

    .line 956
    .line 957
    const v10, 0x8832

    .line 958
    .line 959
    .line 960
    invoke-direct {v2, v6, v10, v8}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 961
    .line 962
    .line 963
    aput-object v2, v0, v19

    .line 964
    .line 965
    new-instance v2, Lbvw;

    .line 966
    .line 967
    const-string v6, "ISOSpeed"

    .line 968
    .line 969
    const v10, 0x8833

    .line 970
    .line 971
    .line 972
    invoke-direct {v2, v6, v10, v8}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 973
    .line 974
    .line 975
    aput-object v2, v0, v21

    .line 976
    .line 977
    new-instance v2, Lbvw;

    .line 978
    .line 979
    const-string v6, "ISOSpeedLatitudeyyy"

    .line 980
    .line 981
    const v10, 0x8834

    .line 982
    .line 983
    .line 984
    invoke-direct {v2, v6, v10, v8}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 985
    .line 986
    .line 987
    aput-object v2, v0, v17

    .line 988
    .line 989
    new-instance v2, Lbvw;

    .line 990
    .line 991
    const-string v6, "ISOSpeedLatitudezzz"

    .line 992
    .line 993
    const v10, 0x8835

    .line 994
    .line 995
    .line 996
    invoke-direct {v2, v6, v10, v8}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 997
    .line 998
    .line 999
    aput-object v2, v0, v22

    .line 1000
    .line 1001
    new-instance v2, Lbvw;

    .line 1002
    .line 1003
    const-string v6, "ExifVersion"

    .line 1004
    .line 1005
    const v10, 0x9000

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v2, v6, v10, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1009
    .line 1010
    .line 1011
    aput-object v2, v0, v23

    .line 1012
    .line 1013
    new-instance v2, Lbvw;

    .line 1014
    .line 1015
    const-string v6, "DateTimeOriginal"

    .line 1016
    .line 1017
    const v10, 0x9003

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v2, v6, v10, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1021
    .line 1022
    .line 1023
    aput-object v2, v0, v24

    .line 1024
    .line 1025
    new-instance v2, Lbvw;

    .line 1026
    .line 1027
    const-string v6, "DateTimeDigitized"

    .line 1028
    .line 1029
    const v10, 0x9004

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v2, v6, v10, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1033
    .line 1034
    .line 1035
    aput-object v2, v0, v18

    .line 1036
    .line 1037
    new-instance v2, Lbvw;

    .line 1038
    .line 1039
    const-string v6, "OffsetTime"

    .line 1040
    .line 1041
    const v10, 0x9010

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v2, v6, v10, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1045
    .line 1046
    .line 1047
    aput-object v2, v0, v25

    .line 1048
    .line 1049
    new-instance v2, Lbvw;

    .line 1050
    .line 1051
    const-string v6, "OffsetTimeOriginal"

    .line 1052
    .line 1053
    const v10, 0x9011

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v2, v6, v10, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1057
    .line 1058
    .line 1059
    aput-object v2, v0, v26

    .line 1060
    .line 1061
    new-instance v2, Lbvw;

    .line 1062
    .line 1063
    const-string v6, "OffsetTimeDigitized"

    .line 1064
    .line 1065
    const v10, 0x9012

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v2, v6, v10, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1069
    .line 1070
    .line 1071
    aput-object v2, v0, v27

    .line 1072
    .line 1073
    new-instance v2, Lbvw;

    .line 1074
    .line 1075
    const-string v6, "ComponentsConfiguration"

    .line 1076
    .line 1077
    const v10, 0x9101

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v2, v6, v10, v9}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1081
    .line 1082
    .line 1083
    aput-object v2, v0, v28

    .line 1084
    .line 1085
    new-instance v2, Lbvw;

    .line 1086
    .line 1087
    const-string v6, "CompressedBitsPerPixel"

    .line 1088
    .line 1089
    const v10, 0x9102

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v2, v6, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1093
    .line 1094
    .line 1095
    const/16 v6, 0x13

    .line 1096
    .line 1097
    aput-object v2, v0, v6

    .line 1098
    .line 1099
    new-instance v2, Lbvw;

    .line 1100
    .line 1101
    const-string v6, "ShutterSpeedValue"

    .line 1102
    .line 1103
    const v10, 0x9201

    .line 1104
    .line 1105
    .line 1106
    move/from16 v8, v17

    .line 1107
    .line 1108
    invoke-direct {v2, v6, v10, v8}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1109
    .line 1110
    .line 1111
    const/16 v6, 0x14

    .line 1112
    .line 1113
    aput-object v2, v0, v6

    .line 1114
    .line 1115
    new-instance v2, Lbvw;

    .line 1116
    .line 1117
    const-string v6, "ApertureValue"

    .line 1118
    .line 1119
    const v8, 0x9202

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v2, v6, v8, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1123
    .line 1124
    .line 1125
    const/16 v6, 0x15

    .line 1126
    .line 1127
    aput-object v2, v0, v6

    .line 1128
    .line 1129
    new-instance v2, Lbvw;

    .line 1130
    .line 1131
    const-string v6, "BrightnessValue"

    .line 1132
    .line 1133
    const v8, 0x9203

    .line 1134
    .line 1135
    .line 1136
    const/16 v10, 0xa

    .line 1137
    .line 1138
    invoke-direct {v2, v6, v8, v10}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v6, 0x16

    .line 1142
    .line 1143
    aput-object v2, v0, v6

    .line 1144
    .line 1145
    new-instance v2, Lbvw;

    .line 1146
    .line 1147
    const-string v6, "ExposureBiasValue"

    .line 1148
    .line 1149
    const v8, 0x9204

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v2, v6, v8, v10}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1153
    .line 1154
    .line 1155
    const/16 v29, 0x17

    .line 1156
    .line 1157
    aput-object v2, v0, v29

    .line 1158
    .line 1159
    new-instance v2, Lbvw;

    .line 1160
    .line 1161
    const-string v6, "MaxApertureValue"

    .line 1162
    .line 1163
    const v8, 0x9205

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v2, v6, v8, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1167
    .line 1168
    .line 1169
    const/16 v6, 0x18

    .line 1170
    .line 1171
    aput-object v2, v0, v6

    .line 1172
    .line 1173
    new-instance v2, Lbvw;

    .line 1174
    .line 1175
    const-string v6, "SubjectDistance"

    .line 1176
    .line 1177
    const v8, 0x9206

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v2, v6, v8, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1181
    .line 1182
    .line 1183
    const/16 v6, 0x19

    .line 1184
    .line 1185
    aput-object v2, v0, v6

    .line 1186
    .line 1187
    new-instance v2, Lbvw;

    .line 1188
    .line 1189
    const-string v6, "MeteringMode"

    .line 1190
    .line 1191
    const v8, 0x9207

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v2, v6, v8, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1195
    .line 1196
    .line 1197
    aput-object v2, v0, v30

    .line 1198
    .line 1199
    new-instance v2, Lbvw;

    .line 1200
    .line 1201
    const-string v6, "LightSource"

    .line 1202
    .line 1203
    const v8, 0x9208

    .line 1204
    .line 1205
    .line 1206
    invoke-direct {v2, v6, v8, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1207
    .line 1208
    .line 1209
    const/16 v6, 0x1b

    .line 1210
    .line 1211
    aput-object v2, v0, v6

    .line 1212
    .line 1213
    new-instance v2, Lbvw;

    .line 1214
    .line 1215
    const-string v6, "Flash"

    .line 1216
    .line 1217
    const v8, 0x9209

    .line 1218
    .line 1219
    .line 1220
    invoke-direct {v2, v6, v8, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1221
    .line 1222
    .line 1223
    const/16 v6, 0x1c

    .line 1224
    .line 1225
    aput-object v2, v0, v6

    .line 1226
    .line 1227
    new-instance v2, Lbvw;

    .line 1228
    .line 1229
    const-string v6, "FocalLength"

    .line 1230
    .line 1231
    const v8, 0x920a

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v2, v6, v8, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1235
    .line 1236
    .line 1237
    const/16 v6, 0x1d

    .line 1238
    .line 1239
    aput-object v2, v0, v6

    .line 1240
    .line 1241
    new-instance v2, Lbvw;

    .line 1242
    .line 1243
    const-string v6, "SubjectArea"

    .line 1244
    .line 1245
    const v8, 0x9214

    .line 1246
    .line 1247
    .line 1248
    invoke-direct {v2, v6, v8, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1249
    .line 1250
    .line 1251
    const/16 v6, 0x1e

    .line 1252
    .line 1253
    aput-object v2, v0, v6

    .line 1254
    .line 1255
    new-instance v2, Lbvw;

    .line 1256
    .line 1257
    const-string v6, "MakerNote"

    .line 1258
    .line 1259
    const v8, 0x927c

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {v2, v6, v8, v9}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1263
    .line 1264
    .line 1265
    const/16 v6, 0x1f

    .line 1266
    .line 1267
    aput-object v2, v0, v6

    .line 1268
    .line 1269
    new-instance v2, Lbvw;

    .line 1270
    .line 1271
    const-string v6, "UserComment"

    .line 1272
    .line 1273
    const v8, 0x9286

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v2, v6, v8, v9}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1277
    .line 1278
    .line 1279
    const/16 v6, 0x20

    .line 1280
    .line 1281
    aput-object v2, v0, v6

    .line 1282
    .line 1283
    new-instance v2, Lbvw;

    .line 1284
    .line 1285
    const-string v6, "SubSecTime"

    .line 1286
    .line 1287
    const v8, 0x9290

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v2, v6, v8, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1291
    .line 1292
    .line 1293
    const/16 v6, 0x21

    .line 1294
    .line 1295
    aput-object v2, v0, v6

    .line 1296
    .line 1297
    new-instance v2, Lbvw;

    .line 1298
    .line 1299
    const-string v6, "SubSecTimeOriginal"

    .line 1300
    .line 1301
    const v8, 0x9291

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v2, v6, v8, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1305
    .line 1306
    .line 1307
    const/16 v6, 0x22

    .line 1308
    .line 1309
    aput-object v2, v0, v6

    .line 1310
    .line 1311
    new-instance v2, Lbvw;

    .line 1312
    .line 1313
    const-string v6, "SubSecTimeDigitized"

    .line 1314
    .line 1315
    const v8, 0x9292

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {v2, v6, v8, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1319
    .line 1320
    .line 1321
    const/16 v6, 0x23

    .line 1322
    .line 1323
    aput-object v2, v0, v6

    .line 1324
    .line 1325
    new-instance v2, Lbvw;

    .line 1326
    .line 1327
    const-string v6, "FlashpixVersion"

    .line 1328
    .line 1329
    const v8, 0xa000

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v2, v6, v8, v9}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1333
    .line 1334
    .line 1335
    const/16 v6, 0x24

    .line 1336
    .line 1337
    aput-object v2, v0, v6

    .line 1338
    .line 1339
    new-instance v2, Lbvw;

    .line 1340
    .line 1341
    const-string v6, "ColorSpace"

    .line 1342
    .line 1343
    const v8, 0xa001

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v2, v6, v8, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1347
    .line 1348
    .line 1349
    const/16 v6, 0x25

    .line 1350
    .line 1351
    aput-object v2, v0, v6

    .line 1352
    .line 1353
    new-instance v2, Lbvw;

    .line 1354
    .line 1355
    const-string v6, "PixelXDimension"

    .line 1356
    .line 1357
    const v8, 0xa002

    .line 1358
    .line 1359
    .line 1360
    const/4 v10, 0x4

    .line 1361
    invoke-direct {v2, v6, v8, v4, v10}, Lbvw;-><init>(Ljava/lang/String;III)V

    .line 1362
    .line 1363
    .line 1364
    const/16 v6, 0x26

    .line 1365
    .line 1366
    aput-object v2, v0, v6

    .line 1367
    .line 1368
    new-instance v2, Lbvw;

    .line 1369
    .line 1370
    const-string v6, "PixelYDimension"

    .line 1371
    .line 1372
    const v8, 0xa003

    .line 1373
    .line 1374
    .line 1375
    invoke-direct {v2, v6, v8, v4, v10}, Lbvw;-><init>(Ljava/lang/String;III)V

    .line 1376
    .line 1377
    .line 1378
    const/16 v6, 0x27

    .line 1379
    .line 1380
    aput-object v2, v0, v6

    .line 1381
    .line 1382
    new-instance v2, Lbvw;

    .line 1383
    .line 1384
    const-string v6, "RelatedSoundFile"

    .line 1385
    .line 1386
    const v8, 0xa004

    .line 1387
    .line 1388
    .line 1389
    invoke-direct {v2, v6, v8, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1390
    .line 1391
    .line 1392
    const/16 v6, 0x28

    .line 1393
    .line 1394
    aput-object v2, v0, v6

    .line 1395
    .line 1396
    new-instance v2, Lbvw;

    .line 1397
    .line 1398
    const-string v6, "InteroperabilityIFDPointer"

    .line 1399
    .line 1400
    const v8, 0xa005

    .line 1401
    .line 1402
    .line 1403
    const/4 v10, 0x4

    .line 1404
    invoke-direct {v2, v6, v8, v10}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1405
    .line 1406
    .line 1407
    const/16 v6, 0x29

    .line 1408
    .line 1409
    aput-object v2, v0, v6

    .line 1410
    .line 1411
    new-instance v2, Lbvw;

    .line 1412
    .line 1413
    const-string v6, "FlashEnergy"

    .line 1414
    .line 1415
    const v8, 0xa20b

    .line 1416
    .line 1417
    .line 1418
    invoke-direct {v2, v6, v8, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1419
    .line 1420
    .line 1421
    const/16 v6, 0x2a

    .line 1422
    .line 1423
    aput-object v2, v0, v6

    .line 1424
    .line 1425
    new-instance v2, Lbvw;

    .line 1426
    .line 1427
    const-string v6, "SpatialFrequencyResponse"

    .line 1428
    .line 1429
    const v8, 0xa20c

    .line 1430
    .line 1431
    .line 1432
    invoke-direct {v2, v6, v8, v9}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1433
    .line 1434
    .line 1435
    const/16 v6, 0x2b

    .line 1436
    .line 1437
    aput-object v2, v0, v6

    .line 1438
    .line 1439
    new-instance v2, Lbvw;

    .line 1440
    .line 1441
    const-string v6, "FocalPlaneXResolution"

    .line 1442
    .line 1443
    const v8, 0xa20e

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v2, v6, v8, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1447
    .line 1448
    .line 1449
    const/16 v6, 0x2c

    .line 1450
    .line 1451
    aput-object v2, v0, v6

    .line 1452
    .line 1453
    new-instance v2, Lbvw;

    .line 1454
    .line 1455
    const-string v6, "FocalPlaneYResolution"

    .line 1456
    .line 1457
    const v8, 0xa20f

    .line 1458
    .line 1459
    .line 1460
    invoke-direct {v2, v6, v8, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1461
    .line 1462
    .line 1463
    const/16 v6, 0x2d

    .line 1464
    .line 1465
    aput-object v2, v0, v6

    .line 1466
    .line 1467
    new-instance v2, Lbvw;

    .line 1468
    .line 1469
    const-string v6, "FocalPlaneResolutionUnit"

    .line 1470
    .line 1471
    const v8, 0xa210

    .line 1472
    .line 1473
    .line 1474
    invoke-direct {v2, v6, v8, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1475
    .line 1476
    .line 1477
    const/16 v6, 0x2e

    .line 1478
    .line 1479
    aput-object v2, v0, v6

    .line 1480
    .line 1481
    new-instance v2, Lbvw;

    .line 1482
    .line 1483
    const-string v6, "SubjectLocation"

    .line 1484
    .line 1485
    const v8, 0xa214

    .line 1486
    .line 1487
    .line 1488
    invoke-direct {v2, v6, v8, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1489
    .line 1490
    .line 1491
    const/16 v6, 0x2f

    .line 1492
    .line 1493
    aput-object v2, v0, v6

    .line 1494
    .line 1495
    new-instance v2, Lbvw;

    .line 1496
    .line 1497
    const-string v6, "ExposureIndex"

    .line 1498
    .line 1499
    const v8, 0xa215

    .line 1500
    .line 1501
    .line 1502
    invoke-direct {v2, v6, v8, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1503
    .line 1504
    .line 1505
    const/16 v6, 0x30

    .line 1506
    .line 1507
    aput-object v2, v0, v6

    .line 1508
    .line 1509
    new-instance v2, Lbvw;

    .line 1510
    .line 1511
    const-string v6, "SensingMethod"

    .line 1512
    .line 1513
    const v8, 0xa217

    .line 1514
    .line 1515
    .line 1516
    invoke-direct {v2, v6, v8, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1517
    .line 1518
    .line 1519
    const/16 v6, 0x31

    .line 1520
    .line 1521
    aput-object v2, v0, v6

    .line 1522
    .line 1523
    new-instance v2, Lbvw;

    .line 1524
    .line 1525
    const-string v6, "FileSource"

    .line 1526
    .line 1527
    const v8, 0xa300

    .line 1528
    .line 1529
    .line 1530
    invoke-direct {v2, v6, v8, v9}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1531
    .line 1532
    .line 1533
    const/16 v6, 0x32

    .line 1534
    .line 1535
    aput-object v2, v0, v6

    .line 1536
    .line 1537
    new-instance v2, Lbvw;

    .line 1538
    .line 1539
    const-string v6, "SceneType"

    .line 1540
    .line 1541
    const v8, 0xa301

    .line 1542
    .line 1543
    .line 1544
    invoke-direct {v2, v6, v8, v9}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1545
    .line 1546
    .line 1547
    const/16 v6, 0x33

    .line 1548
    .line 1549
    aput-object v2, v0, v6

    .line 1550
    .line 1551
    new-instance v2, Lbvw;

    .line 1552
    .line 1553
    const-string v6, "CFAPattern"

    .line 1554
    .line 1555
    const v8, 0xa302

    .line 1556
    .line 1557
    .line 1558
    invoke-direct {v2, v6, v8, v9}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1559
    .line 1560
    .line 1561
    const/16 v6, 0x34

    .line 1562
    .line 1563
    aput-object v2, v0, v6

    .line 1564
    .line 1565
    new-instance v2, Lbvw;

    .line 1566
    .line 1567
    const-string v6, "CustomRendered"

    .line 1568
    .line 1569
    const v8, 0xa401

    .line 1570
    .line 1571
    .line 1572
    invoke-direct {v2, v6, v8, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1573
    .line 1574
    .line 1575
    const/16 v6, 0x35

    .line 1576
    .line 1577
    aput-object v2, v0, v6

    .line 1578
    .line 1579
    new-instance v2, Lbvw;

    .line 1580
    .line 1581
    const-string v6, "ExposureMode"

    .line 1582
    .line 1583
    const v8, 0xa402

    .line 1584
    .line 1585
    .line 1586
    invoke-direct {v2, v6, v8, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1587
    .line 1588
    .line 1589
    const/16 v6, 0x36

    .line 1590
    .line 1591
    aput-object v2, v0, v6

    .line 1592
    .line 1593
    new-instance v2, Lbvw;

    .line 1594
    .line 1595
    const-string v6, "WhiteBalance"

    .line 1596
    .line 1597
    const v8, 0xa403

    .line 1598
    .line 1599
    .line 1600
    invoke-direct {v2, v6, v8, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1601
    .line 1602
    .line 1603
    const/16 v6, 0x37

    .line 1604
    .line 1605
    aput-object v2, v0, v6

    .line 1606
    .line 1607
    new-instance v2, Lbvw;

    .line 1608
    .line 1609
    const-string v6, "DigitalZoomRatio"

    .line 1610
    .line 1611
    const v8, 0xa404

    .line 1612
    .line 1613
    .line 1614
    invoke-direct {v2, v6, v8, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1615
    .line 1616
    .line 1617
    const/16 v6, 0x38

    .line 1618
    .line 1619
    aput-object v2, v0, v6

    .line 1620
    .line 1621
    new-instance v2, Lbvw;

    .line 1622
    .line 1623
    const-string v6, "FocalLengthIn35mmFilm"

    .line 1624
    .line 1625
    const v8, 0xa405

    .line 1626
    .line 1627
    .line 1628
    invoke-direct {v2, v6, v8, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1629
    .line 1630
    .line 1631
    const/16 v6, 0x39

    .line 1632
    .line 1633
    aput-object v2, v0, v6

    .line 1634
    .line 1635
    new-instance v2, Lbvw;

    .line 1636
    .line 1637
    const-string v6, "SceneCaptureType"

    .line 1638
    .line 1639
    const v8, 0xa406

    .line 1640
    .line 1641
    .line 1642
    invoke-direct {v2, v6, v8, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1643
    .line 1644
    .line 1645
    const/16 v6, 0x3a

    .line 1646
    .line 1647
    aput-object v2, v0, v6

    .line 1648
    .line 1649
    new-instance v2, Lbvw;

    .line 1650
    .line 1651
    const-string v6, "GainControl"

    .line 1652
    .line 1653
    const v8, 0xa407

    .line 1654
    .line 1655
    .line 1656
    invoke-direct {v2, v6, v8, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1657
    .line 1658
    .line 1659
    const/16 v6, 0x3b

    .line 1660
    .line 1661
    aput-object v2, v0, v6

    .line 1662
    .line 1663
    new-instance v2, Lbvw;

    .line 1664
    .line 1665
    const-string v6, "Contrast"

    .line 1666
    .line 1667
    const v8, 0xa408

    .line 1668
    .line 1669
    .line 1670
    invoke-direct {v2, v6, v8, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1671
    .line 1672
    .line 1673
    const/16 v6, 0x3c

    .line 1674
    .line 1675
    aput-object v2, v0, v6

    .line 1676
    .line 1677
    new-instance v2, Lbvw;

    .line 1678
    .line 1679
    const-string v6, "Saturation"

    .line 1680
    .line 1681
    const v8, 0xa409

    .line 1682
    .line 1683
    .line 1684
    invoke-direct {v2, v6, v8, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1685
    .line 1686
    .line 1687
    const/16 v6, 0x3d

    .line 1688
    .line 1689
    aput-object v2, v0, v6

    .line 1690
    .line 1691
    new-instance v2, Lbvw;

    .line 1692
    .line 1693
    const-string v6, "Sharpness"

    .line 1694
    .line 1695
    const v8, 0xa40a

    .line 1696
    .line 1697
    .line 1698
    invoke-direct {v2, v6, v8, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1699
    .line 1700
    .line 1701
    const/16 v6, 0x3e

    .line 1702
    .line 1703
    aput-object v2, v0, v6

    .line 1704
    .line 1705
    new-instance v2, Lbvw;

    .line 1706
    .line 1707
    const-string v6, "DeviceSettingDescription"

    .line 1708
    .line 1709
    const v8, 0xa40b

    .line 1710
    .line 1711
    .line 1712
    invoke-direct {v2, v6, v8, v9}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1713
    .line 1714
    .line 1715
    const/16 v6, 0x3f

    .line 1716
    .line 1717
    aput-object v2, v0, v6

    .line 1718
    .line 1719
    new-instance v2, Lbvw;

    .line 1720
    .line 1721
    const-string v6, "SubjectDistanceRange"

    .line 1722
    .line 1723
    const v8, 0xa40c

    .line 1724
    .line 1725
    .line 1726
    invoke-direct {v2, v6, v8, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1727
    .line 1728
    .line 1729
    const/16 v6, 0x40

    .line 1730
    .line 1731
    aput-object v2, v0, v6

    .line 1732
    .line 1733
    new-instance v2, Lbvw;

    .line 1734
    .line 1735
    const-string v6, "ImageUniqueID"

    .line 1736
    .line 1737
    const v8, 0xa420

    .line 1738
    .line 1739
    .line 1740
    invoke-direct {v2, v6, v8, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1741
    .line 1742
    .line 1743
    const/16 v6, 0x41

    .line 1744
    .line 1745
    aput-object v2, v0, v6

    .line 1746
    .line 1747
    new-instance v2, Lbvw;

    .line 1748
    .line 1749
    const-string v6, "CameraOwnerName"

    .line 1750
    .line 1751
    const v8, 0xa430

    .line 1752
    .line 1753
    .line 1754
    invoke-direct {v2, v6, v8, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1755
    .line 1756
    .line 1757
    const/16 v6, 0x42

    .line 1758
    .line 1759
    aput-object v2, v0, v6

    .line 1760
    .line 1761
    new-instance v2, Lbvw;

    .line 1762
    .line 1763
    const-string v6, "BodySerialNumber"

    .line 1764
    .line 1765
    const v8, 0xa431

    .line 1766
    .line 1767
    .line 1768
    invoke-direct {v2, v6, v8, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1769
    .line 1770
    .line 1771
    const/16 v6, 0x43

    .line 1772
    .line 1773
    aput-object v2, v0, v6

    .line 1774
    .line 1775
    new-instance v2, Lbvw;

    .line 1776
    .line 1777
    const-string v6, "LensSpecification"

    .line 1778
    .line 1779
    const v8, 0xa432

    .line 1780
    .line 1781
    .line 1782
    invoke-direct {v2, v6, v8, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1783
    .line 1784
    .line 1785
    const/16 v6, 0x44

    .line 1786
    .line 1787
    aput-object v2, v0, v6

    .line 1788
    .line 1789
    new-instance v2, Lbvw;

    .line 1790
    .line 1791
    const-string v6, "LensMake"

    .line 1792
    .line 1793
    const v8, 0xa433

    .line 1794
    .line 1795
    .line 1796
    invoke-direct {v2, v6, v8, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1797
    .line 1798
    .line 1799
    const/16 v6, 0x45

    .line 1800
    .line 1801
    aput-object v2, v0, v6

    .line 1802
    .line 1803
    new-instance v2, Lbvw;

    .line 1804
    .line 1805
    const-string v6, "LensModel"

    .line 1806
    .line 1807
    const v8, 0xa434

    .line 1808
    .line 1809
    .line 1810
    invoke-direct {v2, v6, v8, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1811
    .line 1812
    .line 1813
    const/16 v6, 0x46

    .line 1814
    .line 1815
    aput-object v2, v0, v6

    .line 1816
    .line 1817
    new-instance v2, Lbvw;

    .line 1818
    .line 1819
    const-string v6, "Gamma"

    .line 1820
    .line 1821
    const v8, 0xa500

    .line 1822
    .line 1823
    .line 1824
    invoke-direct {v2, v6, v8, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1825
    .line 1826
    .line 1827
    const/16 v6, 0x47

    .line 1828
    .line 1829
    aput-object v2, v0, v6

    .line 1830
    .line 1831
    new-instance v2, Lbvw;

    .line 1832
    .line 1833
    const-string v6, "DNGVersion"

    .line 1834
    .line 1835
    const v8, 0xc612

    .line 1836
    .line 1837
    .line 1838
    const/4 v10, 0x1

    .line 1839
    invoke-direct {v2, v6, v8, v10}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1840
    .line 1841
    .line 1842
    const/16 v6, 0x48

    .line 1843
    .line 1844
    aput-object v2, v0, v6

    .line 1845
    .line 1846
    new-instance v2, Lbvw;

    .line 1847
    .line 1848
    const-string v6, "DefaultCropSize"

    .line 1849
    .line 1850
    const v8, 0xc620

    .line 1851
    .line 1852
    .line 1853
    const/4 v10, 0x4

    .line 1854
    invoke-direct {v2, v6, v8, v4, v10}, Lbvw;-><init>(Ljava/lang/String;III)V

    .line 1855
    .line 1856
    .line 1857
    const/16 v6, 0x49

    .line 1858
    .line 1859
    aput-object v2, v0, v6

    .line 1860
    .line 1861
    sput-object v0, Lbvy;->Q:[Lbvw;

    .line 1862
    .line 1863
    const/16 v2, 0x20

    .line 1864
    .line 1865
    new-array v2, v2, [Lbvw;

    .line 1866
    .line 1867
    new-instance v6, Lbvw;

    .line 1868
    .line 1869
    const-string v8, "GPSVersionID"

    .line 1870
    .line 1871
    move/from16 v9, v16

    .line 1872
    .line 1873
    const/4 v10, 0x1

    .line 1874
    invoke-direct {v6, v8, v9, v10}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1875
    .line 1876
    .line 1877
    aput-object v6, v2, v9

    .line 1878
    .line 1879
    new-instance v6, Lbvw;

    .line 1880
    .line 1881
    const-string v8, "GPSLatitudeRef"

    .line 1882
    .line 1883
    invoke-direct {v6, v8, v10, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1884
    .line 1885
    .line 1886
    aput-object v6, v2, v10

    .line 1887
    .line 1888
    new-instance v6, Lbvw;

    .line 1889
    .line 1890
    const-string v8, "GPSLatitude"

    .line 1891
    .line 1892
    const/16 v10, 0xa

    .line 1893
    .line 1894
    invoke-direct {v6, v8, v3, v14, v10}, Lbvw;-><init>(Ljava/lang/String;III)V

    .line 1895
    .line 1896
    .line 1897
    aput-object v6, v2, v3

    .line 1898
    .line 1899
    new-instance v6, Lbvw;

    .line 1900
    .line 1901
    const-string v8, "GPSLongitudeRef"

    .line 1902
    .line 1903
    invoke-direct {v6, v8, v4, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1904
    .line 1905
    .line 1906
    aput-object v6, v2, v4

    .line 1907
    .line 1908
    new-instance v6, Lbvw;

    .line 1909
    .line 1910
    const-string v8, "GPSLongitude"

    .line 1911
    .line 1912
    const/4 v9, 0x4

    .line 1913
    invoke-direct {v6, v8, v9, v14, v10}, Lbvw;-><init>(Ljava/lang/String;III)V

    .line 1914
    .line 1915
    .line 1916
    aput-object v6, v2, v9

    .line 1917
    .line 1918
    new-instance v6, Lbvw;

    .line 1919
    .line 1920
    const-string v8, "GPSAltitudeRef"

    .line 1921
    .line 1922
    const/4 v10, 0x1

    .line 1923
    invoke-direct {v6, v8, v14, v10}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1924
    .line 1925
    .line 1926
    aput-object v6, v2, v14

    .line 1927
    .line 1928
    new-instance v6, Lbvw;

    .line 1929
    .line 1930
    const-string v8, "GPSAltitude"

    .line 1931
    .line 1932
    move/from16 v9, v31

    .line 1933
    .line 1934
    invoke-direct {v6, v8, v9, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1935
    .line 1936
    .line 1937
    aput-object v6, v2, v9

    .line 1938
    .line 1939
    new-instance v6, Lbvw;

    .line 1940
    .line 1941
    const-string v8, "GPSTimeStamp"

    .line 1942
    .line 1943
    const/4 v9, 0x7

    .line 1944
    invoke-direct {v6, v8, v9, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1945
    .line 1946
    .line 1947
    aput-object v6, v2, v9

    .line 1948
    .line 1949
    new-instance v6, Lbvw;

    .line 1950
    .line 1951
    const-string v8, "GPSSatellites"

    .line 1952
    .line 1953
    move/from16 v9, v19

    .line 1954
    .line 1955
    invoke-direct {v6, v8, v9, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1956
    .line 1957
    .line 1958
    aput-object v6, v2, v9

    .line 1959
    .line 1960
    new-instance v6, Lbvw;

    .line 1961
    .line 1962
    const-string v8, "GPSStatus"

    .line 1963
    .line 1964
    move/from16 v9, v21

    .line 1965
    .line 1966
    invoke-direct {v6, v8, v9, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1967
    .line 1968
    .line 1969
    aput-object v6, v2, v9

    .line 1970
    .line 1971
    new-instance v6, Lbvw;

    .line 1972
    .line 1973
    const-string v8, "GPSMeasureMode"

    .line 1974
    .line 1975
    const/16 v10, 0xa

    .line 1976
    .line 1977
    invoke-direct {v6, v8, v10, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1978
    .line 1979
    .line 1980
    aput-object v6, v2, v10

    .line 1981
    .line 1982
    new-instance v6, Lbvw;

    .line 1983
    .line 1984
    const-string v8, "GPSDOP"

    .line 1985
    .line 1986
    move/from16 v9, v22

    .line 1987
    .line 1988
    invoke-direct {v6, v8, v9, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 1989
    .line 1990
    .line 1991
    aput-object v6, v2, v9

    .line 1992
    .line 1993
    new-instance v6, Lbvw;

    .line 1994
    .line 1995
    const-string v8, "GPSSpeedRef"

    .line 1996
    .line 1997
    move/from16 v9, v23

    .line 1998
    .line 1999
    invoke-direct {v6, v8, v9, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2000
    .line 2001
    .line 2002
    aput-object v6, v2, v9

    .line 2003
    .line 2004
    new-instance v6, Lbvw;

    .line 2005
    .line 2006
    const-string v8, "GPSSpeed"

    .line 2007
    .line 2008
    move/from16 v9, v24

    .line 2009
    .line 2010
    invoke-direct {v6, v8, v9, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2011
    .line 2012
    .line 2013
    aput-object v6, v2, v9

    .line 2014
    .line 2015
    new-instance v6, Lbvw;

    .line 2016
    .line 2017
    const-string v8, "GPSTrackRef"

    .line 2018
    .line 2019
    move/from16 v9, v18

    .line 2020
    .line 2021
    invoke-direct {v6, v8, v9, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2022
    .line 2023
    .line 2024
    aput-object v6, v2, v9

    .line 2025
    .line 2026
    new-instance v6, Lbvw;

    .line 2027
    .line 2028
    const-string v8, "GPSTrack"

    .line 2029
    .line 2030
    move/from16 v9, v25

    .line 2031
    .line 2032
    invoke-direct {v6, v8, v9, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2033
    .line 2034
    .line 2035
    aput-object v6, v2, v9

    .line 2036
    .line 2037
    new-instance v6, Lbvw;

    .line 2038
    .line 2039
    const-string v8, "GPSImgDirectionRef"

    .line 2040
    .line 2041
    move/from16 v9, v26

    .line 2042
    .line 2043
    invoke-direct {v6, v8, v9, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2044
    .line 2045
    .line 2046
    aput-object v6, v2, v9

    .line 2047
    .line 2048
    new-instance v6, Lbvw;

    .line 2049
    .line 2050
    const-string v8, "GPSImgDirection"

    .line 2051
    .line 2052
    move/from16 v9, v27

    .line 2053
    .line 2054
    invoke-direct {v6, v8, v9, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2055
    .line 2056
    .line 2057
    aput-object v6, v2, v9

    .line 2058
    .line 2059
    new-instance v6, Lbvw;

    .line 2060
    .line 2061
    const-string v8, "GPSMapDatum"

    .line 2062
    .line 2063
    move/from16 v9, v28

    .line 2064
    .line 2065
    invoke-direct {v6, v8, v9, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2066
    .line 2067
    .line 2068
    aput-object v6, v2, v9

    .line 2069
    .line 2070
    new-instance v6, Lbvw;

    .line 2071
    .line 2072
    const-string v8, "GPSDestLatitudeRef"

    .line 2073
    .line 2074
    const/16 v9, 0x13

    .line 2075
    .line 2076
    invoke-direct {v6, v8, v9, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2077
    .line 2078
    .line 2079
    const/16 v8, 0x13

    .line 2080
    .line 2081
    aput-object v6, v2, v8

    .line 2082
    .line 2083
    new-instance v6, Lbvw;

    .line 2084
    .line 2085
    const-string v8, "GPSDestLatitude"

    .line 2086
    .line 2087
    const/16 v9, 0x14

    .line 2088
    .line 2089
    invoke-direct {v6, v8, v9, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2090
    .line 2091
    .line 2092
    const/16 v8, 0x14

    .line 2093
    .line 2094
    aput-object v6, v2, v8

    .line 2095
    .line 2096
    new-instance v6, Lbvw;

    .line 2097
    .line 2098
    const-string v8, "GPSDestLongitudeRef"

    .line 2099
    .line 2100
    const/16 v9, 0x15

    .line 2101
    .line 2102
    invoke-direct {v6, v8, v9, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2103
    .line 2104
    .line 2105
    const/16 v8, 0x15

    .line 2106
    .line 2107
    aput-object v6, v2, v8

    .line 2108
    .line 2109
    new-instance v6, Lbvw;

    .line 2110
    .line 2111
    const-string v8, "GPSDestLongitude"

    .line 2112
    .line 2113
    const/16 v9, 0x16

    .line 2114
    .line 2115
    invoke-direct {v6, v8, v9, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2116
    .line 2117
    .line 2118
    const/16 v8, 0x16

    .line 2119
    .line 2120
    aput-object v6, v2, v8

    .line 2121
    .line 2122
    new-instance v6, Lbvw;

    .line 2123
    .line 2124
    const-string v8, "GPSDestBearingRef"

    .line 2125
    .line 2126
    const/16 v10, 0x17

    .line 2127
    .line 2128
    invoke-direct {v6, v8, v10, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2129
    .line 2130
    .line 2131
    aput-object v6, v2, v10

    .line 2132
    .line 2133
    new-instance v6, Lbvw;

    .line 2134
    .line 2135
    const-string v8, "GPSDestBearing"

    .line 2136
    .line 2137
    const/16 v9, 0x18

    .line 2138
    .line 2139
    invoke-direct {v6, v8, v9, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2140
    .line 2141
    .line 2142
    const/16 v8, 0x18

    .line 2143
    .line 2144
    aput-object v6, v2, v8

    .line 2145
    .line 2146
    new-instance v6, Lbvw;

    .line 2147
    .line 2148
    const-string v8, "GPSDestDistanceRef"

    .line 2149
    .line 2150
    const/16 v9, 0x19

    .line 2151
    .line 2152
    invoke-direct {v6, v8, v9, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2153
    .line 2154
    .line 2155
    const/16 v8, 0x19

    .line 2156
    .line 2157
    aput-object v6, v2, v8

    .line 2158
    .line 2159
    new-instance v6, Lbvw;

    .line 2160
    .line 2161
    const-string v8, "GPSDestDistance"

    .line 2162
    .line 2163
    move/from16 v9, v30

    .line 2164
    .line 2165
    invoke-direct {v6, v8, v9, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2166
    .line 2167
    .line 2168
    aput-object v6, v2, v9

    .line 2169
    .line 2170
    new-instance v6, Lbvw;

    .line 2171
    .line 2172
    const-string v8, "GPSProcessingMethod"

    .line 2173
    .line 2174
    const/16 v9, 0x1b

    .line 2175
    .line 2176
    const/4 v10, 0x7

    .line 2177
    invoke-direct {v6, v8, v9, v10}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2178
    .line 2179
    .line 2180
    const/16 v8, 0x1b

    .line 2181
    .line 2182
    aput-object v6, v2, v8

    .line 2183
    .line 2184
    new-instance v6, Lbvw;

    .line 2185
    .line 2186
    const-string v8, "GPSAreaInformation"

    .line 2187
    .line 2188
    const/16 v9, 0x1c

    .line 2189
    .line 2190
    invoke-direct {v6, v8, v9, v10}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2191
    .line 2192
    .line 2193
    const/16 v8, 0x1c

    .line 2194
    .line 2195
    aput-object v6, v2, v8

    .line 2196
    .line 2197
    new-instance v6, Lbvw;

    .line 2198
    .line 2199
    const-string v8, "GPSDateStamp"

    .line 2200
    .line 2201
    const/16 v9, 0x1d

    .line 2202
    .line 2203
    invoke-direct {v6, v8, v9, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2204
    .line 2205
    .line 2206
    const/16 v8, 0x1d

    .line 2207
    .line 2208
    aput-object v6, v2, v8

    .line 2209
    .line 2210
    new-instance v6, Lbvw;

    .line 2211
    .line 2212
    const-string v8, "GPSDifferential"

    .line 2213
    .line 2214
    const/16 v9, 0x1e

    .line 2215
    .line 2216
    invoke-direct {v6, v8, v9, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2217
    .line 2218
    .line 2219
    const/16 v8, 0x1e

    .line 2220
    .line 2221
    aput-object v6, v2, v8

    .line 2222
    .line 2223
    new-instance v6, Lbvw;

    .line 2224
    .line 2225
    const-string v8, "GPSHPositioningError"

    .line 2226
    .line 2227
    const/16 v9, 0x1f

    .line 2228
    .line 2229
    invoke-direct {v6, v8, v9, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2230
    .line 2231
    .line 2232
    const/16 v8, 0x1f

    .line 2233
    .line 2234
    aput-object v6, v2, v8

    .line 2235
    .line 2236
    sput-object v2, Lbvy;->R:[Lbvw;

    .line 2237
    .line 2238
    const/4 v10, 0x1

    .line 2239
    new-array v6, v10, [Lbvw;

    .line 2240
    .line 2241
    new-instance v8, Lbvw;

    .line 2242
    .line 2243
    const-string v9, "InteroperabilityIndex"

    .line 2244
    .line 2245
    invoke-direct {v8, v9, v10, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2246
    .line 2247
    .line 2248
    const/16 v16, 0x0

    .line 2249
    .line 2250
    aput-object v8, v6, v16

    .line 2251
    .line 2252
    sput-object v6, Lbvy;->S:[Lbvw;

    .line 2253
    .line 2254
    const/16 v8, 0x25

    .line 2255
    .line 2256
    new-array v8, v8, [Lbvw;

    .line 2257
    .line 2258
    new-instance v9, Lbvw;

    .line 2259
    .line 2260
    const-string v10, "NewSubfileType"

    .line 2261
    .line 2262
    move/from16 v34, v14

    .line 2263
    .line 2264
    const/16 v14, 0xfe

    .line 2265
    .line 2266
    move/from16 v35, v3

    .line 2267
    .line 2268
    const/4 v3, 0x4

    .line 2269
    invoke-direct {v9, v10, v14, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2270
    .line 2271
    .line 2272
    aput-object v9, v8, v16

    .line 2273
    .line 2274
    new-instance v9, Lbvw;

    .line 2275
    .line 2276
    const-string v10, "SubfileType"

    .line 2277
    .line 2278
    const/16 v14, 0xff

    .line 2279
    .line 2280
    invoke-direct {v9, v10, v14, v3}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2281
    .line 2282
    .line 2283
    const/16 v20, 0x1

    .line 2284
    .line 2285
    aput-object v9, v8, v20

    .line 2286
    .line 2287
    new-instance v9, Lbvw;

    .line 2288
    .line 2289
    const-string v10, "ThumbnailImageWidth"

    .line 2290
    .line 2291
    const/16 v14, 0x100

    .line 2292
    .line 2293
    invoke-direct {v9, v10, v14, v4, v3}, Lbvw;-><init>(Ljava/lang/String;III)V

    .line 2294
    .line 2295
    .line 2296
    aput-object v9, v8, v35

    .line 2297
    .line 2298
    new-instance v9, Lbvw;

    .line 2299
    .line 2300
    const-string v10, "ThumbnailImageLength"

    .line 2301
    .line 2302
    const/16 v14, 0x101

    .line 2303
    .line 2304
    invoke-direct {v9, v10, v14, v4, v3}, Lbvw;-><init>(Ljava/lang/String;III)V

    .line 2305
    .line 2306
    .line 2307
    aput-object v9, v8, v4

    .line 2308
    .line 2309
    new-instance v9, Lbvw;

    .line 2310
    .line 2311
    const-string v10, "BitsPerSample"

    .line 2312
    .line 2313
    const/16 v14, 0x102

    .line 2314
    .line 2315
    invoke-direct {v9, v10, v14, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2316
    .line 2317
    .line 2318
    aput-object v9, v8, v3

    .line 2319
    .line 2320
    new-instance v3, Lbvw;

    .line 2321
    .line 2322
    const-string v9, "Compression"

    .line 2323
    .line 2324
    const/16 v10, 0x103

    .line 2325
    .line 2326
    invoke-direct {v3, v9, v10, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2327
    .line 2328
    .line 2329
    aput-object v3, v8, v34

    .line 2330
    .line 2331
    new-instance v3, Lbvw;

    .line 2332
    .line 2333
    const-string v9, "PhotometricInterpretation"

    .line 2334
    .line 2335
    const/16 v10, 0x106

    .line 2336
    .line 2337
    invoke-direct {v3, v9, v10, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2338
    .line 2339
    .line 2340
    const/16 v31, 0x6

    .line 2341
    .line 2342
    aput-object v3, v8, v31

    .line 2343
    .line 2344
    new-instance v3, Lbvw;

    .line 2345
    .line 2346
    const-string v9, "ImageDescription"

    .line 2347
    .line 2348
    const/16 v10, 0x10e

    .line 2349
    .line 2350
    move/from16 v14, v35

    .line 2351
    .line 2352
    invoke-direct {v3, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2353
    .line 2354
    .line 2355
    const/16 v33, 0x7

    .line 2356
    .line 2357
    aput-object v3, v8, v33

    .line 2358
    .line 2359
    new-instance v3, Lbvw;

    .line 2360
    .line 2361
    const-string v9, "Make"

    .line 2362
    .line 2363
    const/16 v10, 0x10f

    .line 2364
    .line 2365
    invoke-direct {v3, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2366
    .line 2367
    .line 2368
    const/16 v19, 0x8

    .line 2369
    .line 2370
    aput-object v3, v8, v19

    .line 2371
    .line 2372
    new-instance v3, Lbvw;

    .line 2373
    .line 2374
    const-string v9, "Model"

    .line 2375
    .line 2376
    const/16 v10, 0x110

    .line 2377
    .line 2378
    invoke-direct {v3, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2379
    .line 2380
    .line 2381
    const/16 v21, 0x9

    .line 2382
    .line 2383
    aput-object v3, v8, v21

    .line 2384
    .line 2385
    new-instance v3, Lbvw;

    .line 2386
    .line 2387
    const-string v9, "StripOffsets"

    .line 2388
    .line 2389
    const/16 v10, 0x111

    .line 2390
    .line 2391
    const/4 v14, 0x4

    .line 2392
    invoke-direct {v3, v9, v10, v4, v14}, Lbvw;-><init>(Ljava/lang/String;III)V

    .line 2393
    .line 2394
    .line 2395
    const/16 v17, 0xa

    .line 2396
    .line 2397
    aput-object v3, v8, v17

    .line 2398
    .line 2399
    new-instance v3, Lbvw;

    .line 2400
    .line 2401
    const-string v9, "ThumbnailOrientation"

    .line 2402
    .line 2403
    const/16 v10, 0x112

    .line 2404
    .line 2405
    invoke-direct {v3, v9, v10, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2406
    .line 2407
    .line 2408
    const/16 v22, 0xb

    .line 2409
    .line 2410
    aput-object v3, v8, v22

    .line 2411
    .line 2412
    new-instance v3, Lbvw;

    .line 2413
    .line 2414
    const-string v9, "SamplesPerPixel"

    .line 2415
    .line 2416
    const/16 v10, 0x115

    .line 2417
    .line 2418
    invoke-direct {v3, v9, v10, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2419
    .line 2420
    .line 2421
    const/16 v23, 0xc

    .line 2422
    .line 2423
    aput-object v3, v8, v23

    .line 2424
    .line 2425
    new-instance v3, Lbvw;

    .line 2426
    .line 2427
    const-string v9, "RowsPerStrip"

    .line 2428
    .line 2429
    const/16 v10, 0x116

    .line 2430
    .line 2431
    const/4 v14, 0x4

    .line 2432
    invoke-direct {v3, v9, v10, v4, v14}, Lbvw;-><init>(Ljava/lang/String;III)V

    .line 2433
    .line 2434
    .line 2435
    const/16 v24, 0xd

    .line 2436
    .line 2437
    aput-object v3, v8, v24

    .line 2438
    .line 2439
    new-instance v3, Lbvw;

    .line 2440
    .line 2441
    const-string v9, "StripByteCounts"

    .line 2442
    .line 2443
    const/16 v10, 0x117

    .line 2444
    .line 2445
    invoke-direct {v3, v9, v10, v4, v14}, Lbvw;-><init>(Ljava/lang/String;III)V

    .line 2446
    .line 2447
    .line 2448
    const/16 v18, 0xe

    .line 2449
    .line 2450
    aput-object v3, v8, v18

    .line 2451
    .line 2452
    new-instance v3, Lbvw;

    .line 2453
    .line 2454
    const-string v9, "XResolution"

    .line 2455
    .line 2456
    const/16 v10, 0x11a

    .line 2457
    .line 2458
    move/from16 v14, v34

    .line 2459
    .line 2460
    invoke-direct {v3, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2461
    .line 2462
    .line 2463
    const/16 v25, 0xf

    .line 2464
    .line 2465
    aput-object v3, v8, v25

    .line 2466
    .line 2467
    new-instance v3, Lbvw;

    .line 2468
    .line 2469
    const-string v9, "YResolution"

    .line 2470
    .line 2471
    const/16 v10, 0x11b

    .line 2472
    .line 2473
    invoke-direct {v3, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2474
    .line 2475
    .line 2476
    const/16 v26, 0x10

    .line 2477
    .line 2478
    aput-object v3, v8, v26

    .line 2479
    .line 2480
    new-instance v3, Lbvw;

    .line 2481
    .line 2482
    const-string v9, "PlanarConfiguration"

    .line 2483
    .line 2484
    const/16 v10, 0x11c

    .line 2485
    .line 2486
    invoke-direct {v3, v9, v10, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2487
    .line 2488
    .line 2489
    const/16 v27, 0x11

    .line 2490
    .line 2491
    aput-object v3, v8, v27

    .line 2492
    .line 2493
    new-instance v3, Lbvw;

    .line 2494
    .line 2495
    const-string v9, "ResolutionUnit"

    .line 2496
    .line 2497
    const/16 v10, 0x128

    .line 2498
    .line 2499
    invoke-direct {v3, v9, v10, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2500
    .line 2501
    .line 2502
    const/16 v28, 0x12

    .line 2503
    .line 2504
    aput-object v3, v8, v28

    .line 2505
    .line 2506
    new-instance v3, Lbvw;

    .line 2507
    .line 2508
    const-string v9, "TransferFunction"

    .line 2509
    .line 2510
    const/16 v10, 0x12d

    .line 2511
    .line 2512
    invoke-direct {v3, v9, v10, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2513
    .line 2514
    .line 2515
    const/16 v9, 0x13

    .line 2516
    .line 2517
    aput-object v3, v8, v9

    .line 2518
    .line 2519
    new-instance v3, Lbvw;

    .line 2520
    .line 2521
    const-string v9, "Software"

    .line 2522
    .line 2523
    const/16 v10, 0x131

    .line 2524
    .line 2525
    const/4 v14, 0x2

    .line 2526
    invoke-direct {v3, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2527
    .line 2528
    .line 2529
    const/16 v9, 0x14

    .line 2530
    .line 2531
    aput-object v3, v8, v9

    .line 2532
    .line 2533
    new-instance v3, Lbvw;

    .line 2534
    .line 2535
    const-string v9, "DateTime"

    .line 2536
    .line 2537
    const/16 v10, 0x132

    .line 2538
    .line 2539
    invoke-direct {v3, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2540
    .line 2541
    .line 2542
    const/16 v9, 0x15

    .line 2543
    .line 2544
    aput-object v3, v8, v9

    .line 2545
    .line 2546
    new-instance v3, Lbvw;

    .line 2547
    .line 2548
    const-string v9, "Artist"

    .line 2549
    .line 2550
    const/16 v10, 0x13b

    .line 2551
    .line 2552
    invoke-direct {v3, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2553
    .line 2554
    .line 2555
    const/16 v9, 0x16

    .line 2556
    .line 2557
    aput-object v3, v8, v9

    .line 2558
    .line 2559
    new-instance v3, Lbvw;

    .line 2560
    .line 2561
    const-string v9, "WhitePoint"

    .line 2562
    .line 2563
    const/16 v10, 0x13e

    .line 2564
    .line 2565
    const/4 v14, 0x5

    .line 2566
    invoke-direct {v3, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2567
    .line 2568
    .line 2569
    const/16 v29, 0x17

    .line 2570
    .line 2571
    aput-object v3, v8, v29

    .line 2572
    .line 2573
    new-instance v3, Lbvw;

    .line 2574
    .line 2575
    const-string v9, "PrimaryChromaticities"

    .line 2576
    .line 2577
    const/16 v10, 0x13f

    .line 2578
    .line 2579
    invoke-direct {v3, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2580
    .line 2581
    .line 2582
    const/16 v9, 0x18

    .line 2583
    .line 2584
    aput-object v3, v8, v9

    .line 2585
    .line 2586
    new-instance v3, Lbvw;

    .line 2587
    .line 2588
    const-string v9, "SubIFDPointer"

    .line 2589
    .line 2590
    const/16 v10, 0x14a

    .line 2591
    .line 2592
    const/4 v14, 0x4

    .line 2593
    invoke-direct {v3, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2594
    .line 2595
    .line 2596
    const/16 v9, 0x19

    .line 2597
    .line 2598
    aput-object v3, v8, v9

    .line 2599
    .line 2600
    new-instance v3, Lbvw;

    .line 2601
    .line 2602
    const-string v9, "JPEGInterchangeFormat"

    .line 2603
    .line 2604
    const/16 v10, 0x201

    .line 2605
    .line 2606
    invoke-direct {v3, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2607
    .line 2608
    .line 2609
    const/16 v30, 0x1a

    .line 2610
    .line 2611
    aput-object v3, v8, v30

    .line 2612
    .line 2613
    new-instance v3, Lbvw;

    .line 2614
    .line 2615
    const-string v9, "JPEGInterchangeFormatLength"

    .line 2616
    .line 2617
    const/16 v10, 0x202

    .line 2618
    .line 2619
    invoke-direct {v3, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2620
    .line 2621
    .line 2622
    const/16 v9, 0x1b

    .line 2623
    .line 2624
    aput-object v3, v8, v9

    .line 2625
    .line 2626
    new-instance v3, Lbvw;

    .line 2627
    .line 2628
    const-string v9, "YCbCrCoefficients"

    .line 2629
    .line 2630
    const/16 v10, 0x211

    .line 2631
    .line 2632
    const/4 v14, 0x5

    .line 2633
    invoke-direct {v3, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2634
    .line 2635
    .line 2636
    const/16 v9, 0x1c

    .line 2637
    .line 2638
    aput-object v3, v8, v9

    .line 2639
    .line 2640
    new-instance v3, Lbvw;

    .line 2641
    .line 2642
    const-string v9, "YCbCrSubSampling"

    .line 2643
    .line 2644
    const/16 v10, 0x212

    .line 2645
    .line 2646
    invoke-direct {v3, v9, v10, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2647
    .line 2648
    .line 2649
    const/16 v9, 0x1d

    .line 2650
    .line 2651
    aput-object v3, v8, v9

    .line 2652
    .line 2653
    new-instance v3, Lbvw;

    .line 2654
    .line 2655
    const-string v9, "YCbCrPositioning"

    .line 2656
    .line 2657
    const/16 v10, 0x213

    .line 2658
    .line 2659
    invoke-direct {v3, v9, v10, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2660
    .line 2661
    .line 2662
    const/16 v9, 0x1e

    .line 2663
    .line 2664
    aput-object v3, v8, v9

    .line 2665
    .line 2666
    new-instance v3, Lbvw;

    .line 2667
    .line 2668
    const-string v9, "ReferenceBlackWhite"

    .line 2669
    .line 2670
    const/16 v10, 0x214

    .line 2671
    .line 2672
    const/4 v14, 0x5

    .line 2673
    invoke-direct {v3, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2674
    .line 2675
    .line 2676
    const/16 v9, 0x1f

    .line 2677
    .line 2678
    aput-object v3, v8, v9

    .line 2679
    .line 2680
    new-instance v3, Lbvw;

    .line 2681
    .line 2682
    const-string v9, "Copyright"

    .line 2683
    .line 2684
    const v10, 0x8298

    .line 2685
    .line 2686
    .line 2687
    const/4 v14, 0x2

    .line 2688
    invoke-direct {v3, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2689
    .line 2690
    .line 2691
    const/16 v9, 0x20

    .line 2692
    .line 2693
    aput-object v3, v8, v9

    .line 2694
    .line 2695
    new-instance v3, Lbvw;

    .line 2696
    .line 2697
    const-string v9, "ExifIFDPointer"

    .line 2698
    .line 2699
    const v10, 0x8769

    .line 2700
    .line 2701
    .line 2702
    const/4 v14, 0x4

    .line 2703
    invoke-direct {v3, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2704
    .line 2705
    .line 2706
    const/16 v9, 0x21

    .line 2707
    .line 2708
    aput-object v3, v8, v9

    .line 2709
    .line 2710
    new-instance v3, Lbvw;

    .line 2711
    .line 2712
    const-string v9, "GPSInfoIFDPointer"

    .line 2713
    .line 2714
    const v10, 0x8825

    .line 2715
    .line 2716
    .line 2717
    invoke-direct {v3, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2718
    .line 2719
    .line 2720
    const/16 v9, 0x22

    .line 2721
    .line 2722
    aput-object v3, v8, v9

    .line 2723
    .line 2724
    new-instance v3, Lbvw;

    .line 2725
    .line 2726
    const-string v9, "DNGVersion"

    .line 2727
    .line 2728
    const v10, 0xc612

    .line 2729
    .line 2730
    .line 2731
    const/4 v14, 0x1

    .line 2732
    invoke-direct {v3, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2733
    .line 2734
    .line 2735
    const/16 v9, 0x23

    .line 2736
    .line 2737
    aput-object v3, v8, v9

    .line 2738
    .line 2739
    new-instance v3, Lbvw;

    .line 2740
    .line 2741
    const-string v9, "DefaultCropSize"

    .line 2742
    .line 2743
    const v10, 0xc620

    .line 2744
    .line 2745
    .line 2746
    const/4 v14, 0x4

    .line 2747
    invoke-direct {v3, v9, v10, v4, v14}, Lbvw;-><init>(Ljava/lang/String;III)V

    .line 2748
    .line 2749
    .line 2750
    const/16 v9, 0x24

    .line 2751
    .line 2752
    aput-object v3, v8, v9

    .line 2753
    .line 2754
    sput-object v8, Lbvy;->T:[Lbvw;

    .line 2755
    .line 2756
    new-instance v3, Lbvw;

    .line 2757
    .line 2758
    const-string v9, "StripOffsets"

    .line 2759
    .line 2760
    const/16 v10, 0x111

    .line 2761
    .line 2762
    invoke-direct {v3, v9, v10, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2763
    .line 2764
    .line 2765
    sput-object v3, Lbvy;->U:Lbvw;

    .line 2766
    .line 2767
    new-array v3, v4, [Lbvw;

    .line 2768
    .line 2769
    new-instance v9, Lbvw;

    .line 2770
    .line 2771
    const-string v10, "ThumbnailImage"

    .line 2772
    .line 2773
    const/16 v14, 0x100

    .line 2774
    .line 2775
    const/4 v4, 0x7

    .line 2776
    invoke-direct {v9, v10, v14, v4}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2777
    .line 2778
    .line 2779
    const/16 v16, 0x0

    .line 2780
    .line 2781
    aput-object v9, v3, v16

    .line 2782
    .line 2783
    new-instance v4, Lbvw;

    .line 2784
    .line 2785
    const-string v9, "CameraSettingsIFDPointer"

    .line 2786
    .line 2787
    const/16 v10, 0x2020

    .line 2788
    .line 2789
    const/4 v14, 0x4

    .line 2790
    invoke-direct {v4, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2791
    .line 2792
    .line 2793
    const/16 v20, 0x1

    .line 2794
    .line 2795
    aput-object v4, v3, v20

    .line 2796
    .line 2797
    new-instance v4, Lbvw;

    .line 2798
    .line 2799
    const-string v9, "ImageProcessingIFDPointer"

    .line 2800
    .line 2801
    const/16 v10, 0x2040

    .line 2802
    .line 2803
    invoke-direct {v4, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2804
    .line 2805
    .line 2806
    const/4 v9, 0x2

    .line 2807
    aput-object v4, v3, v9

    .line 2808
    .line 2809
    sput-object v3, Lbvy;->V:[Lbvw;

    .line 2810
    .line 2811
    new-array v4, v9, [Lbvw;

    .line 2812
    .line 2813
    new-instance v9, Lbvw;

    .line 2814
    .line 2815
    const-string v10, "PreviewImageStart"

    .line 2816
    .line 2817
    move-object/from16 v22, v0

    .line 2818
    .line 2819
    const/16 v0, 0x101

    .line 2820
    .line 2821
    invoke-direct {v9, v10, v0, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2822
    .line 2823
    .line 2824
    const/16 v16, 0x0

    .line 2825
    .line 2826
    aput-object v9, v4, v16

    .line 2827
    .line 2828
    new-instance v0, Lbvw;

    .line 2829
    .line 2830
    const-string v9, "PreviewImageLength"

    .line 2831
    .line 2832
    const/16 v10, 0x102

    .line 2833
    .line 2834
    invoke-direct {v0, v9, v10, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2835
    .line 2836
    .line 2837
    const/4 v10, 0x1

    .line 2838
    aput-object v0, v4, v10

    .line 2839
    .line 2840
    sput-object v4, Lbvy;->W:[Lbvw;

    .line 2841
    .line 2842
    new-array v0, v10, [Lbvw;

    .line 2843
    .line 2844
    new-instance v9, Lbvw;

    .line 2845
    .line 2846
    const-string v14, "AspectFrame"

    .line 2847
    .line 2848
    const/16 v10, 0x1113

    .line 2849
    .line 2850
    move-object/from16 v23, v0

    .line 2851
    .line 2852
    const/4 v0, 0x3

    .line 2853
    invoke-direct {v9, v14, v10, v0}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2854
    .line 2855
    .line 2856
    const/16 v16, 0x0

    .line 2857
    .line 2858
    aput-object v9, v23, v16

    .line 2859
    .line 2860
    sput-object v23, Lbvy;->X:[Lbvw;

    .line 2861
    .line 2862
    const/4 v10, 0x1

    .line 2863
    new-array v9, v10, [Lbvw;

    .line 2864
    .line 2865
    new-instance v14, Lbvw;

    .line 2866
    .line 2867
    move/from16 v20, v10

    .line 2868
    .line 2869
    const-string v10, "ColorSpace"

    .line 2870
    .line 2871
    move-object/from16 v18, v2

    .line 2872
    .line 2873
    const/16 v2, 0x37

    .line 2874
    .line 2875
    invoke-direct {v14, v10, v2, v0}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2876
    .line 2877
    .line 2878
    aput-object v14, v9, v16

    .line 2879
    .line 2880
    sput-object v9, Lbvy;->Y:[Lbvw;

    .line 2881
    .line 2882
    const/16 v10, 0xa

    .line 2883
    .line 2884
    new-array v2, v10, [[Lbvw;

    .line 2885
    .line 2886
    aput-object v13, v2, v16

    .line 2887
    .line 2888
    aput-object v22, v2, v20

    .line 2889
    .line 2890
    const/16 v35, 0x2

    .line 2891
    .line 2892
    aput-object v18, v2, v35

    .line 2893
    .line 2894
    aput-object v6, v2, v0

    .line 2895
    .line 2896
    const/4 v14, 0x4

    .line 2897
    aput-object v8, v2, v14

    .line 2898
    .line 2899
    const/16 v34, 0x5

    .line 2900
    .line 2901
    aput-object v13, v2, v34

    .line 2902
    .line 2903
    const/4 v0, 0x6

    .line 2904
    aput-object v3, v2, v0

    .line 2905
    .line 2906
    const/16 v33, 0x7

    .line 2907
    .line 2908
    aput-object v4, v2, v33

    .line 2909
    .line 2910
    const/16 v19, 0x8

    .line 2911
    .line 2912
    aput-object v23, v2, v19

    .line 2913
    .line 2914
    const/16 v21, 0x9

    .line 2915
    .line 2916
    aput-object v9, v2, v21

    .line 2917
    .line 2918
    sput-object v2, Lbvy;->i:[[Lbvw;

    .line 2919
    .line 2920
    new-array v0, v0, [Lbvw;

    .line 2921
    .line 2922
    new-instance v2, Lbvw;

    .line 2923
    .line 2924
    const-string v3, "SubIFDPointer"

    .line 2925
    .line 2926
    const/16 v4, 0x14a

    .line 2927
    .line 2928
    invoke-direct {v2, v3, v4, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2929
    .line 2930
    .line 2931
    const/16 v16, 0x0

    .line 2932
    .line 2933
    aput-object v2, v0, v16

    .line 2934
    .line 2935
    new-instance v2, Lbvw;

    .line 2936
    .line 2937
    const-string v3, "ExifIFDPointer"

    .line 2938
    .line 2939
    const v4, 0x8769

    .line 2940
    .line 2941
    .line 2942
    invoke-direct {v2, v3, v4, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2943
    .line 2944
    .line 2945
    const/16 v20, 0x1

    .line 2946
    .line 2947
    aput-object v2, v0, v20

    .line 2948
    .line 2949
    new-instance v2, Lbvw;

    .line 2950
    .line 2951
    const-string v3, "GPSInfoIFDPointer"

    .line 2952
    .line 2953
    const v4, 0x8825

    .line 2954
    .line 2955
    .line 2956
    invoke-direct {v2, v3, v4, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2957
    .line 2958
    .line 2959
    const/16 v35, 0x2

    .line 2960
    .line 2961
    aput-object v2, v0, v35

    .line 2962
    .line 2963
    new-instance v2, Lbvw;

    .line 2964
    .line 2965
    const-string v3, "InteroperabilityIFDPointer"

    .line 2966
    .line 2967
    const v4, 0xa005

    .line 2968
    .line 2969
    .line 2970
    invoke-direct {v2, v3, v4, v14}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2971
    .line 2972
    .line 2973
    const/16 v18, 0x3

    .line 2974
    .line 2975
    aput-object v2, v0, v18

    .line 2976
    .line 2977
    new-instance v2, Lbvw;

    .line 2978
    .line 2979
    const-string v3, "CameraSettingsIFDPointer"

    .line 2980
    .line 2981
    const/16 v4, 0x2020

    .line 2982
    .line 2983
    const/4 v10, 0x1

    .line 2984
    invoke-direct {v2, v3, v4, v10}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2985
    .line 2986
    .line 2987
    aput-object v2, v0, v14

    .line 2988
    .line 2989
    new-instance v2, Lbvw;

    .line 2990
    .line 2991
    const-string v3, "ImageProcessingIFDPointer"

    .line 2992
    .line 2993
    const/16 v4, 0x2040

    .line 2994
    .line 2995
    invoke-direct {v2, v3, v4, v10}, Lbvw;-><init>(Ljava/lang/String;II)V

    .line 2996
    .line 2997
    .line 2998
    const/16 v34, 0x5

    .line 2999
    .line 3000
    aput-object v2, v0, v34

    .line 3001
    .line 3002
    sput-object v0, Lbvy;->Z:[Lbvw;

    .line 3003
    .line 3004
    const/16 v10, 0xa

    .line 3005
    .line 3006
    new-array v0, v10, [Ljava/util/HashMap;

    .line 3007
    .line 3008
    sput-object v0, Lbvy;->aa:[Ljava/util/HashMap;

    .line 3009
    .line 3010
    new-array v0, v10, [Ljava/util/HashMap;

    .line 3011
    .line 3012
    sput-object v0, Lbvy;->ab:[Ljava/util/HashMap;

    .line 3013
    .line 3014
    new-instance v0, Ljava/util/HashSet;

    .line 3015
    .line 3016
    const-string v2, "ExposureTime"

    .line 3017
    .line 3018
    const-string v3, "SubjectDistance"

    .line 3019
    .line 3020
    const-string v4, "FNumber"

    .line 3021
    .line 3022
    const-string v6, "DigitalZoomRatio"

    .line 3023
    .line 3024
    filled-new-array {v4, v6, v2, v3}, [Ljava/lang/String;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v2

    .line 3028
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v2

    .line 3032
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3033
    .line 3034
    .line 3035
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    sput-object v0, Lbvy;->ac:Ljava/util/Set;

    .line 3040
    .line 3041
    new-instance v0, Ljava/util/HashMap;

    .line 3042
    .line 3043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3044
    .line 3045
    .line 3046
    sput-object v0, Lbvy;->ad:Ljava/util/HashMap;

    .line 3047
    .line 3048
    const-string v0, "US-ASCII"

    .line 3049
    .line 3050
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    sput-object v0, Lbvy;->j:Ljava/nio/charset/Charset;

    .line 3055
    .line 3056
    const-string v2, "Exif\u0000\u0000"

    .line 3057
    .line 3058
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3059
    .line 3060
    .line 3061
    move-result-object v2

    .line 3062
    sput-object v2, Lbvy;->k:[B

    .line 3063
    .line 3064
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3065
    .line 3066
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3067
    .line 3068
    .line 3069
    move-result-object v0

    .line 3070
    sput-object v0, Lbvy;->l:[B

    .line 3071
    .line 3072
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3073
    .line 3074
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3075
    .line 3076
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3077
    .line 3078
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3079
    .line 3080
    .line 3081
    sput-object v0, Lbvy;->N:Ljava/text/SimpleDateFormat;

    .line 3082
    .line 3083
    const-string v2, "UTC"

    .line 3084
    .line 3085
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v2

    .line 3089
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3090
    .line 3091
    .line 3092
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3093
    .line 3094
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3095
    .line 3096
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3097
    .line 3098
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3099
    .line 3100
    .line 3101
    sput-object v0, Lbvy;->O:Ljava/text/SimpleDateFormat;

    .line 3102
    .line 3103
    const-string v2, "UTC"

    .line 3104
    .line 3105
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v2

    .line 3109
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3110
    .line 3111
    .line 3112
    const/4 v9, 0x0

    .line 3113
    :goto_0
    sget-object v0, Lbvy;->i:[[Lbvw;

    .line 3114
    .line 3115
    array-length v2, v0

    .line 3116
    const/16 v10, 0xa

    .line 3117
    .line 3118
    if-ge v9, v10, :cond_1

    .line 3119
    .line 3120
    new-instance v2, Ljava/util/HashMap;

    .line 3121
    .line 3122
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3123
    .line 3124
    .line 3125
    sget-object v3, Lbvy;->aa:[Ljava/util/HashMap;

    .line 3126
    .line 3127
    aput-object v2, v3, v9

    .line 3128
    .line 3129
    new-instance v2, Ljava/util/HashMap;

    .line 3130
    .line 3131
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3132
    .line 3133
    .line 3134
    sget-object v3, Lbvy;->ab:[Ljava/util/HashMap;

    .line 3135
    .line 3136
    aput-object v2, v3, v9

    .line 3137
    .line 3138
    aget-object v0, v0, v9

    .line 3139
    .line 3140
    array-length v2, v0

    .line 3141
    const/4 v3, 0x0

    .line 3142
    :goto_1
    if-ge v3, v2, :cond_0

    .line 3143
    .line 3144
    aget-object v4, v0, v3

    .line 3145
    .line 3146
    sget-object v6, Lbvy;->aa:[Ljava/util/HashMap;

    .line 3147
    .line 3148
    aget-object v6, v6, v9

    .line 3149
    .line 3150
    iget v8, v4, Lbvw;->a:I

    .line 3151
    .line 3152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v8

    .line 3156
    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    sget-object v6, Lbvy;->ab:[Ljava/util/HashMap;

    .line 3160
    .line 3161
    aget-object v6, v6, v9

    .line 3162
    .line 3163
    iget-object v8, v4, Lbvw;->b:Ljava/lang/String;

    .line 3164
    .line 3165
    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3166
    .line 3167
    .line 3168
    add-int/lit8 v3, v3, 0x1

    .line 3169
    .line 3170
    goto :goto_1

    .line 3171
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 3172
    .line 3173
    goto :goto_0

    .line 3174
    :cond_1
    sget-object v0, Lbvy;->Z:[Lbvw;

    .line 3175
    .line 3176
    const/16 v16, 0x0

    .line 3177
    .line 3178
    aget-object v2, v0, v16

    .line 3179
    .line 3180
    iget v2, v2, Lbvw;->a:I

    .line 3181
    .line 3182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v2

    .line 3186
    sget-object v3, Lbvy;->ad:Ljava/util/HashMap;

    .line 3187
    .line 3188
    invoke-virtual {v3, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3189
    .line 3190
    .line 3191
    const/16 v20, 0x1

    .line 3192
    .line 3193
    aget-object v2, v0, v20

    .line 3194
    .line 3195
    iget v2, v2, Lbvw;->a:I

    .line 3196
    .line 3197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v2

    .line 3201
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    const/16 v35, 0x2

    .line 3205
    .line 3206
    aget-object v1, v0, v35

    .line 3207
    .line 3208
    iget v1, v1, Lbvw;->a:I

    .line 3209
    .line 3210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v1

    .line 3214
    invoke-virtual {v3, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3215
    .line 3216
    .line 3217
    const/16 v18, 0x3

    .line 3218
    .line 3219
    aget-object v1, v0, v18

    .line 3220
    .line 3221
    iget v1, v1, Lbvw;->a:I

    .line 3222
    .line 3223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v1

    .line 3227
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    const/16 v32, 0x4

    .line 3231
    .line 3232
    aget-object v1, v0, v32

    .line 3233
    .line 3234
    iget v1, v1, Lbvw;->a:I

    .line 3235
    .line 3236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v1

    .line 3240
    invoke-virtual {v3, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3241
    .line 3242
    .line 3243
    const/16 v34, 0x5

    .line 3244
    .line 3245
    aget-object v0, v0, v34

    .line 3246
    .line 3247
    iget v0, v0, Lbvw;->a:I

    .line 3248
    .line 3249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v0

    .line 3253
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3254
    .line 3255
    .line 3256
    const-string v0, ".*[1-9].*"

    .line 3257
    .line 3258
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3259
    .line 3260
    .line 3261
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3262
    .line 3263
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    sput-object v0, Lbvy;->ae:Ljava/util/regex/Pattern;

    .line 3268
    .line 3269
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3270
    .line 3271
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v0

    .line 3275
    sput-object v0, Lbvy;->af:Ljava/util/regex/Pattern;

    .line 3276
    .line 3277
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3278
    .line 3279
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v0

    .line 3283
    sput-object v0, Lbvy;->ag:Ljava/util/regex/Pattern;

    .line 3284
    .line 3285
    return-void

    .line 3286
    nop

    .line 3287
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    nop

    .line 3331
    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    nop

    .line 3341
    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvy;->i:[[Lbvw;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-array v1, v0, [Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object v1, p0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbvy;->aj:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    iput-object v0, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lbvy;->m:Ljava/lang/String;

    .line 28
    .line 29
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 35
    .line 36
    iput-object v1, p0, Lbvy;->ah:Landroid/content/res/AssetManager$AssetInputStream;

    .line 37
    .line 38
    iput-object v0, p0, Lbvy;->n:Ljava/io/FileDescriptor;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lbvy;->C(Ljava/io/FileDescriptor;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iput-object v0, p0, Lbvy;->ah:Landroid/content/res/AssetManager$AssetInputStream;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput-object v0, p0, Lbvy;->ah:Landroid/content/res/AssetManager$AssetInputStream;

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lbvy;->n:Ljava/io/FileDescriptor;

    .line 68
    .line 69
    :goto_1
    invoke-direct {p0, p1}, Lbvy;->t(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "inputStream cannot be null"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbvy;->i:[[Lbvw;

    array-length v0, v0

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    iput-object v1, p0, Lbvy;->ai:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    .line 82
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lbvy;->aj:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lbvy;->ah:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Lbvy;->m:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 84
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lbvy;->C(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lbvy;->n:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 87
    :cond_0
    iput-object v0, p0, Lbvy;->n:Ljava/io/FileDescriptor;

    .line 88
    :goto_0
    invoke-direct {p0, v1}, Lbvy;->t(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-static {v1}, La;->bX(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 90
    :goto_1
    invoke-static {v0}, La;->bX(Ljava/io/Closeable;)V

    .line 91
    throw p1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static A(Ljava/util/zip/CRC32;I)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 9
    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final B()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lbvy;->z(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Lbvy;->z(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lbvy;->z(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lbvv;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lbvv;

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    const-string v7, "ImageLength"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-direct {p0, v4}, Lbvy;->D(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lbvy;->D(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-direct {p0, v0, v3, v4}, Lbvy;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-direct {p0, v0, v5, v7}, Lbvy;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-direct {p0, v0, v8, v6}, Lbvy;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, v3, v4}, Lbvy;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1, v5, v7}, Lbvy;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1, v8, v6}, Lbvy;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2, v4, v3}, Lbvy;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, v7, v5}, Lbvy;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2, v6, v8}, Lbvy;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static C(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final D(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvv;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbvv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbvv;->b(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lbvv;->b(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private final E(Lbvt;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbvy;->u(Lbvt;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lbvy;->F(Lbvt;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lbvy;->G(Lbvt;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Lbvy;->G(Lbvt;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lbvy;->G(Lbvt;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbvy;->B()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lbvy;->o:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbvv;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lbvv;->d:[B

    .line 44
    .line 45
    new-instance v2, Lbvt;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v1, v3}, Lbvt;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    iput-object v1, v2, Lbvt;->c:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-virtual {v2, v1}, Lbvt;->b(I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v2, v1}, Lbvy;->F(Lbvt;I)V

    .line 62
    .line 63
    .line 64
    aget-object v1, p1, v1

    .line 65
    .line 66
    const-string v2, "ColorSpace"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbvv;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    aget-object p1, p1, v0

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private final F(Lbvt;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lbvt;->b:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lbvy;->aj:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbvt;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_22

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x4

    .line 26
    if-ge v6, v3, :cond_20

    .line 27
    .line 28
    invoke-virtual {v1}, Lbvt;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual {v1}, Lbvt;->readUnsignedShort()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {v1}, Lbvt;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    iget v12, v1, Lbvt;->b:I

    .line 41
    .line 42
    int-to-long v12, v12

    .line 43
    sget-object v15, Lbvy;->aa:[Ljava/util/HashMap;

    .line 44
    .line 45
    aget-object v15, v15, v2

    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    check-cast v15, Lbvw;

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const/4 v7, 0x7

    .line 60
    if-nez v15, :cond_0

    .line 61
    .line 62
    :goto_1
    move/from16 v18, v9

    .line 63
    .line 64
    move-wide/from16 v7, v16

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move v9, v6

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_0
    if-lez v11, :cond_b

    .line 71
    .line 72
    sget-object v5, Lbvy;->g:[I

    .line 73
    .line 74
    array-length v8, v5

    .line 75
    const/16 v8, 0xe

    .line 76
    .line 77
    if-lt v11, v8, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v8, v15, Lbvw;->c:I

    .line 81
    .line 82
    if-eq v8, v7, :cond_8

    .line 83
    .line 84
    if-ne v11, v7, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    if-eq v8, v11, :cond_8

    .line 88
    .line 89
    iget v7, v15, Lbvw;->d:I

    .line 90
    .line 91
    if-eq v7, v11, :cond_6

    .line 92
    .line 93
    if-eq v8, v9, :cond_4

    .line 94
    .line 95
    if-ne v7, v9, :cond_3

    .line 96
    .line 97
    move v7, v9

    .line 98
    move/from16 v18, v7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move/from16 v18, v9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move/from16 v18, v9

    .line 105
    .line 106
    :goto_2
    const/4 v9, 0x3

    .line 107
    if-eq v11, v9, :cond_7

    .line 108
    .line 109
    :goto_3
    const/16 v9, 0x9

    .line 110
    .line 111
    if-eq v8, v9, :cond_5

    .line 112
    .line 113
    if-ne v7, v9, :cond_c

    .line 114
    .line 115
    :cond_5
    const/16 v7, 0x8

    .line 116
    .line 117
    if-eq v11, v7, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move/from16 v18, v9

    .line 121
    .line 122
    :cond_7
    const/4 v7, 0x7

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    :goto_4
    move/from16 v18, v9

    .line 125
    .line 126
    :goto_5
    if-ne v11, v7, :cond_9

    .line 127
    .line 128
    move v11, v8

    .line 129
    :cond_9
    int-to-long v7, v14

    .line 130
    aget v5, v5, v11

    .line 131
    .line 132
    move v9, v6

    .line 133
    int-to-long v5, v5

    .line 134
    mul-long/2addr v7, v5

    .line 135
    cmp-long v5, v7, v16

    .line 136
    .line 137
    if-ltz v5, :cond_d

    .line 138
    .line 139
    const-wide/32 v5, 0x7fffffff

    .line 140
    .line 141
    .line 142
    cmp-long v5, v7, v5

    .line 143
    .line 144
    if-lez v5, :cond_a

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    const/4 v5, 0x1

    .line 148
    goto :goto_8

    .line 149
    :cond_b
    move/from16 v18, v9

    .line 150
    .line 151
    :cond_c
    :goto_6
    move v9, v6

    .line 152
    move-wide/from16 v7, v16

    .line 153
    .line 154
    :cond_d
    :goto_7
    const/4 v5, 0x0

    .line 155
    :goto_8
    const-wide/16 v19, 0x4

    .line 156
    .line 157
    add-long v12, v12, v19

    .line 158
    .line 159
    if-nez v5, :cond_e

    .line 160
    .line 161
    invoke-virtual {v1, v12, v13}, Lbvt;->c(J)V

    .line 162
    .line 163
    .line 164
    move/from16 v19, v3

    .line 165
    .line 166
    move/from16 v20, v9

    .line 167
    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :cond_e
    cmp-long v5, v7, v19

    .line 171
    .line 172
    const-string v6, "Compression"

    .line 173
    .line 174
    if-lez v5, :cond_12

    .line 175
    .line 176
    invoke-virtual {v1}, Lbvt;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    move/from16 v19, v3

    .line 181
    .line 182
    iget v3, v0, Lbvy;->o:I

    .line 183
    .line 184
    move/from16 v20, v9

    .line 185
    .line 186
    const/4 v9, 0x7

    .line 187
    if-ne v3, v9, :cond_11

    .line 188
    .line 189
    iget-object v3, v15, Lbvw;->b:Ljava/lang/String;

    .line 190
    .line 191
    const-string v9, "MakerNote"

    .line 192
    .line 193
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_f

    .line 198
    .line 199
    iput v5, v0, Lbvy;->an:I

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_f
    const/4 v9, 0x6

    .line 203
    if-ne v2, v9, :cond_11

    .line 204
    .line 205
    const-string v9, "ThumbnailImage"

    .line 206
    .line 207
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_10

    .line 212
    .line 213
    iput v5, v0, Lbvy;->ao:I

    .line 214
    .line 215
    iput v14, v0, Lbvy;->ap:I

    .line 216
    .line 217
    iget-object v3, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    const/4 v9, 0x6

    .line 220
    invoke-static {v9, v3}, Lbvv;->j(ILjava/nio/ByteOrder;)Lbvv;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget v9, v0, Lbvy;->ao:I

    .line 225
    .line 226
    move/from16 v21, v14

    .line 227
    .line 228
    move-object/from16 v22, v15

    .line 229
    .line 230
    int-to-long v14, v9

    .line 231
    iget-object v9, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    invoke-static {v14, v15, v9}, Lbvv;->f(JLjava/nio/ByteOrder;)Lbvv;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget v14, v0, Lbvy;->ap:I

    .line 238
    .line 239
    int-to-long v14, v14

    .line 240
    iget-object v2, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 241
    .line 242
    invoke-static {v14, v15, v2}, Lbvv;->f(JLjava/nio/ByteOrder;)Lbvv;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v14, v0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 247
    .line 248
    aget-object v15, v14, v18

    .line 249
    .line 250
    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    aget-object v3, v14, v18

    .line 254
    .line 255
    const-string v15, "JPEGInterchangeFormat"

    .line 256
    .line 257
    invoke-virtual {v3, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    aget-object v3, v14, v18

    .line 261
    .line 262
    const-string v9, "JPEGInterchangeFormatLength"

    .line 263
    .line 264
    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_10
    move/from16 v21, v14

    .line 269
    .line 270
    move-object/from16 v22, v15

    .line 271
    .line 272
    :goto_9
    const/4 v9, 0x6

    .line 273
    goto :goto_b

    .line 274
    :cond_11
    :goto_a
    move/from16 v21, v14

    .line 275
    .line 276
    move-object/from16 v22, v15

    .line 277
    .line 278
    move/from16 v9, p2

    .line 279
    .line 280
    :goto_b
    int-to-long v2, v5

    .line 281
    invoke-virtual {v1, v2, v3}, Lbvt;->c(J)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_12
    move/from16 v19, v3

    .line 286
    .line 287
    move/from16 v20, v9

    .line 288
    .line 289
    move/from16 v21, v14

    .line 290
    .line 291
    move-object/from16 v22, v15

    .line 292
    .line 293
    move/from16 v9, p2

    .line 294
    .line 295
    :goto_c
    sget-object v2, Lbvy;->ad:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Integer;

    .line 302
    .line 303
    if-eqz v2, :cond_19

    .line 304
    .line 305
    const/4 v3, 0x3

    .line 306
    if-eq v11, v3, :cond_16

    .line 307
    .line 308
    move/from16 v3, v18

    .line 309
    .line 310
    if-eq v11, v3, :cond_15

    .line 311
    .line 312
    const/16 v7, 0x8

    .line 313
    .line 314
    if-eq v11, v7, :cond_14

    .line 315
    .line 316
    const/16 v9, 0x9

    .line 317
    .line 318
    if-eq v11, v9, :cond_13

    .line 319
    .line 320
    const/16 v3, 0xd

    .line 321
    .line 322
    if-eq v11, v3, :cond_13

    .line 323
    .line 324
    const-wide/16 v5, -0x1

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_13
    invoke-virtual {v1}, Lbvt;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto :goto_d

    .line 332
    :cond_14
    invoke-virtual {v1}, Lbvt;->readShort()S

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    goto :goto_d

    .line 337
    :cond_15
    invoke-virtual {v1}, Lbvt;->a()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    goto :goto_e

    .line 342
    :cond_16
    invoke-virtual {v1}, Lbvt;->readUnsignedShort()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    :goto_d
    int-to-long v5, v3

    .line 347
    :goto_e
    cmp-long v3, v5, v16

    .line 348
    .line 349
    if-lez v3, :cond_18

    .line 350
    .line 351
    iget v3, v1, Lbvt;->d:I

    .line 352
    .line 353
    const/4 v7, -0x1

    .line 354
    if-eq v3, v7, :cond_17

    .line 355
    .line 356
    int-to-long v7, v3

    .line 357
    cmp-long v3, v5, v7

    .line 358
    .line 359
    if-gez v3, :cond_18

    .line 360
    .line 361
    :cond_17
    long-to-int v3, v5

    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_18

    .line 371
    .line 372
    invoke-virtual {v1, v5, v6}, Lbvt;->c(J)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-direct {v0, v1, v2}, Lbvy;->F(Lbvt;I)V

    .line 380
    .line 381
    .line 382
    :cond_18
    invoke-virtual {v1, v12, v13}, Lbvt;->c(J)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_f

    .line 386
    .line 387
    :cond_19
    iget v2, v1, Lbvt;->b:I

    .line 388
    .line 389
    iget v3, v0, Lbvy;->u:I

    .line 390
    .line 391
    add-int/2addr v2, v3

    .line 392
    long-to-int v3, v7

    .line 393
    new-array v3, v3, [B

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Lbvt;->readFully([B)V

    .line 396
    .line 397
    .line 398
    int-to-long v7, v2

    .line 399
    move-wide v13, v12

    .line 400
    new-instance v12, Lbvv;

    .line 401
    .line 402
    move-object/from16 v17, v3

    .line 403
    .line 404
    move-wide v15, v7

    .line 405
    move-wide v7, v13

    .line 406
    move/from16 v14, v21

    .line 407
    .line 408
    move-object/from16 v2, v22

    .line 409
    .line 410
    move v13, v11

    .line 411
    invoke-direct/range {v12 .. v17}, Lbvv;-><init>(IIJ[B)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 415
    .line 416
    aget-object v3, v3, v9

    .line 417
    .line 418
    iget-object v2, v2, Lbvw;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-string v3, "DNGVersion"

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_1a

    .line 430
    .line 431
    const/4 v3, 0x3

    .line 432
    iput v3, v0, Lbvy;->o:I

    .line 433
    .line 434
    :cond_1a
    const-string v3, "Make"

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_1b

    .line 441
    .line 442
    const-string v3, "Model"

    .line 443
    .line 444
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_1c

    .line 449
    .line 450
    :cond_1b
    iget-object v3, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 451
    .line 452
    invoke-virtual {v12, v3}, Lbvv;->m(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string v5, "PENTAX"

    .line 457
    .line 458
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_1d

    .line 463
    .line 464
    :cond_1c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1e

    .line 469
    .line 470
    iget-object v2, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 471
    .line 472
    invoke-virtual {v12, v2}, Lbvv;->b(Ljava/nio/ByteOrder;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const v3, 0xffff

    .line 477
    .line 478
    .line 479
    if-ne v2, v3, :cond_1e

    .line 480
    .line 481
    :cond_1d
    const/16 v2, 0x8

    .line 482
    .line 483
    iput v2, v0, Lbvy;->o:I

    .line 484
    .line 485
    :cond_1e
    iget v2, v1, Lbvt;->b:I

    .line 486
    .line 487
    int-to-long v2, v2

    .line 488
    cmp-long v2, v2, v7

    .line 489
    .line 490
    if-eqz v2, :cond_1f

    .line 491
    .line 492
    invoke-virtual {v1, v7, v8}, Lbvt;->c(J)V

    .line 493
    .line 494
    .line 495
    :cond_1f
    :goto_f
    add-int/lit8 v6, v20, 0x1

    .line 496
    .line 497
    int-to-short v6, v6

    .line 498
    move/from16 v2, p2

    .line 499
    .line 500
    move/from16 v3, v19

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_20
    const-wide/16 v16, 0x0

    .line 505
    .line 506
    invoke-virtual {v1}, Lbvt;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    int-to-long v5, v2

    .line 511
    cmp-long v3, v5, v16

    .line 512
    .line 513
    if-lez v3, :cond_22

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_22

    .line 524
    .line 525
    invoke-virtual {v1, v5, v6}, Lbvt;->c(J)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 529
    .line 530
    const/4 v3, 0x4

    .line 531
    aget-object v4, v2, v3

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_21

    .line 538
    .line 539
    invoke-direct {v0, v1, v3}, Lbvy;->F(Lbvt;I)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_21
    const/4 v3, 0x5

    .line 544
    aget-object v2, v2, v3

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_22

    .line 551
    .line 552
    invoke-direct {v0, v1, v3}, Lbvy;->F(Lbvt;I)V

    .line 553
    .line 554
    .line 555
    :cond_22
    return-void
.end method

.method private final G(Lbvt;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbvv;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbvv;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbvv;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lbvv;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lbvv;

    .line 52
    .line 53
    const-string v6, "ImageWidth"

    .line 54
    .line 55
    const-string v7, "ImageLength"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lbvv;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x2

    .line 66
    const-string v8, "ExifInterface"

    .line 67
    .line 68
    const-string v9, "Invalid crop size values. cropSize="

    .line 69
    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lbvv;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lbvx;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v5, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v4

    .line 86
    .line 87
    iget-object v2, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lbvv;->h(Lbvx;Ljava/nio/ByteOrder;)Lbvv;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v3

    .line 94
    .line 95
    iget-object v2, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lbvv;->h(Lbvx;Ljava/nio/ByteOrder;)Lbvv;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-virtual {v1, v2}, Lbvv;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, [I

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    array-length v1, p1

    .line 127
    if-eq v1, v5, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    aget v1, p1, v4

    .line 131
    .line 132
    iget-object v2, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lbvv;->j(ILjava/nio/ByteOrder;)Lbvv;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aget p1, p1, v3

    .line 139
    .line 140
    iget-object v2, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-static {p1, v2}, Lbvv;->j(ILjava/nio/ByteOrder;)Lbvv;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_1
    aget-object v2, v0, p2

    .line 147
    .line 148
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    aget-object p2, v0, p2

    .line 152
    .line 153
    invoke-virtual {p2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    if-eqz v2, :cond_6

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Lbvv;->b(Ljava/nio/ByteOrder;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v1, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Lbvv;->b(Ljava/nio/ByteOrder;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v2, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Lbvv;->b(Ljava/nio/ByteOrder;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v4, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lbvv;->b(Ljava/nio/ByteOrder;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-le v1, p1, :cond_8

    .line 206
    .line 207
    if-le v2, v3, :cond_8

    .line 208
    .line 209
    iget-object v4, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    sub-int/2addr v1, p1

    .line 212
    invoke-static {v1, v4}, Lbvv;->j(ILjava/nio/ByteOrder;)Lbvv;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v1, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    sub-int/2addr v2, v3

    .line 219
    invoke-static {v2, v1}, Lbvv;->j(ILjava/nio/ByteOrder;)Lbvv;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    aget-object v2, v0, p2

    .line 224
    .line 225
    invoke-virtual {v2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    aget-object p1, v0, p2

    .line 229
    .line 230
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    aget-object v1, v0, p2

    .line 235
    .line 236
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lbvv;

    .line 241
    .line 242
    aget-object v2, v0, p2

    .line 243
    .line 244
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lbvv;

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    if-nez v2, :cond_8

    .line 253
    .line 254
    :cond_7
    aget-object v1, v0, p2

    .line 255
    .line 256
    const-string v2, "JPEGInterchangeFormat"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lbvv;

    .line 263
    .line 264
    aget-object v0, v0, p2

    .line 265
    .line 266
    const-string v2, "JPEGInterchangeFormatLength"

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lbvv;

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget-object v0, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lbvv;->b(Ljava/nio/ByteOrder;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v2, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lbvv;->b(Ljava/nio/ByteOrder;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-long v2, v0

    .line 291
    invoke-virtual {p1, v2, v3}, Lbvt;->c(J)V

    .line 292
    .line 293
    .line 294
    new-array v1, v1, [B

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lbvt;->readFully([B)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lbvt;

    .line 300
    .line 301
    invoke-direct {p1, v1}, Lbvt;-><init>([B)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1, v0, p2}, Lbvy;->o(Lbvt;II)V

    .line 305
    .line 306
    .line 307
    :cond_8
    return-void
.end method

.method private static final H(Lbvt;Lbvu;[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbvt;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Lbvu;->write([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbvu;->b(I)V

    .line 9
    .line 10
    .line 11
    rem-int/lit8 p2, v0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1, v0}, Lbvz;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final I([B)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lbvt;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lbvt;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Lbvt;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v3, p0

    .line 13
    const/4 p0, 0x4

    .line 14
    new-array v0, p0, [B

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lbvt;->readFully([B)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lbvy;->x:[B

    .line 20
    .line 21
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbvt;->close()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Lbvt;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v9, 0x10

    .line 44
    .line 45
    cmp-long v0, v3, v9

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Lbvt;->close()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    move-wide v9, v7

    .line 55
    :goto_0
    const-wide/16 v11, 0x1388

    .line 56
    .line 57
    cmp-long v0, v3, v11

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    move-wide v3, v11

    .line 62
    :cond_3
    sub-long/2addr v3, v9

    .line 63
    cmp-long v0, v3, v7

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lbvt;->close()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    :try_start_3
    new-array p0, p0, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    move v0, v1

    .line 76
    move v9, v0

    .line 77
    move v10, v9

    .line 78
    :goto_1
    const/4 v11, 0x2

    .line 79
    shr-long v11, v3, v11

    .line 80
    .line 81
    cmp-long v11, v7, v11

    .line 82
    .line 83
    if-gez v11, :cond_c

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v2, p0}, Lbvt;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    cmp-long v11, v7, v5

    .line 89
    .line 90
    if-nez v11, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :try_start_5
    sget-object v11, Lbvy;->y:[B

    .line 94
    .line 95
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v12, 0x1

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    move v0, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object v11, Lbvy;->z:[B

    .line 105
    .line 106
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    move v9, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget-object v11, Lbvy;->A:[B

    .line 115
    .line 116
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_8

    .line 121
    .line 122
    sget-object v11, Lbvy;->B:[B

    .line 123
    .line 124
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 125
    .line 126
    .line 127
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    if-eqz v11, :cond_9

    .line 129
    .line 130
    :cond_8
    move v10, v12

    .line 131
    :cond_9
    :goto_2
    if-eqz v0, :cond_b

    .line 132
    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Lbvt;->close()V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0xc

    .line 139
    .line 140
    return p0

    .line 141
    :cond_a
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-virtual {v2}, Lbvt;->close()V

    .line 144
    .line 145
    .line 146
    const/16 p0, 0xf

    .line 147
    .line 148
    return p0

    .line 149
    :cond_b
    :goto_3
    add-long/2addr v7, v5

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    invoke-virtual {v2}, Lbvt;->close()V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_c
    invoke-virtual {v2}, Lbvt;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    move-object v0, v2

    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-object v0, v2

    .line 163
    goto :goto_5

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    :goto_4
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0}, Lbvt;->close()V

    .line 168
    .line 169
    .line 170
    :cond_d
    throw p0

    .line 171
    :catch_2
    :goto_5
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {v0}, Lbvt;->close()V

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_6
    return v1
.end method

.method private static final J(Lbvt;)Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbvt;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Invalid byte order: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final K(Lbvt;Lbvu;[B[B)V
    .locals 2

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbvt;->readFully([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbvy;->H(Lbvt;Lbvu;[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v4

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v4

    .line 147
    return-wide p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method private static k(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x3

    .line 25
    return p0
.end method

.method private static l(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lbvy;->l(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v4, :cond_8

    .line 40
    .line 41
    :goto_0
    array-length v1, p0

    .line 42
    if-ge v3, v1, :cond_8

    .line 43
    .line 44
    aget-object v1, p0, v3

    .line 45
    .line 46
    invoke-static {v1}, Lbvy;->l(Ljava/lang/String;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v2, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v4, v6, :cond_3

    .line 94
    .line 95
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v1, v6

    .line 129
    :goto_3
    if-ne v2, v6, :cond_5

    .line 130
    .line 131
    if-eq v1, v6, :cond_4

    .line 132
    .line 133
    move v2, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 136
    .line 137
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    :goto_4
    if-ne v2, v6, :cond_6

    .line 142
    .line 143
    new-instance v0, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    if-ne v1, v6, :cond_7

    .line 154
    .line 155
    new-instance v0, Landroid/util/Pair;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    return-object v0

    .line 168
    :cond_9
    const-string v0, "/"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    array-length v0, p0

    .line 183
    if-ne v0, v4, :cond_e

    .line 184
    .line 185
    :try_start_0
    aget-object v0, p0, v2

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    double-to-long v0, v0

    .line 192
    aget-object p0, p0, v3

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    double-to-long v2, v2

    .line 199
    cmp-long p0, v0, v8

    .line 200
    .line 201
    const/16 v4, 0xa

    .line 202
    .line 203
    if-ltz p0, :cond_d

    .line 204
    .line 205
    cmp-long p0, v2, v8

    .line 206
    .line 207
    if-gez p0, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 211
    .line 212
    .line 213
    cmp-long p0, v0, v8

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    if-gtz p0, :cond_c

    .line 217
    .line 218
    cmp-long p0, v2, v8

    .line 219
    .line 220
    if-lez p0, :cond_b

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_c
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_7
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 258
    .line 259
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    cmp-long v3, v0, v8

    .line 275
    .line 276
    const/4 v4, 0x4

    .line 277
    if-ltz v3, :cond_10

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-wide/32 v8, 0xffff

    .line 283
    .line 284
    .line 285
    cmp-long v0, v0, v8

    .line 286
    .line 287
    if-gtz v0, :cond_10

    .line 288
    .line 289
    new-instance v0, Landroid/util/Pair;

    .line 290
    .line 291
    const/4 v1, 0x3

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    if-gez v3, :cond_11

    .line 308
    .line 309
    new-instance v0, Landroid/util/Pair;

    .line 310
    .line 311
    const/16 v1, 0x9

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 332
    .line 333
    .line 334
    new-instance p0, Landroid/util/Pair;

    .line 335
    .line 336
    const/16 v0, 0xc

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 347
    .line 348
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object p0
.end method

.method private final m(Ljava/lang/String;)Lbvv;
    .locals 4

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "PhotographicSensitivity"

    .line 11
    .line 12
    :cond_0
    const-string v0, "Xmp"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lbvy;->o:I

    .line 22
    .line 23
    invoke-static {v1}, Lbvy;->k(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lbvy;->v:Lbvv;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    :goto_0
    sget-object v1, Lbvy;->i:[[Lbvw;

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    if-ge v2, v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 44
    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbvv;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lbvy;->v:Lbvv;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method private final n()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbvy;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbvy;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Lbvv;->e(Ljava/lang/String;)Lbvv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbvy;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lbvv;->f(JLjava/nio/ByteOrder;)Lbvv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbvy;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lbvv;->f(JLjava/nio/ByteOrder;)Lbvv;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbvy;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lbvv;->f(JLjava/nio/ByteOrder;)Lbvv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lbvy;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Lbvv;->f(JLjava/nio/ByteOrder;)Lbvv;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private final o(Lbvt;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iput-object v3, v1, Lbvt;->c:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbvt;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "Invalid marker: "

    .line 16
    .line 17
    const/16 v5, 0xff

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v3, v6, :cond_d

    .line 21
    .line 22
    invoke-virtual {v1}, Lbvt;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v7, -0x28

    .line 27
    .line 28
    if-ne v3, v7, :cond_c

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    :goto_0
    invoke-virtual {v1}, Lbvt;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v6, :cond_b

    .line 36
    .line 37
    invoke-virtual {v1}, Lbvt;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v7, -0x27

    .line 42
    .line 43
    if-eq v4, v7, :cond_a

    .line 44
    .line 45
    const/16 v7, -0x26

    .line 46
    .line 47
    if-ne v4, v7, :cond_0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Lbvt;->readUnsignedShort()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-int/lit8 v8, v7, -0x2

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    add-int/2addr v3, v9

    .line 59
    const-string v10, "Invalid length"

    .line 60
    .line 61
    if-ltz v8, :cond_9

    .line 62
    .line 63
    const/16 v11, -0x1f

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    const/4 v13, 0x0

    .line 67
    if-eq v4, v11, :cond_4

    .line 68
    .line 69
    const/4 v11, -0x2

    .line 70
    if-eq v4, v11, :cond_3

    .line 71
    .line 72
    packed-switch v4, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch v4, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    packed-switch v4, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    packed-switch v4, :pswitch_data_3

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v1, v12}, Lbvt;->b(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 90
    .line 91
    aget-object v8, v4, v2

    .line 92
    .line 93
    invoke-virtual {v1}, Lbvt;->readUnsignedShort()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    int-to-long v11, v11

    .line 98
    iget-object v13, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-static {v11, v12, v13}, Lbvv;->f(JLjava/nio/ByteOrder;)Lbvv;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eq v2, v9, :cond_1

    .line 105
    .line 106
    const-string v12, "ImageLength"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v12, "ThumbnailImageLength"

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    aget-object v4, v4, v2

    .line 115
    .line 116
    invoke-virtual {v1}, Lbvt;->readUnsignedShort()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    int-to-long v11, v8

    .line 121
    iget-object v8, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-static {v11, v12, v8}, Lbvv;->f(JLjava/nio/ByteOrder;)Lbvv;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eq v2, v9, :cond_2

    .line 128
    .line 129
    const-string v9, "ImageWidth"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-string v9, "ThumbnailImageWidth"

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v8, v7, -0x7

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_3
    new-array v4, v8, [B

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lbvt;->readFully([B)V

    .line 144
    .line 145
    .line 146
    const-string v7, "UserComment"

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Lbvy;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_5

    .line 153
    .line 154
    iget-object v8, v0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 155
    .line 156
    aget-object v8, v8, v12

    .line 157
    .line 158
    new-instance v9, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v11, Lbvy;->j:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-direct {v9, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Lbvv;->e(Ljava/lang/String;)Lbvv;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    new-array v4, v8, [B

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lbvt;->readFully([B)V

    .line 176
    .line 177
    .line 178
    add-int v7, v3, v8

    .line 179
    .line 180
    sget-object v9, Lbvy;->k:[B

    .line 181
    .line 182
    invoke-static {v4, v9}, Lbvz;->c([B[B)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_6

    .line 187
    .line 188
    array-length v9, v9

    .line 189
    invoke-static {v4, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    add-int v3, p2, v3

    .line 194
    .line 195
    add-int/2addr v3, v9

    .line 196
    iput v3, v0, Lbvy;->u:I

    .line 197
    .line 198
    invoke-direct {v0, v4, v2}, Lbvy;->v([BI)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lbvt;

    .line 202
    .line 203
    invoke-direct {v3, v4}, Lbvt;-><init>([B)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v3}, Lbvy;->y(Lbvt;)V

    .line 207
    .line 208
    .line 209
    move v3, v7

    .line 210
    :cond_5
    :goto_3
    move v8, v13

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    sget-object v9, Lbvy;->l:[B

    .line 213
    .line 214
    invoke-static {v4, v9}, Lbvz;->c([B[B)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_7

    .line 219
    .line 220
    array-length v9, v9

    .line 221
    add-int/2addr v3, v9

    .line 222
    invoke-static {v4, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v14, Lbvv;

    .line 227
    .line 228
    array-length v8, v4

    .line 229
    move v11, v7

    .line 230
    int-to-long v6, v3

    .line 231
    const/4 v15, 0x1

    .line 232
    move-object/from16 v19, v4

    .line 233
    .line 234
    move-wide/from16 v17, v6

    .line 235
    .line 236
    move/from16 v16, v8

    .line 237
    .line 238
    invoke-direct/range {v14 .. v19}, Lbvv;-><init>(IIJ[B)V

    .line 239
    .line 240
    .line 241
    iput-object v14, v0, Lbvy;->v:Lbvv;

    .line 242
    .line 243
    iput-boolean v12, v0, Lbvy;->w:Z

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    move v11, v7

    .line 247
    :goto_4
    move v3, v11

    .line 248
    goto :goto_3

    .line 249
    :goto_5
    if-ltz v8, :cond_8

    .line 250
    .line 251
    invoke-virtual {v1, v8}, Lbvt;->b(I)V

    .line 252
    .line 253
    .line 254
    add-int/2addr v3, v8

    .line 255
    const/4 v6, -0x1

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 259
    .line 260
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 265
    .line 266
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_a
    :goto_6
    iget-object v2, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 271
    .line 272
    iput-object v2, v1, Lbvt;->c:Ljava/nio/ByteOrder;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    and-int/lit16 v1, v4, 0xff

    .line 276
    .line 277
    new-instance v2, Ljava/io/IOException;

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v3, "Invalid marker:"

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_d
    and-int/lit16 v1, v3, 0xff

    .line 316
    .line 317
    new-instance v2, Ljava/io/IOException;

    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final p(Lbvt;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v2, v0, Lbvt;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iget v2, v0, Lbvt;->b:I

    .line 10
    .line 11
    sget-object v3, Lbvy;->d:[B

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lbvt;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-nez v5, :cond_3

    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lbvt;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v0}, Lbvt;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget v8, v0, Lbvt;->b:I

    .line 35
    .line 36
    add-int v9, v8, v6

    .line 37
    .line 38
    sub-int/2addr v8, v2

    .line 39
    const/16 v10, 0x10

    .line 40
    .line 41
    if-ne v8, v10, :cond_2

    .line 42
    .line 43
    const v8, 0x49484452

    .line 44
    .line 45
    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    move v8, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 59
    .line 60
    .line 61
    if-ne v7, v10, :cond_4

    .line 62
    .line 63
    :cond_3
    iput-boolean v5, v1, Lbvy;->w:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const/4 v10, 0x1

    .line 67
    const v11, 0x65584966

    .line 68
    .line 69
    .line 70
    if-ne v7, v11, :cond_6

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    iput v8, v1, Lbvy;->u:I

    .line 75
    .line 76
    new-array v4, v6, [B

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lbvt;->readFully([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbvt;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    new-instance v7, Ljava/util/zip/CRC32;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v11}, Lbvy;->A(Ljava/util/zip/CRC32;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    long-to-int v8, v11

    .line 101
    if-ne v8, v6, :cond_5

    .line 102
    .line 103
    invoke-direct {v1, v4, v3}, Lbvy;->v([BI)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Lbvy;->B()V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lbvt;

    .line 110
    .line 111
    invoke-direct {v6, v4}, Lbvt;-><init>([B)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v6}, Lbvy;->y(Lbvt;)V

    .line 115
    .line 116
    .line 117
    move v4, v10

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, ", calculated CRC value: "

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    const v8, 0x69545874

    .line 155
    .line 156
    .line 157
    if-ne v7, v8, :cond_7

    .line 158
    .line 159
    if-nez v5, :cond_7

    .line 160
    .line 161
    sget-object v7, Lbvy;->e:[B

    .line 162
    .line 163
    array-length v8, v7

    .line 164
    if-lt v6, v8, :cond_7

    .line 165
    .line 166
    new-array v11, v8, [B

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Lbvt;->readFully([B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    iget v5, v0, Lbvt;->b:I

    .line 178
    .line 179
    sub-int/2addr v5, v2

    .line 180
    sub-int v13, v6, v8

    .line 181
    .line 182
    new-array v6, v13, [B

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Lbvt;->readFully([B)V

    .line 185
    .line 186
    .line 187
    new-instance v11, Lbvv;

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    int-to-long v14, v5

    .line 191
    move-object/from16 v16, v6

    .line 192
    .line 193
    invoke-direct/range {v11 .. v16}, Lbvv;-><init>(IIJ[B)V

    .line 194
    .line 195
    .line 196
    iput-object v11, v1, Lbvy;->v:Lbvv;

    .line 197
    .line 198
    move v5, v10

    .line 199
    :cond_7
    :goto_2
    iget v6, v0, Lbvt;->b:I

    .line 200
    .line 201
    add-int/lit8 v9, v9, 0x4

    .line 202
    .line 203
    sub-int/2addr v9, v6

    .line 204
    invoke-virtual {v0, v9}, Lbvt;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :catch_0
    move-exception v0

    .line 210
    new-instance v2, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v3, "Encountered corrupt PNG file."

    .line 213
    .line 214
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v2
.end method

.method private final q(Lbvt;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p1, Lbvt;->c:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    sget-object v0, Lbvy;->E:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lbvt;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbvt;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    sget-object v2, Lbvy;->F:[B

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    invoke-virtual {p1, v0}, Lbvt;->b(I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    :goto_0
    :try_start_0
    new-array v3, v0, [B

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lbvt;->readFully([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbvt;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    sget-object v5, Lbvy;->G:[B

    .line 38
    .line 39
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-array v0, v4, [B

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbvt;->readFully([B)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbvy;->k:[B

    .line 51
    .line 52
    invoke-static {v0, p1}, Lbvz;->c([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    invoke-static {v0, p1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    iput v2, p0, Lbvy;->u:I

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, v0, p1}, Lbvy;->v([BI)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lbvt;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lbvt;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lbvy;->y(Lbvt;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    rem-int/lit8 v3, v4, 0x2

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    if-ne v3, v5, :cond_2

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    :cond_2
    add-int/2addr v2, v4

    .line 86
    if-ne v2, v1, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-gt v2, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lbvt;->b(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v1, "Encountered corrupt WebP file."

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method private final r(Lbvt;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvv;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lbvv;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbvv;->b(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lbvv;->b(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lbvy;->o:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lbvy;->an:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lbvy;->p:Z

    .line 47
    .line 48
    iget-object v1, p0, Lbvy;->m:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lbvy;->ah:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lbvy;->n:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbvt;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lbvt;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lbvy;->s:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, Lbvy;->al:I

    .line 71
    .line 72
    iput p2, p0, Lbvy;->am:I

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private final s(Lbvt;Ljava/util/HashMap;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "StripOffsets"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbvv;

    .line 14
    .line 15
    const-string v4, "StripByteCounts"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbvv;

    .line 22
    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    iget-object v4, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lbvv;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbvz;->d(Ljava/lang/Object;)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lbvv;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbvz;->d(Ljava/lang/Object;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "ExifInterface"

    .line 48
    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    array-length v5, v3

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    if-eqz v2, :cond_8

    .line 57
    .line 58
    array-length v6, v2

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    if-ne v5, v6, :cond_7

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_0
    if-ge v5, v6, :cond_2

    .line 69
    .line 70
    aget-wide v9, v2, v5

    .line 71
    .line 72
    add-long/2addr v7, v9

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    long-to-int v5, v7

    .line 77
    new-array v6, v5, [B

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    iput-boolean v7, v0, Lbvy;->r:Z

    .line 81
    .line 82
    iput-boolean v7, v0, Lbvy;->q:Z

    .line 83
    .line 84
    iput-boolean v7, v0, Lbvy;->p:Z

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_1
    array-length v10, v3

    .line 90
    if-ge v7, v10, :cond_6

    .line 91
    .line 92
    aget-wide v11, v3, v7

    .line 93
    .line 94
    long-to-int v11, v11

    .line 95
    aget-wide v12, v2, v7

    .line 96
    .line 97
    long-to-int v12, v12

    .line 98
    add-int/lit8 v10, v10, -0x1

    .line 99
    .line 100
    if-ge v7, v10, :cond_3

    .line 101
    .line 102
    add-int/lit8 v10, v7, 0x1

    .line 103
    .line 104
    add-int v13, v11, v12

    .line 105
    .line 106
    aget-wide v14, v3, v10

    .line 107
    .line 108
    move v10, v5

    .line 109
    int-to-long v4, v13

    .line 110
    cmp-long v4, v4, v14

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    iput-boolean v4, v0, Lbvy;->r:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v10, v5

    .line 119
    :cond_4
    :goto_2
    sub-int/2addr v11, v8

    .line 120
    if-gez v11, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    :try_start_0
    invoke-virtual {v1, v11}, Lbvt;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    add-int/2addr v8, v11

    .line 127
    new-array v4, v12, [B

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v1, v4}, Lbvt;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    add-int/2addr v8, v12

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v4, v5, v6, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    add-int/2addr v9, v12

    .line 140
    move v5, v10

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    return-void

    .line 143
    :cond_6
    move v10, v5

    .line 144
    const/4 v5, 0x0

    .line 145
    iput-object v6, v0, Lbvy;->s:[B

    .line 146
    .line 147
    iget-boolean v1, v0, Lbvy;->r:Z

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    aget-wide v1, v3, v5

    .line 152
    .line 153
    long-to-int v1, v1

    .line 154
    iput v1, v0, Lbvy;->al:I

    .line 155
    .line 156
    iput v10, v0, Lbvy;->am:I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 160
    .line 161
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 166
    .line 167
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 172
    .line 173
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_5
    return-void
.end method

.method private final t(Ljava/io/InputStream;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "PhotographicSensitivity"

    .line 4
    .line 5
    const-string v2, "yes"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    :try_start_0
    sget-object v5, Lbvy;->i:[[Lbvw;

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    iget-object v5, v1, Lbvy;->ai:[Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v6, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v6, v5, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 28
    .line 29
    const/16 v6, 0x1388

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-direct {v4, v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 37
    .line 38
    .line 39
    new-array v6, v6, [B

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->reset()V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    sget-object v8, Lbvy;->c:[B

    .line 49
    .line 50
    array-length v9, v8

    .line 51
    const/16 v9, 0xe

    .line 52
    .line 53
    const/16 v10, 0xd

    .line 54
    .line 55
    const/16 v11, 0x9

    .line 56
    .line 57
    const/4 v12, 0x3

    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    const/4 v14, 0x7

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    if-ge v7, v12, :cond_10

    .line 66
    .line 67
    move/from16 p1, v12

    .line 68
    .line 69
    aget-byte v12, v6, v7

    .line 70
    .line 71
    aget-byte v8, v8, v7

    .line 72
    .line 73
    if-eq v12, v8, :cond_f

    .line 74
    .line 75
    const-string v7, "FUJIFILMCCD-RAW"

    .line 76
    .line 77
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move/from16 v8, v16

    .line 86
    .line 87
    :goto_2
    array-length v12, v7

    .line 88
    if-ge v8, v12, :cond_e

    .line 89
    .line 90
    aget-byte v12, v6, v8

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    aget-byte v5, v7, v8

    .line 95
    .line 96
    if-eq v12, v5, :cond_d

    .line 97
    .line 98
    invoke-static {v6}, Lbvy;->I([B)I

    .line 99
    .line 100
    .line 101
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 102
    if-nez v5, :cond_11

    .line 103
    .line 104
    :try_start_1
    new-instance v5, Lbvt;

    .line 105
    .line 106
    invoke-direct {v5, v6}, Lbvt;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {v5}, Lbvy;->J(Lbvt;)Ljava/nio/ByteOrder;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v1, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 114
    .line 115
    iput-object v7, v5, Lbvt;->c:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-virtual {v5}, Lbvt;->readShort()S

    .line 118
    .line 119
    .line 120
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    const/16 v8, 0x4f52

    .line 122
    .line 123
    if-eq v7, v8, :cond_2

    .line 124
    .line 125
    const/16 v8, 0x5352

    .line 126
    .line 127
    if-ne v7, v8, :cond_1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_1
    move/from16 v7, v16

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :goto_3
    move/from16 v7, v17

    .line 134
    .line 135
    :goto_4
    :try_start_3
    invoke-virtual {v5}, Lbvt;->close()V

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    move v5, v14

    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object v15, v5

    .line 145
    goto :goto_5

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :goto_5
    if-eqz v15, :cond_3

    .line 148
    .line 149
    invoke-virtual {v15}, Lbvt;->close()V

    .line 150
    .line 151
    .line 152
    :cond_3
    throw v0

    .line 153
    :catch_0
    move-object v5, v15

    .line 154
    :catch_1
    if-eqz v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5}, Lbvt;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 157
    .line 158
    .line 159
    :cond_4
    :try_start_4
    new-instance v5, Lbvt;

    .line 160
    .line 161
    invoke-direct {v5, v6}, Lbvt;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 162
    .line 163
    .line 164
    :try_start_5
    invoke-static {v5}, Lbvy;->J(Lbvt;)Ljava/nio/ByteOrder;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, v1, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    iput-object v7, v5, Lbvt;->c:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-virtual {v5}, Lbvt;->readShort()S

    .line 173
    .line 174
    .line 175
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    :try_start_6
    invoke-virtual {v5}, Lbvt;->close()V

    .line 177
    .line 178
    .line 179
    const/16 v5, 0x55

    .line 180
    .line 181
    if-ne v7, v5, :cond_6

    .line 182
    .line 183
    const/16 v5, 0xa

    .line 184
    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object v15, v5

    .line 189
    goto :goto_6

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    :goto_6
    if-eqz v15, :cond_5

    .line 192
    .line 193
    invoke-virtual {v15}, Lbvt;->close()V

    .line 194
    .line 195
    .line 196
    :cond_5
    throw v0

    .line 197
    :catch_2
    move-object v5, v15

    .line 198
    :catch_3
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-virtual {v5}, Lbvt;->close()V

    .line 201
    .line 202
    .line 203
    :cond_6
    move/from16 v5, v16

    .line 204
    .line 205
    :goto_7
    sget-object v7, Lbvy;->d:[B

    .line 206
    .line 207
    array-length v8, v7

    .line 208
    if-ge v5, v13, :cond_c

    .line 209
    .line 210
    aget-byte v8, v6, v5

    .line 211
    .line 212
    aget-byte v7, v7, v5

    .line 213
    .line 214
    if-eq v8, v7, :cond_b

    .line 215
    .line 216
    move/from16 v5, v16

    .line 217
    .line 218
    :goto_8
    sget-object v7, Lbvy;->E:[B

    .line 219
    .line 220
    array-length v8, v7

    .line 221
    if-ge v5, v3, :cond_8

    .line 222
    .line 223
    aget-byte v8, v6, v5

    .line 224
    .line 225
    aget-byte v7, v7, v5

    .line 226
    .line 227
    if-eq v8, v7, :cond_7

    .line 228
    .line 229
    :goto_9
    move/from16 v5, v16

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    move/from16 v5, v16

    .line 236
    .line 237
    :goto_a
    sget-object v8, Lbvy;->F:[B

    .line 238
    .line 239
    array-length v12, v8

    .line 240
    if-ge v5, v3, :cond_a

    .line 241
    .line 242
    array-length v12, v7

    .line 243
    add-int/lit8 v12, v5, 0x8

    .line 244
    .line 245
    aget-byte v12, v6, v12

    .line 246
    .line 247
    aget-byte v8, v8, v5

    .line 248
    .line 249
    if-eq v12, v8, :cond_9

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_a
    move v5, v9

    .line 256
    goto :goto_b

    .line 257
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    move v5, v10

    .line 261
    goto :goto_b

    .line 262
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_e
    const/16 v17, 0x1

    .line 267
    .line 268
    move v5, v11

    .line 269
    goto :goto_b

    .line 270
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    const/16 v5, 0xa

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_10
    move/from16 p1, v12

    .line 277
    .line 278
    const/16 v17, 0x1

    .line 279
    .line 280
    move v5, v3

    .line 281
    :cond_11
    :goto_b
    iput v5, v1, Lbvy;->o:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 282
    .line 283
    const-string v6, "ImageLength"

    .line 284
    .line 285
    const-string v7, "ImageWidth"

    .line 286
    .line 287
    const/4 v8, 0x5

    .line 288
    if-eq v5, v3, :cond_2d

    .line 289
    .line 290
    if-eq v5, v11, :cond_2d

    .line 291
    .line 292
    if-eq v5, v10, :cond_2d

    .line 293
    .line 294
    if-ne v5, v9, :cond_12

    .line 295
    .line 296
    goto/16 :goto_15

    .line 297
    .line 298
    :cond_12
    :try_start_7
    new-instance v5, Lbvt;

    .line 299
    .line 300
    invoke-direct {v5, v4, v15}, Lbvt;-><init>(Ljava/io/InputStream;[B)V

    .line 301
    .line 302
    .line 303
    iget v4, v1, Lbvy;->o:I

    .line 304
    .line 305
    const/16 v9, 0xc

    .line 306
    .line 307
    const/16 v10, 0xf

    .line 308
    .line 309
    const/4 v11, 0x6

    .line 310
    if-eq v4, v9, :cond_1d

    .line 311
    .line 312
    if-ne v4, v10, :cond_13

    .line 313
    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :cond_13
    if-ne v4, v14, :cond_1a

    .line 317
    .line 318
    invoke-direct {v1, v5}, Lbvy;->E(Lbvt;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lbvy;->ai:[Ljava/util/HashMap;

    .line 322
    .line 323
    aget-object v2, v0, v17

    .line 324
    .line 325
    const-string v4, "MakerNote"

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lbvv;

    .line 332
    .line 333
    if-eqz v2, :cond_2c

    .line 334
    .line 335
    new-instance v4, Lbvt;

    .line 336
    .line 337
    iget-object v2, v2, Lbvv;->d:[B

    .line 338
    .line 339
    invoke-direct {v4, v2, v15}, Lbvt;-><init>([B[B)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 343
    .line 344
    iput-object v2, v4, Lbvt;->c:Ljava/nio/ByteOrder;

    .line 345
    .line 346
    sget-object v2, Lbvy;->C:[B

    .line 347
    .line 348
    array-length v9, v2

    .line 349
    new-array v9, v11, [B

    .line 350
    .line 351
    invoke-virtual {v4, v9}, Lbvt;->readFully([B)V

    .line 352
    .line 353
    .line 354
    move v12, v13

    .line 355
    move/from16 v18, v14

    .line 356
    .line 357
    const-wide/16 v13, 0x0

    .line 358
    .line 359
    invoke-virtual {v4, v13, v14}, Lbvt;->c(J)V

    .line 360
    .line 361
    .line 362
    sget-object v10, Lbvy;->D:[B

    .line 363
    .line 364
    array-length v13, v10

    .line 365
    const/16 v13, 0xa

    .line 366
    .line 367
    new-array v13, v13, [B

    .line 368
    .line 369
    invoke-virtual {v4, v13}, Lbvt;->readFully([B)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_14

    .line 377
    .line 378
    const-wide/16 v9, 0x8

    .line 379
    .line 380
    invoke-virtual {v4, v9, v10}, Lbvt;->c(J)V

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_14
    invoke-static {v13, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_15

    .line 389
    .line 390
    const-wide/16 v9, 0xc

    .line 391
    .line 392
    invoke-virtual {v4, v9, v10}, Lbvt;->c(J)V

    .line 393
    .line 394
    .line 395
    :cond_15
    :goto_c
    invoke-direct {v1, v4, v11}, Lbvy;->F(Lbvt;I)V

    .line 396
    .line 397
    .line 398
    aget-object v2, v0, v18

    .line 399
    .line 400
    const-string v4, "PreviewImageStart"

    .line 401
    .line 402
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lbvv;

    .line 407
    .line 408
    aget-object v4, v0, v18

    .line 409
    .line 410
    const-string v9, "PreviewImageLength"

    .line 411
    .line 412
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lbvv;

    .line 417
    .line 418
    if-eqz v2, :cond_16

    .line 419
    .line 420
    if-eqz v4, :cond_16

    .line 421
    .line 422
    aget-object v9, v0, v8

    .line 423
    .line 424
    const-string v10, "JPEGInterchangeFormat"

    .line 425
    .line 426
    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    aget-object v2, v0, v8

    .line 430
    .line 431
    const-string v8, "JPEGInterchangeFormatLength"

    .line 432
    .line 433
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_16
    aget-object v2, v0, v12

    .line 437
    .line 438
    const-string v4, "AspectFrame"

    .line 439
    .line 440
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lbvv;

    .line 445
    .line 446
    if-eqz v2, :cond_2c

    .line 447
    .line 448
    iget-object v4, v1, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 449
    .line 450
    invoke-virtual {v2, v4}, Lbvv;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, [I

    .line 455
    .line 456
    if-eqz v2, :cond_19

    .line 457
    .line 458
    array-length v4, v2

    .line 459
    if-eq v4, v3, :cond_17

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_17
    const/4 v3, 0x2

    .line 463
    aget v3, v2, v3

    .line 464
    .line 465
    aget v4, v2, v16

    .line 466
    .line 467
    if-le v3, v4, :cond_2c

    .line 468
    .line 469
    aget v8, v2, p1

    .line 470
    .line 471
    aget v2, v2, v17

    .line 472
    .line 473
    if-le v8, v2, :cond_2c

    .line 474
    .line 475
    sub-int/2addr v3, v4

    .line 476
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    sub-int/2addr v8, v2

    .line 479
    add-int/lit8 v8, v8, 0x1

    .line 480
    .line 481
    if-ge v3, v8, :cond_18

    .line 482
    .line 483
    add-int/2addr v3, v8

    .line 484
    sub-int v8, v3, v8

    .line 485
    .line 486
    sub-int/2addr v3, v8

    .line 487
    :cond_18
    iget-object v2, v1, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 488
    .line 489
    invoke-static {v3, v2}, Lbvv;->j(ILjava/nio/ByteOrder;)Lbvv;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v3, v1, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 494
    .line 495
    invoke-static {v8, v3}, Lbvv;->j(ILjava/nio/ByteOrder;)Lbvv;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    aget-object v4, v0, v16

    .line 500
    .line 501
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    aget-object v0, v0, v16

    .line 505
    .line 506
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto/16 :goto_13

    .line 510
    .line 511
    :cond_19
    :goto_d
    const-string v0, "ExifInterface"

    .line 512
    .line 513
    const-string v3, "Invalid aspect frame values. frame="

    .line 514
    .line 515
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    goto/16 :goto_13

    .line 531
    .line 532
    :cond_1a
    const/16 v13, 0xa

    .line 533
    .line 534
    if-ne v4, v13, :cond_1c

    .line 535
    .line 536
    invoke-direct {v1, v5}, Lbvy;->E(Lbvt;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v1, Lbvy;->ai:[Ljava/util/HashMap;

    .line 540
    .line 541
    aget-object v3, v2, v16

    .line 542
    .line 543
    const-string v4, "JpgFromRaw"

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lbvv;

    .line 550
    .line 551
    if-eqz v3, :cond_1b

    .line 552
    .line 553
    new-instance v4, Lbvt;

    .line 554
    .line 555
    iget-object v6, v3, Lbvv;->d:[B

    .line 556
    .line 557
    invoke-direct {v4, v6}, Lbvt;-><init>([B)V

    .line 558
    .line 559
    .line 560
    iget-wide v6, v3, Lbvv;->c:J

    .line 561
    .line 562
    long-to-int v3, v6

    .line 563
    invoke-direct {v1, v4, v3, v8}, Lbvy;->o(Lbvt;II)V

    .line 564
    .line 565
    .line 566
    :cond_1b
    aget-object v3, v2, v16

    .line 567
    .line 568
    const-string v4, "ISO"

    .line 569
    .line 570
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lbvv;

    .line 575
    .line 576
    aget-object v4, v2, v17

    .line 577
    .line 578
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lbvv;

    .line 583
    .line 584
    if-eqz v3, :cond_2c

    .line 585
    .line 586
    if-nez v4, :cond_2c

    .line 587
    .line 588
    aget-object v2, v2, v17

    .line 589
    .line 590
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto/16 :goto_13

    .line 594
    .line 595
    :cond_1c
    invoke-direct {v1, v5}, Lbvy;->E(Lbvt;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_13

    .line 599
    .line 600
    :cond_1d
    :goto_e
    move v12, v13

    .line 601
    const/16 v0, 0x1f

    .line 602
    .line 603
    if-ne v4, v10, :cond_1f

    .line 604
    .line 605
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 606
    .line 607
    if-lt v3, v0, :cond_1e

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_1e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 611
    .line 612
    const-string v2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 613
    .line 614
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_1f
    :goto_f
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 619
    .line 620
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 621
    .line 622
    .line 623
    :try_start_8
    new-instance v4, Lbvs;

    .line 624
    .line 625
    invoke-direct {v4, v5}, Lbvs;-><init>(Lbvt;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 629
    .line 630
    .line 631
    const/16 v4, 0x21

    .line 632
    .line 633
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    const/16 v8, 0x22

    .line 638
    .line 639
    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    const/16 v9, 0x1a

    .line 644
    .line 645
    invoke-virtual {v3, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    const/16 v10, 0x11

    .line 650
    .line 651
    invoke-virtual {v3, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-eqz v9, :cond_20

    .line 660
    .line 661
    const/16 v2, 0x1d

    .line 662
    .line 663
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    const/16 v2, 0x1e

    .line 668
    .line 669
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object/from16 v19, v2

    .line 678
    .line 679
    move-object v2, v0

    .line 680
    move-object/from16 v0, v19

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_20
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_21

    .line 688
    .line 689
    const/16 v0, 0x12

    .line 690
    .line 691
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    const/16 v0, 0x13

    .line 696
    .line 697
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const/16 v2, 0x18

    .line 702
    .line 703
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    goto :goto_10

    .line 708
    :cond_21
    move-object v0, v15

    .line 709
    move-object v2, v0

    .line 710
    :goto_10
    if-eqz v15, :cond_22

    .line 711
    .line 712
    iget-object v9, v1, Lbvy;->ai:[Ljava/util/HashMap;

    .line 713
    .line 714
    aget-object v9, v9, v16

    .line 715
    .line 716
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    iget-object v13, v1, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 721
    .line 722
    invoke-static {v10, v13}, Lbvv;->j(ILjava/nio/ByteOrder;)Lbvv;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    :cond_22
    if-eqz v0, :cond_23

    .line 730
    .line 731
    iget-object v7, v1, Lbvy;->ai:[Ljava/util/HashMap;

    .line 732
    .line 733
    aget-object v7, v7, v16

    .line 734
    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    iget-object v9, v1, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 740
    .line 741
    invoke-static {v0, v9}, Lbvv;->j(ILjava/nio/ByteOrder;)Lbvv;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    :cond_23
    if-eqz v2, :cond_27

    .line 749
    .line 750
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    const/16 v2, 0x5a

    .line 755
    .line 756
    if-eq v0, v2, :cond_25

    .line 757
    .line 758
    const/16 v2, 0xb4

    .line 759
    .line 760
    if-eq v0, v2, :cond_24

    .line 761
    .line 762
    const/16 v2, 0x10e

    .line 763
    .line 764
    if-eq v0, v2, :cond_26

    .line 765
    .line 766
    move/from16 v12, v17

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_24
    move/from16 v12, p1

    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_25
    move v12, v11

    .line 773
    :cond_26
    :goto_11
    iget-object v0, v1, Lbvy;->ai:[Ljava/util/HashMap;

    .line 774
    .line 775
    aget-object v0, v0, v16

    .line 776
    .line 777
    const-string v2, "Orientation"

    .line 778
    .line 779
    iget-object v6, v1, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 780
    .line 781
    invoke-static {v12, v6}, Lbvv;->j(ILjava/nio/ByteOrder;)Lbvv;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    :cond_27
    if-eqz v4, :cond_2a

    .line 789
    .line 790
    if-eqz v8, :cond_2a

    .line 791
    .line 792
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-le v2, v11, :cond_29

    .line 801
    .line 802
    int-to-long v6, v0

    .line 803
    invoke-virtual {v5, v6, v7}, Lbvt;->c(J)V

    .line 804
    .line 805
    .line 806
    new-array v4, v11, [B

    .line 807
    .line 808
    invoke-virtual {v5, v4}, Lbvt;->readFully([B)V

    .line 809
    .line 810
    .line 811
    add-int/2addr v0, v11

    .line 812
    add-int/lit8 v2, v2, -0x6

    .line 813
    .line 814
    sget-object v6, Lbvy;->k:[B

    .line 815
    .line 816
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_28

    .line 821
    .line 822
    new-array v2, v2, [B

    .line 823
    .line 824
    invoke-virtual {v5, v2}, Lbvt;->readFully([B)V

    .line 825
    .line 826
    .line 827
    iput v0, v1, Lbvy;->u:I

    .line 828
    .line 829
    move/from16 v0, v16

    .line 830
    .line 831
    invoke-direct {v1, v2, v0}, Lbvy;->v([BI)V

    .line 832
    .line 833
    .line 834
    goto :goto_12

    .line 835
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 836
    .line 837
    const-string v2, "Invalid identifier"

    .line 838
    .line 839
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 844
    .line 845
    const-string v2, "Invalid exif length"

    .line 846
    .line 847
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :cond_2a
    :goto_12
    const/16 v0, 0x29

    .line 852
    .line 853
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const/16 v2, 0x2a

    .line 858
    .line 859
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    if-eqz v0, :cond_2b

    .line 864
    .line 865
    if-eqz v2, :cond_2b

    .line 866
    .line 867
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    int-to-long v9, v0

    .line 876
    invoke-virtual {v5, v9, v10}, Lbvt;->c(J)V

    .line 877
    .line 878
    .line 879
    new-array v11, v8, [B

    .line 880
    .line 881
    invoke-virtual {v5, v11}, Lbvt;->readFully([B)V

    .line 882
    .line 883
    .line 884
    new-instance v6, Lbvv;

    .line 885
    .line 886
    const/4 v7, 0x1

    .line 887
    invoke-direct/range {v6 .. v11}, Lbvv;-><init>(IIJ[B)V

    .line 888
    .line 889
    .line 890
    iput-object v6, v1, Lbvy;->v:Lbvv;

    .line 891
    .line 892
    move/from16 v0, v17

    .line 893
    .line 894
    iput-boolean v0, v1, Lbvy;->w:Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 895
    .line 896
    :cond_2b
    :try_start_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 897
    .line 898
    .line 899
    :catch_4
    :cond_2c
    :goto_13
    :try_start_a
    iget v0, v1, Lbvy;->u:I

    .line 900
    .line 901
    int-to-long v2, v0

    .line 902
    invoke-virtual {v5, v2, v3}, Lbvt;->c(J)V

    .line 903
    .line 904
    .line 905
    invoke-direct {v1, v5}, Lbvy;->y(Lbvt;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 906
    .line 907
    .line 908
    goto/16 :goto_17

    .line 909
    .line 910
    :catchall_4
    move-exception v0

    .line 911
    goto :goto_14

    .line 912
    :catch_5
    move-exception v0

    .line 913
    :try_start_b
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 914
    .line 915
    const-string v4, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 916
    .line 917
    invoke-direct {v2, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 921
    :goto_14
    :try_start_c
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 922
    .line 923
    .line 924
    :catch_6
    :try_start_d
    throw v0

    .line 925
    :cond_2d
    :goto_15
    new-instance v0, Lbvt;

    .line 926
    .line 927
    invoke-direct {v0, v4}, Lbvt;-><init>(Ljava/io/InputStream;)V

    .line 928
    .line 929
    .line 930
    iget v2, v1, Lbvy;->o:I

    .line 931
    .line 932
    if-ne v2, v3, :cond_2e

    .line 933
    .line 934
    const/4 v4, 0x0

    .line 935
    invoke-direct {v1, v0, v4, v4}, Lbvy;->o(Lbvt;II)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_17

    .line 939
    .line 940
    :cond_2e
    if-ne v2, v10, :cond_2f

    .line 941
    .line 942
    invoke-direct {v1, v0}, Lbvy;->p(Lbvt;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_17

    .line 946
    .line 947
    :cond_2f
    if-ne v2, v11, :cond_31

    .line 948
    .line 949
    const/16 v2, 0x54

    .line 950
    .line 951
    invoke-virtual {v0, v2}, Lbvt;->b(I)V

    .line 952
    .line 953
    .line 954
    new-array v2, v3, [B

    .line 955
    .line 956
    new-array v4, v3, [B

    .line 957
    .line 958
    new-array v3, v3, [B

    .line 959
    .line 960
    invoke-virtual {v0, v2}, Lbvt;->readFully([B)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v4}, Lbvt;->readFully([B)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v3}, Lbvt;->readFully([B)V

    .line 967
    .line 968
    .line 969
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    new-array v4, v4, [B

    .line 994
    .line 995
    iget v5, v0, Lbvt;->b:I

    .line 996
    .line 997
    sub-int v5, v2, v5

    .line 998
    .line 999
    invoke-virtual {v0, v5}, Lbvt;->b(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v4}, Lbvt;->readFully([B)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v5, Lbvt;

    .line 1006
    .line 1007
    invoke-direct {v5, v4}, Lbvt;-><init>([B)V

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v1, v5, v2, v8}, Lbvy;->o(Lbvt;II)V

    .line 1011
    .line 1012
    .line 1013
    iget v2, v0, Lbvt;->b:I

    .line 1014
    .line 1015
    sub-int/2addr v3, v2

    .line 1016
    invoke-virtual {v0, v3}, Lbvt;->b(I)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1020
    .line 1021
    iput-object v2, v0, Lbvt;->c:Ljava/nio/ByteOrder;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lbvt;->readInt()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    const/4 v3, 0x0

    .line 1028
    :goto_16
    if-ge v3, v2, :cond_32

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lbvt;->readUnsignedShort()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    invoke-virtual {v0}, Lbvt;->readUnsignedShort()I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    sget-object v8, Lbvy;->U:Lbvw;

    .line 1039
    .line 1040
    iget v8, v8, Lbvw;->a:I

    .line 1041
    .line 1042
    if-ne v4, v8, :cond_30

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lbvt;->readShort()S

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    invoke-virtual {v0}, Lbvt;->readShort()S

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    iget-object v3, v1, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 1053
    .line 1054
    invoke-static {v2, v3}, Lbvv;->j(ILjava/nio/ByteOrder;)Lbvv;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iget-object v3, v1, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 1059
    .line 1060
    invoke-static {v0, v3}, Lbvv;->j(ILjava/nio/ByteOrder;)Lbvv;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iget-object v3, v1, Lbvy;->ai:[Ljava/util/HashMap;

    .line 1065
    .line 1066
    const/16 v16, 0x0

    .line 1067
    .line 1068
    aget-object v4, v3, v16

    .line 1069
    .line 1070
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    aget-object v2, v3, v16

    .line 1074
    .line 1075
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    goto :goto_17

    .line 1079
    :cond_30
    const/16 v16, 0x0

    .line 1080
    .line 1081
    invoke-virtual {v0, v5}, Lbvt;->b(I)V

    .line 1082
    .line 1083
    .line 1084
    add-int/lit8 v3, v3, 0x1

    .line 1085
    .line 1086
    goto :goto_16

    .line 1087
    :cond_31
    if-ne v2, v9, :cond_32

    .line 1088
    .line 1089
    invoke-direct {v1, v0}, Lbvy;->q(Lbvt;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1090
    .line 1091
    .line 1092
    goto :goto_17

    .line 1093
    :catchall_5
    move-exception v0

    .line 1094
    invoke-direct {v1}, Lbvy;->n()V

    .line 1095
    .line 1096
    .line 1097
    throw v0

    .line 1098
    :catch_7
    :cond_32
    :goto_17
    invoke-direct {v1}, Lbvy;->n()V

    .line 1099
    .line 1100
    .line 1101
    return-void
.end method

.method private final u(Lbvt;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbvy;->J(Lbvt;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lbvt;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbvt;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lbvy;->o:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Invalid start code: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbvt;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-lt v0, v1, :cond_3

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x8

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbvt;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v1, "Invalid first Ifd offset: "

    .line 66
    .line 67
    invoke-static {v0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private final v([BI)V
    .locals 2

    .line 1
    new-instance v0, Lbvt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbvt;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbvy;->u(Lbvt;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lbvy;->F(Lbvt;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lbvy;->i:[[Lbvw;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final x(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbvv;

    .line 26
    .line 27
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final y(Lbvt;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbvv;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v3, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lbvv;->b(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lbvy;->t:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {p0, p1, v0}, Lbvy;->r(Lbvt;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v1, "BitsPerSample"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbvv;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v4, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lbvv;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [I

    .line 55
    .line 56
    sget-object v4, Lbvy;->a:[I

    .line 57
    .line 58
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v5, p0, Lbvy;->o:I

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    if-ne v5, v6, :cond_5

    .line 69
    .line 70
    const-string v5, "PhotometricInterpretation"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lbvv;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    iget-object v6, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lbvv;->b(Ljava/nio/ByteOrder;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v3, :cond_3

    .line 87
    .line 88
    sget-object v2, Lbvy;->b:[I

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-ne v5, v2, :cond_5

    .line 98
    .line 99
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :cond_4
    :goto_0
    invoke-direct {p0, p1, v0}, Lbvy;->s(Lbvt;Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    return-void

    .line 109
    :cond_6
    iput v2, p0, Lbvy;->t:I

    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Lbvy;->r(Lbvt;Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final z(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbvv;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbvv;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbvv;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lbvv;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lbvv;->b(Ljava/nio/ByteOrder;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v5, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lbvv;->b(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v5, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lbvv;->b(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v5, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lbvv;->b(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v1, v2, :cond_1

    .line 89
    .line 90
    if-ge v3, v4, :cond_1

    .line 91
    .line 92
    aget-object v1, v0, p1

    .line 93
    .line 94
    aget-object v2, v0, p2

    .line 95
    .line 96
    aput-object v2, v0, p1

    .line 97
    .line 98
    aput-object v1, v0, p2

    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;D)D
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbvy;->m(Ljava/lang/String;)Lbvv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbvv;->a(Ljava/nio/ByteOrder;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    :goto_0
    return-wide p2
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbvy;->m(Ljava/lang/String;)Lbvv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbvv;->b(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    :goto_0
    return p2
.end method

.method public final d(Lbvu;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lbvy;->i:[[Lbvw;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    new-array v4, v3, [I

    .line 11
    .line 12
    new-array v5, v3, [I

    .line 13
    .line 14
    sget-object v6, Lbvy;->Z:[Lbvw;

    .line 15
    .line 16
    array-length v7, v6

    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    :goto_0
    const/4 v9, 0x6

    .line 20
    if-ge v8, v9, :cond_0

    .line 21
    .line 22
    aget-object v9, v6, v8

    .line 23
    .line 24
    iget-object v9, v9, Lbvw;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v9}, Lbvy;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v8, v8, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v8, v0, Lbvy;->p:Z

    .line 33
    .line 34
    const-string v10, "StripByteCounts"

    .line 35
    .line 36
    const-string v11, "JPEGInterchangeFormatLength"

    .line 37
    .line 38
    const-string v12, "StripOffsets"

    .line 39
    .line 40
    const-string v13, "JPEGInterchangeFormat"

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    iget-boolean v8, v0, Lbvy;->q:Z

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-direct {v0, v12}, Lbvy;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v10}, Lbvy;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-direct {v0, v13}, Lbvy;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v11}, Lbvy;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    move v8, v7

    .line 62
    :goto_2
    array-length v14, v2

    .line 63
    iget-object v14, v0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 64
    .line 65
    if-ge v8, v3, :cond_5

    .line 66
    .line 67
    aget-object v14, v14, v8

    .line 68
    .line 69
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_4

    .line 82
    .line 83
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    check-cast v15, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    if-nez v15, :cond_3

    .line 94
    .line 95
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v8, 0x1

    .line 103
    aget-object v15, v14, v8

    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    move/from16 v17, v8

    .line 110
    .line 111
    move/from16 v16, v9

    .line 112
    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    if-nez v15, :cond_6

    .line 116
    .line 117
    aget-object v15, v14, v7

    .line 118
    .line 119
    aget-object v3, v6, v17

    .line 120
    .line 121
    iget-object v3, v3, Lbvw;->b:Ljava/lang/String;

    .line 122
    .line 123
    move/from16 v18, v7

    .line 124
    .line 125
    iget-object v7, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    invoke-static {v8, v9, v7}, Lbvv;->f(JLjava/nio/ByteOrder;)Lbvv;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v15, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move/from16 v18, v7

    .line 136
    .line 137
    :goto_4
    const/4 v3, 0x2

    .line 138
    aget-object v7, v14, v3

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    aget-object v7, v14, v18

    .line 147
    .line 148
    aget-object v15, v6, v3

    .line 149
    .line 150
    iget-object v15, v15, Lbvw;->b:Ljava/lang/String;

    .line 151
    .line 152
    move/from16 v19, v3

    .line 153
    .line 154
    iget-object v3, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {v8, v9, v3}, Lbvv;->f(JLjava/nio/ByteOrder;)Lbvv;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v7, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move/from16 v19, v3

    .line 165
    .line 166
    :goto_5
    const/4 v3, 0x3

    .line 167
    aget-object v7, v14, v3

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_8

    .line 174
    .line 175
    aget-object v7, v14, v17

    .line 176
    .line 177
    aget-object v15, v6, v3

    .line 178
    .line 179
    iget-object v15, v15, Lbvw;->b:Ljava/lang/String;

    .line 180
    .line 181
    move/from16 v20, v3

    .line 182
    .line 183
    iget-object v3, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v8, v9, v3}, Lbvv;->f(JLjava/nio/ByteOrder;)Lbvv;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v7, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move/from16 v20, v3

    .line 194
    .line 195
    :goto_6
    iget-boolean v3, v0, Lbvy;->p:Z

    .line 196
    .line 197
    const/4 v7, 0x4

    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    iget-boolean v3, v0, Lbvy;->q:Z

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    aget-object v3, v14, v7

    .line 205
    .line 206
    iget-object v11, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    move/from16 v15, v18

    .line 209
    .line 210
    invoke-static {v15, v11}, Lbvv;->j(ILjava/nio/ByteOrder;)Lbvv;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    aget-object v3, v14, v7

    .line 218
    .line 219
    iget v11, v0, Lbvy;->am:I

    .line 220
    .line 221
    iget-object v15, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-static {v11, v15}, Lbvv;->j(ILjava/nio/ByteOrder;)Lbvv;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    aget-object v3, v14, v7

    .line 232
    .line 233
    iget-object v10, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 234
    .line 235
    invoke-static {v8, v9, v10}, Lbvv;->f(JLjava/nio/ByteOrder;)Lbvv;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v3, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    aget-object v3, v14, v7

    .line 243
    .line 244
    iget v10, v0, Lbvy;->am:I

    .line 245
    .line 246
    int-to-long v8, v10

    .line 247
    iget-object v10, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 248
    .line 249
    invoke-static {v8, v9, v10}, Lbvv;->f(JLjava/nio/ByteOrder;)Lbvv;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_7
    const/4 v3, 0x0

    .line 257
    :goto_8
    array-length v8, v2

    .line 258
    const/16 v8, 0xa

    .line 259
    .line 260
    if-ge v3, v8, :cond_d

    .line 261
    .line 262
    aget-object v8, v14, v3

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const/4 v9, 0x0

    .line 273
    :cond_b
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_c

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Lbvv;

    .line 290
    .line 291
    invoke-virtual {v10}, Lbvv;->c()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-le v10, v7, :cond_b

    .line 296
    .line 297
    add-int/2addr v9, v10

    .line 298
    goto :goto_9

    .line 299
    :cond_c
    aget v8, v5, v3

    .line 300
    .line 301
    add-int/2addr v8, v9

    .line 302
    aput v8, v5, v3

    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    const/16 v3, 0x8

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    :goto_a
    array-length v9, v2

    .line 311
    const/16 v9, 0xa

    .line 312
    .line 313
    if-ge v8, v9, :cond_f

    .line 314
    .line 315
    aget-object v9, v14, v8

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_e

    .line 322
    .line 323
    aput v3, v4, v8

    .line 324
    .line 325
    aget-object v9, v14, v8

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    mul-int/lit8 v9, v9, 0xc

    .line 332
    .line 333
    add-int/lit8 v9, v9, 0x6

    .line 334
    .line 335
    aget v10, v5, v8

    .line 336
    .line 337
    add-int/2addr v9, v10

    .line 338
    add-int/2addr v3, v9

    .line 339
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    iget-boolean v5, v0, Lbvy;->p:Z

    .line 343
    .line 344
    if-eqz v5, :cond_11

    .line 345
    .line 346
    iget-boolean v5, v0, Lbvy;->q:Z

    .line 347
    .line 348
    if-eqz v5, :cond_10

    .line 349
    .line 350
    aget-object v5, v14, v7

    .line 351
    .line 352
    iget-object v8, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 353
    .line 354
    invoke-static {v3, v8}, Lbvv;->j(ILjava/nio/ByteOrder;)Lbvv;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_10
    aget-object v5, v14, v7

    .line 363
    .line 364
    int-to-long v8, v3

    .line 365
    iget-object v10, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 366
    .line 367
    invoke-static {v8, v9, v10}, Lbvv;->f(JLjava/nio/ByteOrder;)Lbvv;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v5, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :goto_b
    iput v3, v0, Lbvy;->al:I

    .line 375
    .line 376
    iget v5, v0, Lbvy;->am:I

    .line 377
    .line 378
    add-int/2addr v3, v5

    .line 379
    :cond_11
    iget v5, v0, Lbvy;->o:I

    .line 380
    .line 381
    if-ne v5, v7, :cond_12

    .line 382
    .line 383
    add-int/lit8 v3, v3, 0x8

    .line 384
    .line 385
    :cond_12
    aget-object v5, v14, v17

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_13

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    aget-object v5, v14, v18

    .line 396
    .line 397
    aget-object v8, v6, v17

    .line 398
    .line 399
    iget-object v8, v8, Lbvw;->b:Ljava/lang/String;

    .line 400
    .line 401
    aget v9, v4, v17

    .line 402
    .line 403
    int-to-long v9, v9

    .line 404
    iget-object v11, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 405
    .line 406
    invoke-static {v9, v10, v11}, Lbvv;->f(JLjava/nio/ByteOrder;)Lbvv;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_13
    aget-object v5, v14, v19

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_14

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    aget-object v5, v14, v18

    .line 424
    .line 425
    aget-object v8, v6, v19

    .line 426
    .line 427
    iget-object v8, v8, Lbvw;->b:Ljava/lang/String;

    .line 428
    .line 429
    aget v9, v4, v19

    .line 430
    .line 431
    int-to-long v9, v9

    .line 432
    iget-object v11, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 433
    .line 434
    invoke-static {v9, v10, v11}, Lbvv;->f(JLjava/nio/ByteOrder;)Lbvv;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_14
    aget-object v5, v14, v20

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_15

    .line 448
    .line 449
    aget-object v5, v14, v17

    .line 450
    .line 451
    aget-object v6, v6, v20

    .line 452
    .line 453
    iget-object v6, v6, Lbvw;->b:Ljava/lang/String;

    .line 454
    .line 455
    aget v8, v4, v20

    .line 456
    .line 457
    int-to-long v8, v8

    .line 458
    iget-object v10, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 459
    .line 460
    invoke-static {v8, v9, v10}, Lbvv;->f(JLjava/nio/ByteOrder;)Lbvv;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_15
    iget v5, v0, Lbvy;->o:I

    .line 468
    .line 469
    const/16 v6, 0xe

    .line 470
    .line 471
    if-eq v5, v7, :cond_18

    .line 472
    .line 473
    const/16 v8, 0xd

    .line 474
    .line 475
    if-eq v5, v8, :cond_17

    .line 476
    .line 477
    if-eq v5, v6, :cond_16

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_16
    sget-object v5, Lbvy;->G:[B

    .line 481
    .line 482
    invoke-virtual {v1, v5}, Lbvu;->write([B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v3}, Lbvu;->b(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_17
    invoke-virtual {v1, v3}, Lbvu;->b(I)V

    .line 490
    .line 491
    .line 492
    const v5, 0x65584966

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v5}, Lbvu;->b(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_18
    const v5, 0xffff

    .line 500
    .line 501
    .line 502
    if-gt v3, v5, :cond_25

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Lbvu;->e(I)V

    .line 505
    .line 506
    .line 507
    sget-object v5, Lbvy;->k:[B

    .line 508
    .line 509
    invoke-virtual {v1, v5}, Lbvu;->write([B)V

    .line 510
    .line 511
    .line 512
    :goto_c
    iget-object v5, v1, Lbvu;->a:Ljava/io/DataOutputStream;

    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->size()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    iget-object v8, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 519
    .line 520
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 521
    .line 522
    if-ne v8, v9, :cond_19

    .line 523
    .line 524
    const/16 v8, 0x4d4d

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_19
    const/16 v8, 0x4949

    .line 528
    .line 529
    :goto_d
    invoke-virtual {v1, v8}, Lbvu;->c(S)V

    .line 530
    .line 531
    .line 532
    iget-object v8, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 533
    .line 534
    iput-object v8, v1, Lbvu;->b:Ljava/nio/ByteOrder;

    .line 535
    .line 536
    const/16 v8, 0x2a

    .line 537
    .line 538
    invoke-virtual {v1, v8}, Lbvu;->e(I)V

    .line 539
    .line 540
    .line 541
    const-wide/16 v8, 0x8

    .line 542
    .line 543
    invoke-virtual {v1, v8, v9}, Lbvu;->d(J)V

    .line 544
    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    :goto_e
    array-length v8, v2

    .line 548
    const/16 v8, 0xa

    .line 549
    .line 550
    if-ge v15, v8, :cond_22

    .line 551
    .line 552
    aget-object v9, v14, v15

    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-nez v9, :cond_20

    .line 559
    .line 560
    aget-object v9, v14, v15

    .line 561
    .line 562
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    invoke-virtual {v1, v9}, Lbvu;->e(I)V

    .line 567
    .line 568
    .line 569
    aget v9, v4, v15

    .line 570
    .line 571
    add-int/lit8 v9, v9, 0x2

    .line 572
    .line 573
    aget-object v10, v14, v15

    .line 574
    .line 575
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    mul-int/lit8 v10, v10, 0xc

    .line 580
    .line 581
    add-int/2addr v9, v10

    .line 582
    add-int/2addr v9, v7

    .line 583
    aget-object v10, v14, v15

    .line 584
    .line 585
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    :cond_1a
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-eqz v11, :cond_1c

    .line 598
    .line 599
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    check-cast v11, Ljava/util/Map$Entry;

    .line 604
    .line 605
    sget-object v12, Lbvy;->ab:[Ljava/util/HashMap;

    .line 606
    .line 607
    aget-object v12, v12, v15

    .line 608
    .line 609
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    check-cast v12, Lbvw;

    .line 618
    .line 619
    iget v12, v12, Lbvw;->a:I

    .line 620
    .line 621
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    check-cast v11, Lbvv;

    .line 626
    .line 627
    invoke-virtual {v11}, Lbvv;->c()I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    invoke-virtual {v1, v12}, Lbvu;->e(I)V

    .line 632
    .line 633
    .line 634
    iget v12, v11, Lbvv;->a:I

    .line 635
    .line 636
    invoke-virtual {v1, v12}, Lbvu;->e(I)V

    .line 637
    .line 638
    .line 639
    iget v12, v11, Lbvv;->b:I

    .line 640
    .line 641
    invoke-virtual {v1, v12}, Lbvu;->b(I)V

    .line 642
    .line 643
    .line 644
    if-le v13, v7, :cond_1b

    .line 645
    .line 646
    int-to-long v11, v9

    .line 647
    invoke-virtual {v1, v11, v12}, Lbvu;->d(J)V

    .line 648
    .line 649
    .line 650
    add-int/2addr v9, v13

    .line 651
    goto :goto_f

    .line 652
    :cond_1b
    iget-object v11, v11, Lbvv;->d:[B

    .line 653
    .line 654
    invoke-virtual {v1, v11}, Lbvu;->write([B)V

    .line 655
    .line 656
    .line 657
    if-ge v13, v7, :cond_1a

    .line 658
    .line 659
    :goto_10
    if-ge v13, v7, :cond_1a

    .line 660
    .line 661
    const/4 v11, 0x0

    .line 662
    invoke-virtual {v1, v11}, Lbvu;->a(I)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v13, v13, 0x1

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_1c
    if-nez v15, :cond_1e

    .line 669
    .line 670
    aget-object v9, v14, v7

    .line 671
    .line 672
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-nez v9, :cond_1d

    .line 677
    .line 678
    aget v9, v4, v7

    .line 679
    .line 680
    int-to-long v9, v9

    .line 681
    invoke-virtual {v1, v9, v10}, Lbvu;->d(J)V

    .line 682
    .line 683
    .line 684
    const-wide/16 v9, 0x0

    .line 685
    .line 686
    const/4 v15, 0x0

    .line 687
    goto :goto_11

    .line 688
    :cond_1d
    const/4 v15, 0x0

    .line 689
    :cond_1e
    const-wide/16 v9, 0x0

    .line 690
    .line 691
    invoke-virtual {v1, v9, v10}, Lbvu;->d(J)V

    .line 692
    .line 693
    .line 694
    :goto_11
    aget-object v11, v14, v15

    .line 695
    .line 696
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    :cond_1f
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    if-eqz v12, :cond_21

    .line 709
    .line 710
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    check-cast v12, Ljava/util/Map$Entry;

    .line 715
    .line 716
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    check-cast v12, Lbvv;

    .line 721
    .line 722
    iget-object v12, v12, Lbvv;->d:[B

    .line 723
    .line 724
    array-length v13, v12

    .line 725
    if-le v13, v7, :cond_1f

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    invoke-virtual {v1, v12, v7, v13}, Lbvu;->write([BII)V

    .line 729
    .line 730
    .line 731
    const/4 v7, 0x4

    .line 732
    goto :goto_12

    .line 733
    :cond_20
    const-wide/16 v9, 0x0

    .line 734
    .line 735
    :cond_21
    add-int/lit8 v15, v15, 0x1

    .line 736
    .line 737
    const/4 v7, 0x4

    .line 738
    goto/16 :goto_e

    .line 739
    .line 740
    :cond_22
    iget-boolean v2, v0, Lbvy;->p:Z

    .line 741
    .line 742
    if-eqz v2, :cond_23

    .line 743
    .line 744
    invoke-virtual {v0}, Lbvy;->j()[B

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v1, v2}, Lbvu;->write([B)V

    .line 749
    .line 750
    .line 751
    :cond_23
    iget v2, v0, Lbvy;->o:I

    .line 752
    .line 753
    if-ne v2, v6, :cond_24

    .line 754
    .line 755
    rem-int/lit8 v3, v3, 0x2

    .line 756
    .line 757
    move/from16 v2, v17

    .line 758
    .line 759
    if-ne v3, v2, :cond_24

    .line 760
    .line 761
    const/4 v15, 0x0

    .line 762
    invoke-virtual {v1, v15}, Lbvu;->a(I)V

    .line 763
    .line 764
    .line 765
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 766
    .line 767
    iput-object v2, v1, Lbvu;->b:Ljava/nio/ByteOrder;

    .line 768
    .line 769
    return v5

    .line 770
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    const-string v2, "Size of exif data ("

    .line 773
    .line 774
    const-string v4, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 775
    .line 776
    invoke-static {v3, v2, v4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbvy;->m(Ljava/lang/String;)Lbvv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget p1, v0, Lbvv;->a:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const-string v3, "ExifInterface"

    .line 23
    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 32
    .line 33
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbvv;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Lbvx;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    const/4 v2, 0x3

    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    aget-object v1, p1, v0

    .line 58
    .line 59
    iget-wide v3, v1, Lbvx;->a:J

    .line 60
    .line 61
    long-to-float v3, v3

    .line 62
    iget-wide v4, v1, Lbvx;->b:J

    .line 63
    .line 64
    long-to-float v1, v4

    .line 65
    div-float/2addr v3, v1

    .line 66
    float-to-int v1, v3

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x1

    .line 72
    aget-object v4, p1, v3

    .line 73
    .line 74
    iget-wide v5, v4, Lbvx;->a:J

    .line 75
    .line 76
    long-to-float v5, v5

    .line 77
    iget-wide v6, v4, Lbvx;->b:J

    .line 78
    .line 79
    long-to-float v4, v6

    .line 80
    div-float/2addr v5, v4

    .line 81
    float-to-int v4, v5

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x2

    .line 87
    aget-object p1, p1, v5

    .line 88
    .line 89
    iget-wide v6, p1, Lbvx;->a:J

    .line 90
    .line 91
    long-to-float v6, v6

    .line 92
    iget-wide v7, p1, Lbvx;->b:J

    .line 93
    .line 94
    long-to-float p1, v7

    .line 95
    div-float/2addr v6, p1

    .line 96
    float-to-int p1, v6

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v1, v2, v0

    .line 104
    .line 105
    aput-object v4, v2, v3

    .line 106
    .line 107
    aput-object p1, v2, v5

    .line 108
    .line 109
    const-string p1, "%02d:%02d:%02d"

    .line 110
    .line 111
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    sget-object v2, Lbvy;->ac:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v2, p0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    :try_start_0
    invoke-virtual {v0, v2}, Lbvv;->a(Ljava/nio/ByteOrder;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    return-object p1

    .line 153
    :catch_0
    return-object v1

    .line 154
    :cond_6
    invoke-virtual {v0, v2}, Lbvv;->m(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string v0, "tag shouldn\'t be null"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lbvt;

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v0, v3, v2}, Lbvt;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbvu;

    .line 13
    .line 14
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-direct {v2, v4, v3}, Lbvu;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lbvy;->E:[B

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v0, v2, v3}, Lbvz;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbvt;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v5, Lbvy;->F:[B

    .line 33
    .line 34
    array-length v5, v5

    .line 35
    invoke-virtual {v0, v3}, Lbvt;->b(I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance v7, Lbvu;

    .line 45
    .line 46
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-direct {v7, v6, v8}, Lbvu;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 49
    .line 50
    .line 51
    iget v8, v1, Lbvy;->u:I

    .line 52
    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    add-int/lit8 v8, v8, -0x14

    .line 58
    .line 59
    invoke-static {v0, v7, v8}, Lbvz;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lbvt;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbvt;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    rem-int/lit8 v8, v5, 0x2

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0, v5}, Lbvt;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7}, Lbvy;->d(Lbvu;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :goto_0
    move/from16 p1, v3

    .line 83
    .line 84
    move/from16 p2, v10

    .line 85
    .line 86
    :goto_1
    const/16 v18, -0x1

    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_1
    new-array v8, v3, [B

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Lbvt;->readFully([B)V

    .line 93
    .line 94
    .line 95
    sget-object v11, Lbvy;->I:[B

    .line 96
    .line 97
    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const/4 v13, 0x1

    .line 102
    const/4 v14, 0x0

    .line 103
    if-eqz v12, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lbvt;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    rem-int/lit8 v12, v8, 0x2

    .line 110
    .line 111
    if-ne v12, v13, :cond_2

    .line 112
    .line 113
    add-int/lit8 v12, v8, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v12, v8

    .line 117
    :goto_2
    new-array v12, v12, [B

    .line 118
    .line 119
    invoke-virtual {v0, v12}, Lbvt;->readFully([B)V

    .line 120
    .line 121
    .line 122
    aget-byte v15, v12, v14

    .line 123
    .line 124
    or-int/2addr v15, v10

    .line 125
    int-to-byte v15, v15

    .line 126
    aput-byte v15, v12, v14

    .line 127
    .line 128
    shr-int/lit8 v14, v15, 0x1

    .line 129
    .line 130
    and-int/2addr v13, v14

    .line 131
    invoke-virtual {v7, v11}, Lbvu;->write([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8}, Lbvu;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v12}, Lbvu;->write([B)V

    .line 138
    .line 139
    .line 140
    if-eqz v13, :cond_4

    .line 141
    .line 142
    sget-object v8, Lbvy;->L:[B

    .line 143
    .line 144
    invoke-static {v0, v7, v8, v5}, Lbvy;->K(Lbvt;Lbvu;[B[B)V

    .line 145
    .line 146
    .line 147
    :goto_3
    new-array v5, v3, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v0, v5}, Lbvt;->readFully([B)V

    .line 150
    .line 151
    .line 152
    sget-object v8, Lbvy;->M:[B

    .line 153
    .line 154
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 155
    .line 156
    .line 157
    move-result v8
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    if-nez v8, :cond_3

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    :try_start_3
    invoke-static {v0, v7, v5}, Lbvy;->H(Lbvt;Lbvu;[B)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_0
    :goto_4
    invoke-virtual {v1, v7}, Lbvy;->d(Lbvu;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    sget-object v5, Lbvy;->K:[B

    .line 171
    .line 172
    sget-object v8, Lbvy;->J:[B

    .line 173
    .line 174
    invoke-static {v0, v7, v5, v8}, Lbvy;->K(Lbvt;Lbvu;[B[B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Lbvy;->d(Lbvu;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    sget-object v5, Lbvy;->K:[B

    .line 183
    .line 184
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_7

    .line 189
    .line 190
    sget-object v12, Lbvy;->J:[B

    .line 191
    .line 192
    invoke-static {v8, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    move/from16 p1, v3

    .line 200
    .line 201
    move/from16 p2, v10

    .line 202
    .line 203
    const/4 v5, -0x1

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lbvt;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    rem-int/lit8 v15, v12, 0x2

    .line 210
    .line 211
    if-ne v15, v13, :cond_8

    .line 212
    .line 213
    add-int/lit8 v15, v12, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move v15, v12

    .line 217
    :goto_6
    move/from16 p1, v3

    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    move/from16 p2, v10

    .line 221
    .line 222
    new-array v10, v3, [B

    .line 223
    .line 224
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    move/from16 v17, v13

    .line 229
    .line 230
    const/16 v13, 0x2f

    .line 231
    .line 232
    if-eqz v16, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0, v10}, Lbvt;->readFully([B)V

    .line 235
    .line 236
    .line 237
    new-array v3, v3, [B

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lbvt;->readFully([B)V

    .line 240
    .line 241
    .line 242
    move/from16 v16, v14

    .line 243
    .line 244
    sget-object v14, Lbvy;->H:[B

    .line 245
    .line 246
    invoke-static {v14, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    invoke-virtual {v0}, Lbvt;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    and-int/lit16 v14, v3, 0x3fff

    .line 257
    .line 258
    const/16 v18, -0x1

    .line 259
    .line 260
    shr-int/lit8 v9, v3, 0x10

    .line 261
    .line 262
    and-int/lit16 v9, v9, 0x3fff

    .line 263
    .line 264
    add-int/lit8 v15, v15, -0xa

    .line 265
    .line 266
    move/from16 v17, v16

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 270
    .line 271
    const-string v2, "Error checking VP8 signature"

    .line 272
    .line 273
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_a
    move/from16 v16, v14

    .line 278
    .line 279
    const/16 v18, -0x1

    .line 280
    .line 281
    sget-object v3, Lbvy;->J:[B

    .line 282
    .line 283
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    invoke-virtual {v0}, Lbvt;->readByte()B

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-ne v3, v13, :cond_c

    .line 294
    .line 295
    invoke-virtual {v0}, Lbvt;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    and-int/lit16 v9, v3, 0x3fff

    .line 300
    .line 301
    add-int/lit8 v14, v9, 0x1

    .line 302
    .line 303
    ushr-int/lit8 v9, v3, 0xe

    .line 304
    .line 305
    and-int/lit16 v9, v9, 0x3fff

    .line 306
    .line 307
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    const/high16 v19, 0x10000000

    .line 310
    .line 311
    and-int v19, v3, v19

    .line 312
    .line 313
    if-eqz v19, :cond_b

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_b
    move/from16 v17, v16

    .line 317
    .line 318
    :goto_7
    add-int/lit8 v15, v15, -0x5

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 322
    .line 323
    const-string v2, "Error checking VP8L signature"

    .line 324
    .line 325
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_d
    move/from16 v3, v16

    .line 330
    .line 331
    move v9, v3

    .line 332
    move v14, v9

    .line 333
    move/from16 v17, v14

    .line 334
    .line 335
    :goto_8
    invoke-virtual {v7, v11}, Lbvu;->write([B)V

    .line 336
    .line 337
    .line 338
    const/16 v11, 0xa

    .line 339
    .line 340
    invoke-virtual {v7, v11}, Lbvu;->b(I)V

    .line 341
    .line 342
    .line 343
    new-array v11, v11, [B

    .line 344
    .line 345
    if-eqz v17, :cond_e

    .line 346
    .line 347
    aget-byte v17, v11, v16

    .line 348
    .line 349
    or-int/lit8 v13, v17, 0x10

    .line 350
    .line 351
    int-to-byte v13, v13

    .line 352
    aput-byte v13, v11, v16

    .line 353
    .line 354
    :cond_e
    aget-byte v13, v11, v16

    .line 355
    .line 356
    or-int/lit8 v13, v13, 0x8

    .line 357
    .line 358
    int-to-byte v13, v13

    .line 359
    aput-byte v13, v11, v16

    .line 360
    .line 361
    add-int/lit8 v14, v14, -0x1

    .line 362
    .line 363
    add-int/lit8 v9, v9, -0x1

    .line 364
    .line 365
    int-to-byte v13, v14

    .line 366
    aput-byte v13, v11, p1

    .line 367
    .line 368
    shr-int/lit8 v13, v14, 0x8

    .line 369
    .line 370
    const/16 v16, 0x5

    .line 371
    .line 372
    int-to-byte v13, v13

    .line 373
    aput-byte v13, v11, v16

    .line 374
    .line 375
    shr-int/lit8 v13, v14, 0x10

    .line 376
    .line 377
    const/4 v14, 0x6

    .line 378
    int-to-byte v13, v13

    .line 379
    aput-byte v13, v11, v14

    .line 380
    .line 381
    const/4 v13, 0x7

    .line 382
    int-to-byte v14, v9

    .line 383
    aput-byte v14, v11, v13

    .line 384
    .line 385
    shr-int/lit8 v13, v9, 0x8

    .line 386
    .line 387
    int-to-byte v13, v13

    .line 388
    aput-byte v13, v11, p2

    .line 389
    .line 390
    shr-int/lit8 v9, v9, 0x10

    .line 391
    .line 392
    const/16 v13, 0x9

    .line 393
    .line 394
    int-to-byte v9, v9

    .line 395
    aput-byte v9, v11, v13

    .line 396
    .line 397
    invoke-virtual {v7, v11}, Lbvu;->write([B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v8}, Lbvu;->write([B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v12}, Lbvu;->b(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_f

    .line 411
    .line 412
    invoke-virtual {v7, v10}, Lbvu;->write([B)V

    .line 413
    .line 414
    .line 415
    sget-object v5, Lbvy;->H:[B

    .line 416
    .line 417
    invoke-virtual {v7, v5}, Lbvu;->write([B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v3}, Lbvu;->b(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_f
    sget-object v5, Lbvy;->J:[B

    .line 425
    .line 426
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_10

    .line 431
    .line 432
    const/16 v5, 0x2f

    .line 433
    .line 434
    invoke-virtual {v7, v5}, Lbvu;->write(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v3}, Lbvu;->b(I)V

    .line 438
    .line 439
    .line 440
    :cond_10
    :goto_9
    invoke-static {v0, v7, v15}, Lbvz;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v7}, Lbvy;->d(Lbvu;)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    :goto_a
    add-int/lit8 v4, v4, 0x8

    .line 448
    .line 449
    iget v3, v0, Lbvt;->b:I

    .line 450
    .line 451
    sub-int/2addr v4, v3

    .line 452
    invoke-static {v0, v7, v4}, Lbvz;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    sget-object v4, Lbvy;->F:[B

    .line 460
    .line 461
    array-length v7, v4

    .line 462
    add-int/lit8 v3, v3, 0x4

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Lbvu;->b(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v4}, Lbvu;->write([B)V

    .line 468
    .line 469
    .line 470
    move/from16 v3, v18

    .line 471
    .line 472
    if-eq v5, v3, :cond_11

    .line 473
    .line 474
    iget-object v3, v2, Lbvu;->a:Ljava/io/DataOutputStream;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->size()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    add-int/2addr v3, v5

    .line 481
    iput v3, v1, Lbvy;->u:I

    .line 482
    .line 483
    :cond_11
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v2}, Lbvz;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 487
    .line 488
    .line 489
    invoke-static {v6}, La;->bX(Ljava/io/Closeable;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    move-object v5, v6

    .line 495
    goto :goto_c

    .line 496
    :catch_1
    move-exception v0

    .line 497
    move-object v5, v6

    .line 498
    goto :goto_b

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    goto :goto_c

    .line 501
    :catch_2
    move-exception v0

    .line 502
    :goto_b
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    .line 503
    .line 504
    const-string v3, "Failed to save WebP file"

    .line 505
    .line 506
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 510
    :goto_c
    invoke-static {v5}, La;->bX(Ljava/io/Closeable;)V

    .line 511
    .line 512
    .line 513
    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_25

    .line 8
    .line 9
    const-string v3, "ISOSpeedRatings"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    const-string v1, "PhotographicSensitivity"

    .line 19
    .line 20
    :cond_0
    const-string v5, "/"

    .line 21
    .line 22
    if-eqz v2, :cond_c

    .line 23
    .line 24
    sget-object v7, Lbvy;->ac:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string v8, "ExifInterface"

    .line 31
    .line 32
    const-string v9, " : "

    .line 33
    .line 34
    const-string v10, "Invalid value for "

    .line 35
    .line 36
    if-eqz v7, :cond_6

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_6

    .line 43
    .line 44
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    .line 49
    .line 50
    cmpl-double v7, v11, v13

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    const-wide/16 v13, 0x1

    .line 55
    .line 56
    if-gez v7, :cond_4

    .line 57
    .line 58
    const-wide/high16 v17, -0x3c20000000000000L    # -9.223372036854776E18

    .line 59
    .line 60
    cmpg-double v7, v11, v17

    .line 61
    .line 62
    if-gtz v7, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v17

    .line 69
    const-wide v19, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double v19, v19, v17

    .line 75
    .line 76
    const-wide/16 v21, 0x0

    .line 77
    .line 78
    move-wide/from16 v23, v13

    .line 79
    .line 80
    move-wide/from16 v27, v17

    .line 81
    .line 82
    move-wide/from16 v25, v21

    .line 83
    .line 84
    :goto_0
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    rem-double v31, v27, v29

    .line 87
    .line 88
    sub-double v6, v27, v31

    .line 89
    .line 90
    double-to-long v6, v6

    .line 91
    mul-long v27, v6, v13

    .line 92
    .line 93
    add-long v3, v27, v25

    .line 94
    .line 95
    mul-long v6, v6, v21

    .line 96
    .line 97
    add-long v6, v6, v23

    .line 98
    .line 99
    div-double v27, v29, v31

    .line 100
    .line 101
    move-wide/from16 v23, v11

    .line 102
    .line 103
    long-to-double v11, v3

    .line 104
    move-wide/from16 v25, v11

    .line 105
    .line 106
    long-to-double v11, v6

    .line 107
    div-double v11, v25, v11

    .line 108
    .line 109
    sub-double v11, v17, v11

    .line 110
    .line 111
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    cmpl-double v11, v11, v19

    .line 116
    .line 117
    if-gtz v11, :cond_3

    .line 118
    .line 119
    new-instance v11, Lbvx;

    .line 120
    .line 121
    cmpg-double v12, v23, v15

    .line 122
    .line 123
    if-gez v12, :cond_2

    .line 124
    .line 125
    neg-long v3, v3

    .line 126
    :cond_2
    invoke-direct {v11, v3, v4, v6, v7}, Lbvx;-><init>(JJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-wide/from16 v25, v13

    .line 131
    .line 132
    move-wide/from16 v11, v23

    .line 133
    .line 134
    move-wide v13, v3

    .line 135
    move-wide/from16 v23, v21

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    move-wide/from16 v21, v6

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    :goto_1
    move-wide/from16 v23, v11

    .line 142
    .line 143
    new-instance v11, Lbvx;

    .line 144
    .line 145
    cmpl-double v3, v23, v15

    .line 146
    .line 147
    if-lez v3, :cond_5

    .line 148
    .line 149
    const-wide v3, 0x7fffffffffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const-wide/high16 v3, -0x8000000000000000L

    .line 156
    .line 157
    :goto_2
    invoke-direct {v11, v3, v4, v13, v14}, Lbvx;-><init>(JJ)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v11}, Lbvx;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :catch_0
    invoke-static {v2, v1, v10, v9}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    const-string v3, "GPSTimeStamp"

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    sget-object v3, Lbvy;->ae:Ljava/util/regex/Pattern;

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    invoke-static {v2, v1, v10, v9}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v4, "/1,"

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x3

    .line 240
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v3, "/1"

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    const-string v3, "DateTime"

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_9

    .line 268
    .line 269
    const-string v3, "DateTimeOriginal"

    .line 270
    .line 271
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_9

    .line 276
    .line 277
    const-string v3, "DateTimeDigitized"

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    :cond_9
    sget-object v3, Lbvy;->af:Ljava/util/regex/Pattern;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    sget-object v4, Lbvy;->ag:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const/16 v7, 0x13

    .line 310
    .line 311
    if-ne v6, v7, :cond_b

    .line 312
    .line 313
    if-nez v3, :cond_a

    .line 314
    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    if-eqz v4, :cond_c

    .line 319
    .line 320
    :goto_4
    const-string v3, "-"

    .line 321
    .line 322
    const-string v4, ":"

    .line 323
    .line 324
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    invoke-static {v2, v1, v10, v9}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_c
    :goto_5
    const-string v3, "Xmp"

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    const/4 v6, 0x0

    .line 344
    if-eqz v4, :cond_12

    .line 345
    .line 346
    iget-object v4, v0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 347
    .line 348
    aget-object v7, v4, v6

    .line 349
    .line 350
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-nez v7, :cond_e

    .line 355
    .line 356
    const/4 v7, 0x5

    .line 357
    aget-object v4, v4, v7

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_d
    move v3, v6

    .line 367
    goto :goto_7

    .line 368
    :cond_e
    :goto_6
    const/4 v3, 0x1

    .line 369
    :goto_7
    iget v4, v0, Lbvy;->o:I

    .line 370
    .line 371
    invoke-static {v4}, Lbvy;->k(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    const/4 v7, 0x2

    .line 376
    if-ne v4, v7, :cond_f

    .line 377
    .line 378
    iget-object v4, v0, Lbvy;->v:Lbvv;

    .line 379
    .line 380
    if-nez v4, :cond_10

    .line 381
    .line 382
    if-eqz v3, :cond_10

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    const/4 v4, 0x2

    .line 386
    :cond_f
    const/4 v7, 0x3

    .line 387
    if-ne v4, v7, :cond_12

    .line 388
    .line 389
    if-nez v3, :cond_12

    .line 390
    .line 391
    :cond_10
    if-eqz v2, :cond_11

    .line 392
    .line 393
    invoke-static {v2}, Lbvv;->d(Ljava/lang/String;)Lbvv;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto :goto_8

    .line 398
    :cond_11
    const/4 v1, 0x0

    .line 399
    :goto_8
    iput-object v1, v0, Lbvy;->v:Lbvv;

    .line 400
    .line 401
    return-void

    .line 402
    :cond_12
    move v3, v6

    .line 403
    :goto_9
    sget-object v4, Lbvy;->i:[[Lbvw;

    .line 404
    .line 405
    array-length v4, v4

    .line 406
    const/16 v4, 0xa

    .line 407
    .line 408
    if-ge v3, v4, :cond_24

    .line 409
    .line 410
    const/4 v7, 0x4

    .line 411
    if-ne v3, v7, :cond_14

    .line 412
    .line 413
    iget-boolean v3, v0, Lbvy;->p:Z

    .line 414
    .line 415
    if-nez v3, :cond_13

    .line 416
    .line 417
    move/from16 p1, v6

    .line 418
    .line 419
    goto/16 :goto_17

    .line 420
    .line 421
    :cond_13
    move v3, v7

    .line 422
    :cond_14
    sget-object v7, Lbvy;->ab:[Ljava/util/HashMap;

    .line 423
    .line 424
    aget-object v7, v7, v3

    .line 425
    .line 426
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Lbvw;

    .line 431
    .line 432
    if-eqz v7, :cond_23

    .line 433
    .line 434
    if-nez v2, :cond_15

    .line 435
    .line 436
    iget-object v4, v0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 437
    .line 438
    aget-object v4, v4, v3

    .line 439
    .line 440
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_15

    .line 444
    .line 445
    :cond_15
    invoke-static {v2}, Lbvy;->l(Ljava/lang/String;)Landroid/util/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v9, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    iget v10, v7, Lbvw;->c:I

    .line 458
    .line 459
    const/4 v11, -0x1

    .line 460
    if-eq v10, v9, :cond_18

    .line 461
    .line 462
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v9, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-ne v10, v9, :cond_16

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_16
    iget v7, v7, Lbvw;->d:I

    .line 474
    .line 475
    if-eq v7, v11, :cond_19

    .line 476
    .line 477
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v9, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eq v7, v9, :cond_17

    .line 486
    .line 487
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v8, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eq v7, v8, :cond_17

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_17
    move v10, v7

    .line 499
    :cond_18
    :goto_a
    const/4 v7, 0x2

    .line 500
    goto :goto_c

    .line 501
    :cond_19
    :goto_b
    const/4 v4, 0x1

    .line 502
    if-eq v10, v4, :cond_22

    .line 503
    .line 504
    const/4 v4, 0x7

    .line 505
    if-eq v10, v4, :cond_21

    .line 506
    .line 507
    const/4 v7, 0x2

    .line 508
    if-ne v10, v7, :cond_23

    .line 509
    .line 510
    goto/16 :goto_14

    .line 511
    .line 512
    :goto_c
    const-string v8, ","

    .line 513
    .line 514
    packed-switch v10, :pswitch_data_0

    .line 515
    .line 516
    .line 517
    :pswitch_0
    goto/16 :goto_15

    .line 518
    .line 519
    :pswitch_1
    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    array-length v9, v8

    .line 524
    new-array v10, v9, [Lbvx;

    .line 525
    .line 526
    move v12, v6

    .line 527
    :goto_d
    array-length v13, v8

    .line 528
    if-ge v12, v13, :cond_1a

    .line 529
    .line 530
    aget-object v13, v8, v12

    .line 531
    .line 532
    invoke-virtual {v13, v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    new-instance v14, Lbvx;

    .line 537
    .line 538
    aget-object v15, v13, v6

    .line 539
    .line 540
    move/from16 p1, v6

    .line 541
    .line 542
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 543
    .line 544
    .line 545
    move-result-wide v6

    .line 546
    double-to-long v6, v6

    .line 547
    const/16 v33, 0x1

    .line 548
    .line 549
    aget-object v13, v13, v33

    .line 550
    .line 551
    move v15, v12

    .line 552
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 553
    .line 554
    .line 555
    move-result-wide v11

    .line 556
    double-to-long v11, v11

    .line 557
    invoke-direct {v14, v6, v7, v11, v12}, Lbvx;-><init>(JJ)V

    .line 558
    .line 559
    .line 560
    aput-object v14, v10, v15

    .line 561
    .line 562
    add-int/lit8 v12, v15, 0x1

    .line 563
    .line 564
    move/from16 v6, p1

    .line 565
    .line 566
    const/4 v7, 0x2

    .line 567
    const/4 v11, -0x1

    .line 568
    goto :goto_d

    .line 569
    :cond_1a
    move/from16 p1, v6

    .line 570
    .line 571
    iget-object v6, v0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 572
    .line 573
    aget-object v6, v6, v3

    .line 574
    .line 575
    iget-object v7, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 576
    .line 577
    sget-object v8, Lbvy;->g:[I

    .line 578
    .line 579
    aget v8, v8, v4

    .line 580
    .line 581
    mul-int/2addr v8, v9

    .line 582
    new-array v8, v8, [B

    .line 583
    .line 584
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 589
    .line 590
    .line 591
    move/from16 v7, p1

    .line 592
    .line 593
    :goto_e
    if-ge v7, v9, :cond_1b

    .line 594
    .line 595
    aget-object v11, v10, v7

    .line 596
    .line 597
    iget-wide v12, v11, Lbvx;->a:J

    .line 598
    .line 599
    long-to-int v12, v12

    .line 600
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 601
    .line 602
    .line 603
    iget-wide v11, v11, Lbvx;->b:J

    .line 604
    .line 605
    long-to-int v11, v11

    .line 606
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 607
    .line 608
    .line 609
    add-int/lit8 v7, v7, 0x1

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_1b
    new-instance v7, Lbvv;

    .line 613
    .line 614
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-direct {v7, v4, v9, v8}, Lbvv;-><init>(II[B)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    goto/16 :goto_16

    .line 625
    .line 626
    :pswitch_2
    move/from16 p1, v6

    .line 627
    .line 628
    move v4, v11

    .line 629
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    array-length v6, v4

    .line 634
    new-array v7, v6, [I

    .line 635
    .line 636
    move/from16 v8, p1

    .line 637
    .line 638
    :goto_f
    array-length v9, v4

    .line 639
    if-ge v8, v9, :cond_1c

    .line 640
    .line 641
    aget-object v9, v4, v8

    .line 642
    .line 643
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    aput v9, v7, v8

    .line 648
    .line 649
    add-int/lit8 v8, v8, 0x1

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_1c
    iget-object v4, v0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 653
    .line 654
    aget-object v4, v4, v3

    .line 655
    .line 656
    iget-object v8, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 657
    .line 658
    sget-object v9, Lbvy;->g:[I

    .line 659
    .line 660
    const/16 v10, 0x9

    .line 661
    .line 662
    aget v9, v9, v10

    .line 663
    .line 664
    mul-int/2addr v9, v6

    .line 665
    new-array v9, v9, [B

    .line 666
    .line 667
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 672
    .line 673
    .line 674
    move/from16 v8, p1

    .line 675
    .line 676
    :goto_10
    if-ge v8, v6, :cond_1d

    .line 677
    .line 678
    aget v11, v7, v8

    .line 679
    .line 680
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 681
    .line 682
    .line 683
    add-int/lit8 v8, v8, 0x1

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_1d
    new-instance v7, Lbvv;

    .line 687
    .line 688
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-direct {v7, v10, v6, v8}, Lbvv;-><init>(II[B)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    goto/16 :goto_16

    .line 699
    .line 700
    :pswitch_3
    move/from16 p1, v6

    .line 701
    .line 702
    move v4, v11

    .line 703
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    array-length v7, v6

    .line 708
    new-array v7, v7, [Lbvx;

    .line 709
    .line 710
    move/from16 v8, p1

    .line 711
    .line 712
    :goto_11
    array-length v9, v6

    .line 713
    if-ge v8, v9, :cond_1e

    .line 714
    .line 715
    aget-object v9, v6, v8

    .line 716
    .line 717
    invoke-virtual {v9, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    new-instance v4, Lbvx;

    .line 722
    .line 723
    aget-object v10, v9, p1

    .line 724
    .line 725
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 726
    .line 727
    .line 728
    move-result-wide v10

    .line 729
    double-to-long v10, v10

    .line 730
    const/16 v33, 0x1

    .line 731
    .line 732
    aget-object v9, v9, v33

    .line 733
    .line 734
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 735
    .line 736
    .line 737
    move-result-wide v12

    .line 738
    double-to-long v12, v12

    .line 739
    invoke-direct {v4, v10, v11, v12, v13}, Lbvx;-><init>(JJ)V

    .line 740
    .line 741
    .line 742
    aput-object v4, v7, v8

    .line 743
    .line 744
    add-int/lit8 v8, v8, 0x1

    .line 745
    .line 746
    const/4 v4, -0x1

    .line 747
    goto :goto_11

    .line 748
    :cond_1e
    iget-object v4, v0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 749
    .line 750
    aget-object v4, v4, v3

    .line 751
    .line 752
    iget-object v6, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 753
    .line 754
    invoke-static {v7, v6}, Lbvv;->i([Lbvx;Ljava/nio/ByteOrder;)Lbvv;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    goto/16 :goto_16

    .line 762
    .line 763
    :pswitch_4
    move/from16 p1, v6

    .line 764
    .line 765
    move v4, v11

    .line 766
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    array-length v6, v4

    .line 771
    new-array v6, v6, [J

    .line 772
    .line 773
    move/from16 v7, p1

    .line 774
    .line 775
    :goto_12
    array-length v8, v4

    .line 776
    if-ge v7, v8, :cond_1f

    .line 777
    .line 778
    aget-object v8, v4, v7

    .line 779
    .line 780
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 781
    .line 782
    .line 783
    move-result-wide v8

    .line 784
    aput-wide v8, v6, v7

    .line 785
    .line 786
    add-int/lit8 v7, v7, 0x1

    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_1f
    iget-object v4, v0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 790
    .line 791
    aget-object v4, v4, v3

    .line 792
    .line 793
    iget-object v7, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 794
    .line 795
    invoke-static {v6, v7}, Lbvv;->g([JLjava/nio/ByteOrder;)Lbvv;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    goto :goto_16

    .line 803
    :pswitch_5
    move/from16 p1, v6

    .line 804
    .line 805
    move v4, v11

    .line 806
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    array-length v6, v4

    .line 811
    new-array v6, v6, [I

    .line 812
    .line 813
    move/from16 v7, p1

    .line 814
    .line 815
    :goto_13
    array-length v8, v4

    .line 816
    if-ge v7, v8, :cond_20

    .line 817
    .line 818
    aget-object v8, v4, v7

    .line 819
    .line 820
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    aput v8, v6, v7

    .line 825
    .line 826
    add-int/lit8 v7, v7, 0x1

    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_20
    iget-object v4, v0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 830
    .line 831
    aget-object v4, v4, v3

    .line 832
    .line 833
    iget-object v7, v0, Lbvy;->ak:Ljava/nio/ByteOrder;

    .line 834
    .line 835
    invoke-static {v6, v7}, Lbvv;->k([ILjava/nio/ByteOrder;)Lbvv;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    goto :goto_16

    .line 843
    :cond_21
    :goto_14
    :pswitch_6
    move/from16 p1, v6

    .line 844
    .line 845
    iget-object v4, v0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 846
    .line 847
    aget-object v4, v4, v3

    .line 848
    .line 849
    invoke-static {v2}, Lbvv;->e(Ljava/lang/String;)Lbvv;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    goto :goto_16

    .line 857
    :cond_22
    :pswitch_7
    move/from16 p1, v6

    .line 858
    .line 859
    iget-object v4, v0, Lbvy;->ai:[Ljava/util/HashMap;

    .line 860
    .line 861
    aget-object v4, v4, v3

    .line 862
    .line 863
    invoke-static {v2}, Lbvv;->d(Ljava/lang/String;)Lbvv;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    goto :goto_16

    .line 871
    :cond_23
    :goto_15
    move/from16 p1, v6

    .line 872
    .line 873
    :goto_16
    move v7, v3

    .line 874
    :goto_17
    const/16 v33, 0x1

    .line 875
    .line 876
    add-int/lit8 v3, v7, 0x1

    .line 877
    .line 878
    move/from16 v6, p1

    .line 879
    .line 880
    goto/16 :goto_9

    .line 881
    .line 882
    :cond_24
    return-void

    .line 883
    :cond_25
    new-instance v1, Ljava/lang/NullPointerException;

    .line 884
    .line 885
    const-string v2, "tag shouldn\'t be null"

    .line 886
    .line 887
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v1

    .line 891
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lbvu;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbvu;

    .line 7
    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lbvu;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbvy;->d(Lbvu;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lbvu;->a:Ljava/io/DataOutputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, Lbvy;->u:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lbvu;->write([B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v2, v0

    .line 39
    add-int/lit8 v2, v2, -0x4

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-virtual {p1, v0}, Lbvu;->b(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i(Lbvu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvy;->v:Lbvv;

    .line 2
    .line 3
    iget-object v0, v0, Lbvv;->d:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x16

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbvu;->b(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    const v1, 0x69545874

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lbvu;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbvy;->A(Ljava/util/zip/CRC32;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lbvy;->e:[B

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lbvu;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbvy;->v:Lbvv;

    .line 34
    .line 35
    iget-object v1, v1, Lbvv;->d:[B

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbvu;->write([B)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbvy;->v:Lbvv;

    .line 41
    .line 42
    iget-object v1, v1, Lbvv;->d:[B

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-virtual {p1, v0}, Lbvu;->b(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lbvy;->w:Z

    .line 57
    .line 58
    return-void
.end method

.method public final j()[B
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbvy;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbvy;->s:[B

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lbvy;->ah:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v0}, La;->bX(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    move-object v6, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v6

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-object v2, v1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    :try_start_2
    iget-object v0, p0, Lbvy;->m:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v2, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lbvy;->n:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 55
    :try_start_3
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    invoke-static {v0, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/io/FileInputStream;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    move-object v6, v2

    .line 68
    move-object v2, v0

    .line 69
    move-object v0, v6

    .line 70
    :goto_1
    :try_start_4
    new-instance v3, Lbvt;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lbvt;-><init>(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    iget v4, p0, Lbvy;->al:I

    .line 76
    .line 77
    iget v5, p0, Lbvy;->u:I

    .line 78
    .line 79
    add-int/2addr v4, v5

    .line 80
    invoke-virtual {v3, v4}, Lbvt;->b(I)V

    .line 81
    .line 82
    .line 83
    iget v4, p0, Lbvy;->am:I

    .line 84
    .line 85
    new-array v4, v4, [B

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lbvt;->readFully([B)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lbvy;->s:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    invoke-static {v0}, La;->bX(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Lbvz;->a(Ljava/io/FileDescriptor;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v4

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    move-object v6, v1

    .line 103
    move-object v1, v0

    .line 104
    move-object v0, v2

    .line 105
    move-object v2, v6

    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception v2

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-object v2, v0

    .line 110
    move-object v0, v1

    .line 111
    goto :goto_3

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    move-object v2, v0

    .line 114
    move-object v0, v1

    .line 115
    :goto_2
    invoke-static {v1}, La;->bX(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v0}, Lbvz;->a(Ljava/io/FileDescriptor;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    throw v2

    .line 124
    :catch_2
    move-object v0, v1

    .line 125
    move-object v2, v0

    .line 126
    :catch_3
    :goto_3
    invoke-static {v0}, La;->bX(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-static {v2}, Lbvz;->a(Ljava/io/FileDescriptor;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-object v1

    .line 135
    :cond_7
    return-object v0
.end method
