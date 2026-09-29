.class public final enum Lckxb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lckxb;

.field public static final enum b:Lckxb;

.field public static final enum c:Lckxb;

.field public static final enum d:Lckxb;

.field public static final enum e:Lckxb;

.field public static final enum f:Lckxb;

.field public static final enum g:Lckxb;

.field public static final enum h:Lckxb;

.field public static final enum i:Lckxb;

.field public static final enum j:Lckxb;

.field public static final enum k:Lckxb;

.field public static final enum l:Lckxb;

.field public static final enum m:Lckxb;

.field public static final enum n:Lckxb;

.field public static final enum o:Lckxb;

.field public static final enum p:Lckxb;

.field public static final enum q:Lckxb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum r:Lckxb;

.field public static final enum s:Lckxb;

.field public static final enum t:Lckxb;

.field public static final enum u:Lckxb;

.field private static final synthetic x:[Lckxb;


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Lckxb;

    .line 2
    .line 3
    const-string v1, "No error"

    .line 4
    .line 5
    const-string v2, "NO_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lckxb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lckxb;->a:Lckxb;

    .line 12
    .line 13
    new-instance v1, Lckxb;

    .line 14
    .line 15
    const/16 v2, 0x65

    .line 16
    .line 17
    const-string v4, "OPEN_FAILED"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "Failed to open given input"

    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2, v6}, Lckxb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lckxb;->b:Lckxb;

    .line 26
    .line 27
    new-instance v2, Lckxb;

    .line 28
    .line 29
    const/16 v4, 0x66

    .line 30
    .line 31
    const-string v6, "READ_FAILED"

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const-string v8, "Failed to read from given input"

    .line 35
    .line 36
    invoke-direct {v2, v6, v7, v4, v8}, Lckxb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lckxb;->c:Lckxb;

    .line 40
    .line 41
    new-instance v4, Lckxb;

    .line 42
    .line 43
    const/16 v6, 0x67

    .line 44
    .line 45
    const-string v8, "NOT_GIF_FILE"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    const-string v10, "Data is not in GIF format"

    .line 49
    .line 50
    invoke-direct {v4, v8, v9, v6, v10}, Lckxb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lckxb;->d:Lckxb;

    .line 54
    .line 55
    new-instance v6, Lckxb;

    .line 56
    .line 57
    const/16 v8, 0x68

    .line 58
    .line 59
    const-string v10, "NO_SCRN_DSCR"

    .line 60
    .line 61
    const/4 v11, 0x4

    .line 62
    const-string v12, "No screen descriptor detected"

    .line 63
    .line 64
    invoke-direct {v6, v10, v11, v8, v12}, Lckxb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lckxb;->e:Lckxb;

    .line 68
    .line 69
    new-instance v8, Lckxb;

    .line 70
    .line 71
    const/16 v10, 0x69

    .line 72
    .line 73
    const-string v12, "NO_IMAG_DSCR"

    .line 74
    .line 75
    const/4 v13, 0x5

    .line 76
    const-string v14, "No image descriptor detected"

    .line 77
    .line 78
    invoke-direct {v8, v12, v13, v10, v14}, Lckxb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v8, Lckxb;->f:Lckxb;

    .line 82
    .line 83
    new-instance v10, Lckxb;

    .line 84
    .line 85
    const/16 v12, 0x6a

    .line 86
    .line 87
    const-string v14, "NO_COLOR_MAP"

    .line 88
    .line 89
    const/4 v15, 0x6

    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    const-string v3, "Neither global nor local color map found"

    .line 93
    .line 94
    invoke-direct {v10, v14, v15, v12, v3}, Lckxb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v10, Lckxb;->g:Lckxb;

    .line 98
    .line 99
    new-instance v3, Lckxb;

    .line 100
    .line 101
    const/16 v12, 0x6b

    .line 102
    .line 103
    const-string v14, "WRONG_RECORD"

    .line 104
    .line 105
    move/from16 v17, v5

    .line 106
    .line 107
    const/4 v5, 0x7

    .line 108
    move/from16 v18, v7

    .line 109
    .line 110
    const-string v7, "Wrong record type detected"

    .line 111
    .line 112
    invoke-direct {v3, v14, v5, v12, v7}, Lckxb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v3, Lckxb;->h:Lckxb;

    .line 116
    .line 117
    new-instance v7, Lckxb;

    .line 118
    .line 119
    const/16 v12, 0x6c

    .line 120
    .line 121
    const-string v14, "DATA_TOO_BIG"

    .line 122
    .line 123
    move/from16 v19, v5

    .line 124
    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    move/from16 v20, v9

    .line 128
    .line 129
    const-string v9, "Number of pixels bigger than width * height"

    .line 130
    .line 131
    invoke-direct {v7, v14, v5, v12, v9}, Lckxb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lckxb;->i:Lckxb;

    .line 135
    .line 136
    new-instance v9, Lckxb;

    .line 137
    .line 138
    const/16 v12, 0x6d

    .line 139
    .line 140
    const-string v14, "NOT_ENOUGH_MEM"

    .line 141
    .line 142
    move/from16 v21, v5

    .line 143
    .line 144
    const/16 v5, 0x9

    .line 145
    .line 146
    move/from16 v22, v11

    .line 147
    .line 148
    const-string v11, "Failed to allocate required memory"

    .line 149
    .line 150
    invoke-direct {v9, v14, v5, v12, v11}, Lckxb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v9, Lckxb;->j:Lckxb;

    .line 154
    .line 155
    new-instance v11, Lckxb;

    .line 156
    .line 157
    const/16 v12, 0x6e

    .line 158
    .line 159
    const-string v14, "CLOSE_FAILED"

    .line 160
    .line 161
    move/from16 v23, v5

    .line 162
    .line 163
    const/16 v5, 0xa

    .line 164
    .line 165
    move/from16 v24, v13

    .line 166
    .line 167
    const-string v13, "Failed to close given input"

    .line 168
    .line 169
    invoke-direct {v11, v14, v5, v12, v13}, Lckxb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v11, Lckxb;->k:Lckxb;

    .line 173
    .line 174
    new-instance v12, Lckxb;

    .line 175
    .line 176
    const/16 v13, 0x6f

    .line 177
    .line 178
    const-string v14, "NOT_READABLE"

    .line 179
    .line 180
    move/from16 v25, v5

    .line 181
    .line 182
    const/16 v5, 0xb

    .line 183
    .line 184
    move/from16 v26, v15

    .line 185
    .line 186
    const-string v15, "Given file was not opened for read"

    .line 187
    .line 188
    invoke-direct {v12, v14, v5, v13, v15}, Lckxb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v12, Lckxb;->l:Lckxb;

    .line 192
    .line 193
    new-instance v13, Lckxb;

    .line 194
    .line 195
    const/16 v14, 0x70

    .line 196
    .line 197
    const-string v15, "Image is defective, decoding aborted"

    .line 198
    .line 199
    move/from16 v27, v5

    .line 200
    .line 201
    const-string v5, "IMAGE_DEFECT"

    .line 202
    .line 203
    move-object/from16 v28, v0

    .line 204
    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    invoke-direct {v13, v5, v0, v14, v15}, Lckxb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v13, Lckxb;->m:Lckxb;

    .line 211
    .line 212
    new-instance v5, Lckxb;

    .line 213
    .line 214
    const/16 v14, 0x71

    .line 215
    .line 216
    const-string v15, "Image EOF detected before image complete"

    .line 217
    .line 218
    move/from16 v29, v0

    .line 219
    .line 220
    const-string v0, "EOF_TOO_SOON"

    .line 221
    .line 222
    move-object/from16 v30, v1

    .line 223
    .line 224
    const/16 v1, 0xd

    .line 225
    .line 226
    invoke-direct {v5, v0, v1, v14, v15}, Lckxb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v5, Lckxb;->n:Lckxb;

    .line 230
    .line 231
    new-instance v0, Lckxb;

    .line 232
    .line 233
    const/16 v14, 0x3e8

    .line 234
    .line 235
    const-string v15, "No frames found, at least one frame required"

    .line 236
    .line 237
    move/from16 v31, v1

    .line 238
    .line 239
    const-string v1, "NO_FRAMES"

    .line 240
    .line 241
    move-object/from16 v32, v2

    .line 242
    .line 243
    const/16 v2, 0xe

    .line 244
    .line 245
    invoke-direct {v0, v1, v2, v14, v15}, Lckxb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lckxb;->o:Lckxb;

    .line 249
    .line 250
    new-instance v1, Lckxb;

    .line 251
    .line 252
    const/16 v14, 0x3e9

    .line 253
    .line 254
    const-string v15, "Invalid screen size, dimensions must be positive"

    .line 255
    .line 256
    move/from16 v33, v2

    .line 257
    .line 258
    const-string v2, "INVALID_SCR_DIMS"

    .line 259
    .line 260
    move-object/from16 v34, v0

    .line 261
    .line 262
    const/16 v0, 0xf

    .line 263
    .line 264
    invoke-direct {v1, v2, v0, v14, v15}, Lckxb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v1, Lckxb;->p:Lckxb;

    .line 268
    .line 269
    new-instance v2, Lckxb;

    .line 270
    .line 271
    const/16 v14, 0x3ea

    .line 272
    .line 273
    const-string v15, "Invalid image size, dimensions must be positive"

    .line 274
    .line 275
    move/from16 v35, v0

    .line 276
    .line 277
    const-string v0, "INVALID_IMG_DIMS"

    .line 278
    .line 279
    move-object/from16 v36, v1

    .line 280
    .line 281
    const/16 v1, 0x10

    .line 282
    .line 283
    invoke-direct {v2, v0, v1, v14, v15}, Lckxb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v2, Lckxb;->q:Lckxb;

    .line 287
    .line 288
    new-instance v0, Lckxb;

    .line 289
    .line 290
    const/16 v14, 0x3eb

    .line 291
    .line 292
    const-string v15, "Image size exceeds screen size"

    .line 293
    .line 294
    move/from16 v37, v1

    .line 295
    .line 296
    const-string v1, "IMG_NOT_CONFINED"

    .line 297
    .line 298
    move-object/from16 v38, v2

    .line 299
    .line 300
    const/16 v2, 0x11

    .line 301
    .line 302
    invoke-direct {v0, v1, v2, v14, v15}, Lckxb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sput-object v0, Lckxb;->r:Lckxb;

    .line 306
    .line 307
    new-instance v1, Lckxb;

    .line 308
    .line 309
    const/16 v14, 0x3ec

    .line 310
    .line 311
    const-string v15, "Input source rewind failed, animation stopped"

    .line 312
    .line 313
    move/from16 v39, v2

    .line 314
    .line 315
    const-string v2, "REWIND_FAILED"

    .line 316
    .line 317
    move-object/from16 v40, v0

    .line 318
    .line 319
    const/16 v0, 0x12

    .line 320
    .line 321
    invoke-direct {v1, v2, v0, v14, v15}, Lckxb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sput-object v1, Lckxb;->s:Lckxb;

    .line 325
    .line 326
    new-instance v2, Lckxb;

    .line 327
    .line 328
    const/16 v14, 0x3ed

    .line 329
    .line 330
    const-string v15, "Invalid and/or indirect byte buffer specified"

    .line 331
    .line 332
    move/from16 v41, v0

    .line 333
    .line 334
    const-string v0, "INVALID_BYTE_BUFFER"

    .line 335
    .line 336
    move-object/from16 v42, v1

    .line 337
    .line 338
    const/16 v1, 0x13

    .line 339
    .line 340
    invoke-direct {v2, v0, v1, v14, v15}, Lckxb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sput-object v2, Lckxb;->t:Lckxb;

    .line 344
    .line 345
    new-instance v0, Lckxb;

    .line 346
    .line 347
    const/4 v14, -0x1

    .line 348
    const-string v15, "Unknown error"

    .line 349
    .line 350
    move/from16 v43, v1

    .line 351
    .line 352
    const-string v1, "UNKNOWN"

    .line 353
    .line 354
    move-object/from16 v44, v2

    .line 355
    .line 356
    const/16 v2, 0x14

    .line 357
    .line 358
    invoke-direct {v0, v1, v2, v14, v15}, Lckxb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sput-object v0, Lckxb;->u:Lckxb;

    .line 362
    .line 363
    const/16 v1, 0x15

    .line 364
    .line 365
    new-array v1, v1, [Lckxb;

    .line 366
    .line 367
    aput-object v28, v1, v16

    .line 368
    .line 369
    aput-object v30, v1, v17

    .line 370
    .line 371
    aput-object v32, v1, v18

    .line 372
    .line 373
    aput-object v4, v1, v20

    .line 374
    .line 375
    aput-object v6, v1, v22

    .line 376
    .line 377
    aput-object v8, v1, v24

    .line 378
    .line 379
    aput-object v10, v1, v26

    .line 380
    .line 381
    aput-object v3, v1, v19

    .line 382
    .line 383
    aput-object v7, v1, v21

    .line 384
    .line 385
    aput-object v9, v1, v23

    .line 386
    .line 387
    aput-object v11, v1, v25

    .line 388
    .line 389
    aput-object v12, v1, v27

    .line 390
    .line 391
    aput-object v13, v1, v29

    .line 392
    .line 393
    aput-object v5, v1, v31

    .line 394
    .line 395
    aput-object v34, v1, v33

    .line 396
    .line 397
    aput-object v36, v1, v35

    .line 398
    .line 399
    aput-object v38, v1, v37

    .line 400
    .line 401
    aput-object v40, v1, v39

    .line 402
    .line 403
    aput-object v42, v1, v41

    .line 404
    .line 405
    aput-object v44, v1, v43

    .line 406
    .line 407
    aput-object v0, v1, v2

    .line 408
    .line 409
    sput-object v1, Lckxb;->x:[Lckxb;

    .line 410
    .line 411
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lckxb;->w:I

    .line 5
    .line 6
    iput-object p4, p0, Lckxb;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lckxb;
    .locals 1

    .line 1
    sget-object v0, Lckxb;->x:[Lckxb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lckxb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lckxb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lckxb;->w:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lckxb;->v:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    const-string v1, "GifError %d: %s"

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
