.class public final Lccp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;

.field public static final e:[B

.field public static final f:[J

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:[I

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static l:Ljava/util/HashMap;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[I

.field private static final p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Lccp;->a:I

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lccp;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lccp;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", "

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lccp;->d:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v1, v0, [B

    .line 57
    .line 58
    sput-object v1, Lccp;->e:[B

    .line 59
    .line 60
    new-array v0, v0, [J

    .line 61
    .line 62
    sput-object v0, Lccp;->f:[J

    .line 63
    .line 64
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt ](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lccp;->i:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lccp;->g:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lccp;->j:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    const-string v0, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lccp;->k:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v87, "hsn"

    .line 98
    .line 99
    const-string v88, "zh-hsn"

    .line 100
    .line 101
    const-string v1, "alb"

    .line 102
    .line 103
    const-string v2, "sq"

    .line 104
    .line 105
    const-string v3, "arm"

    .line 106
    .line 107
    const-string v4, "hy"

    .line 108
    .line 109
    const-string v5, "baq"

    .line 110
    .line 111
    const-string v6, "eu"

    .line 112
    .line 113
    const-string v7, "bur"

    .line 114
    .line 115
    const-string v8, "my"

    .line 116
    .line 117
    const-string v9, "tib"

    .line 118
    .line 119
    const-string v10, "bo"

    .line 120
    .line 121
    const-string v11, "chi"

    .line 122
    .line 123
    const-string v12, "zh"

    .line 124
    .line 125
    const-string v13, "cze"

    .line 126
    .line 127
    const-string v14, "cs"

    .line 128
    .line 129
    const-string v15, "dut"

    .line 130
    .line 131
    const-string v16, "nl"

    .line 132
    .line 133
    const-string v17, "ger"

    .line 134
    .line 135
    const-string v18, "de"

    .line 136
    .line 137
    const-string v19, "gre"

    .line 138
    .line 139
    const-string v20, "el"

    .line 140
    .line 141
    const-string v21, "fre"

    .line 142
    .line 143
    const-string v22, "fr"

    .line 144
    .line 145
    const-string v23, "geo"

    .line 146
    .line 147
    const-string v24, "ka"

    .line 148
    .line 149
    const-string v25, "ice"

    .line 150
    .line 151
    const-string v26, "is"

    .line 152
    .line 153
    const-string v27, "mac"

    .line 154
    .line 155
    const-string v28, "mk"

    .line 156
    .line 157
    const-string v29, "mao"

    .line 158
    .line 159
    const-string v30, "mi"

    .line 160
    .line 161
    const-string v31, "may"

    .line 162
    .line 163
    const-string v32, "ms"

    .line 164
    .line 165
    const-string v33, "per"

    .line 166
    .line 167
    const-string v34, "fa"

    .line 168
    .line 169
    const-string v35, "rum"

    .line 170
    .line 171
    const-string v36, "ro"

    .line 172
    .line 173
    const-string v37, "scc"

    .line 174
    .line 175
    const-string v38, "hbs-srp"

    .line 176
    .line 177
    const-string v39, "slo"

    .line 178
    .line 179
    const-string v40, "sk"

    .line 180
    .line 181
    const-string v41, "wel"

    .line 182
    .line 183
    const-string v42, "cy"

    .line 184
    .line 185
    const-string v43, "id"

    .line 186
    .line 187
    const-string v44, "ms-ind"

    .line 188
    .line 189
    const-string v45, "iw"

    .line 190
    .line 191
    const-string v46, "he"

    .line 192
    .line 193
    const-string v47, "heb"

    .line 194
    .line 195
    const-string v48, "he"

    .line 196
    .line 197
    const-string v49, "ji"

    .line 198
    .line 199
    const-string v50, "yi"

    .line 200
    .line 201
    const-string v51, "arb"

    .line 202
    .line 203
    const-string v52, "ar-arb"

    .line 204
    .line 205
    const-string v53, "in"

    .line 206
    .line 207
    const-string v54, "ms-ind"

    .line 208
    .line 209
    const-string v55, "ind"

    .line 210
    .line 211
    const-string v56, "ms-ind"

    .line 212
    .line 213
    const-string v57, "nb"

    .line 214
    .line 215
    const-string v58, "no-nob"

    .line 216
    .line 217
    const-string v59, "nob"

    .line 218
    .line 219
    const-string v60, "no-nob"

    .line 220
    .line 221
    const-string v61, "nn"

    .line 222
    .line 223
    const-string v62, "no-nno"

    .line 224
    .line 225
    const-string v63, "nno"

    .line 226
    .line 227
    const-string v64, "no-nno"

    .line 228
    .line 229
    const-string v65, "tw"

    .line 230
    .line 231
    const-string v66, "ak-twi"

    .line 232
    .line 233
    const-string v67, "twi"

    .line 234
    .line 235
    const-string v68, "ak-twi"

    .line 236
    .line 237
    const-string v69, "bs"

    .line 238
    .line 239
    const-string v70, "hbs-bos"

    .line 240
    .line 241
    const-string v71, "bos"

    .line 242
    .line 243
    const-string v72, "hbs-bos"

    .line 244
    .line 245
    const-string v73, "hr"

    .line 246
    .line 247
    const-string v74, "hbs-hrv"

    .line 248
    .line 249
    const-string v75, "hrv"

    .line 250
    .line 251
    const-string v76, "hbs-hrv"

    .line 252
    .line 253
    const-string v77, "sr"

    .line 254
    .line 255
    const-string v78, "hbs-srp"

    .line 256
    .line 257
    const-string v79, "srp"

    .line 258
    .line 259
    const-string v80, "hbs-srp"

    .line 260
    .line 261
    const-string v81, "cmn"

    .line 262
    .line 263
    const-string v82, "zh-cmn"

    .line 264
    .line 265
    const-string v83, "hak"

    .line 266
    .line 267
    const-string v84, "zh-hak"

    .line 268
    .line 269
    const-string v85, "nan"

    .line 270
    .line 271
    const-string v86, "zh-nan"

    .line 272
    .line 273
    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Lccp;->m:[Ljava/lang/String;

    .line 278
    .line 279
    const-string v17, "zh-xiang"

    .line 280
    .line 281
    const-string v18, "zh-hsn"

    .line 282
    .line 283
    const-string v1, "i-lux"

    .line 284
    .line 285
    const-string v2, "lb"

    .line 286
    .line 287
    const-string v3, "i-hak"

    .line 288
    .line 289
    const-string v4, "zh-hak"

    .line 290
    .line 291
    const-string v5, "i-navajo"

    .line 292
    .line 293
    const-string v6, "nv"

    .line 294
    .line 295
    const-string v7, "no-bok"

    .line 296
    .line 297
    const-string v8, "no-nob"

    .line 298
    .line 299
    const-string v9, "no-nyn"

    .line 300
    .line 301
    const-string v10, "no-nno"

    .line 302
    .line 303
    const-string v11, "zh-guoyu"

    .line 304
    .line 305
    const-string v12, "zh-cmn"

    .line 306
    .line 307
    const-string v13, "zh-hakka"

    .line 308
    .line 309
    const-string v14, "zh-hak"

    .line 310
    .line 311
    const-string v15, "zh-min-nan"

    .line 312
    .line 313
    const-string v16, "zh-nan"

    .line 314
    .line 315
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lccp;->n:[Ljava/lang/String;

    .line 320
    .line 321
    const/16 v0, 0x100

    .line 322
    .line 323
    new-array v1, v0, [I

    .line 324
    .line 325
    fill-array-data v1, :array_0

    .line 326
    .line 327
    .line 328
    sput-object v1, Lccp;->o:[I

    .line 329
    .line 330
    const/16 v1, 0x10

    .line 331
    .line 332
    new-array v1, v1, [I

    .line 333
    .line 334
    fill-array-data v1, :array_1

    .line 335
    .line 336
    .line 337
    sput-object v1, Lccp;->p:[I

    .line 338
    .line 339
    new-array v0, v0, [I

    .line 340
    .line 341
    fill-array-data v0, :array_2

    .line 342
    .line 343
    .line 344
    sput-object v0, Lccp;->h:[I

    .line 345
    .line 346
    return-void

    .line 347
    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.2545494E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

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
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :array_1
    .array-data 4
        0x0
        0x1021
        0x2042
        0x3063
        0x4084
        0x50a5
        0x60c6
        0x70e7
        0x8108
        0x9129
        0xa14a
        0xb16b
        0xc18c
        0xd1ad
        0xe1ce
        0xf1ef
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static A(JI)J
    .locals 7

    .line 1
    int-to-long v4, p2

    .line 2
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 3
    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    move-wide v0, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lccp;->C(JJJLjava/math/RoundingMode;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static B(JJJ)J
    .locals 7

    .line 1
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-static/range {v0 .. v6}, Lccp;->C(JJJLjava/math/RoundingMode;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static C(JJJLjava/math/RoundingMode;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_8

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    cmp-long v2, p4, p2

    .line 13
    .line 14
    if-ltz v2, :cond_2

    .line 15
    .line 16
    rem-long v3, p4, p2

    .line 17
    .line 18
    cmp-long v3, v3, v0

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 24
    .line 25
    invoke-static {p4, p5, p2, p3, v0}, Lbiji;->b(JJLjava/math/RoundingMode;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-static {p0, p1, p2, p3, p6}, Lbiji;->b(JJLjava/math/RoundingMode;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_2
    :goto_0
    if-gez v2, :cond_4

    .line 35
    .line 36
    rem-long v2, p2, p4

    .line 37
    .line 38
    cmp-long v2, v2, v0

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 44
    .line 45
    invoke-static {p2, p3, p4, p5, p6}, Lbiji;->b(JJLjava/math/RoundingMode;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lbiji;->e(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :cond_4
    :goto_1
    cmp-long v2, p4, p0

    .line 55
    .line 56
    if-ltz v2, :cond_6

    .line 57
    .line 58
    rem-long v3, p4, p0

    .line 59
    .line 60
    cmp-long v3, v3, v0

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 66
    .line 67
    invoke-static {p4, p5, p0, p1, v0}, Lbiji;->b(JJLjava/math/RoundingMode;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p2, p3, p0, p1, p6}, Lbiji;->b(JJLjava/math/RoundingMode;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0

    .line 76
    :cond_6
    :goto_2
    if-gez v2, :cond_7

    .line 77
    .line 78
    rem-long v2, p0, p4

    .line 79
    .line 80
    cmp-long v0, v2, v0

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 85
    .line 86
    invoke-static {p0, p1, p4, p5, p6}, Lbiji;->b(JJLjava/math/RoundingMode;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-static {p2, p3, p0, p1}, Lbiji;->e(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    :cond_7
    move-wide v0, p0

    .line 96
    move-wide v2, p2

    .line 97
    move-wide v4, p4

    .line 98
    move-object v6, p6

    .line 99
    invoke-static/range {v0 .. v6}, Lccp;->ax(JJJLjava/math/RoundingMode;)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    return-wide p0

    .line 104
    :cond_8
    :goto_3
    return-wide v0
.end method

.method public static D(I)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static E(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    div-long/2addr p0, v0

    .line 20
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static F(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "window"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-static {p0}, Lccp;->ah(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v3, 0x1c

    .line 50
    .line 51
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    const-string v2, "sys.display-size"

    .line 54
    .line 55
    invoke-static {v2}, Lccp;->ay(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v2, "vendor.display-size"

    .line 61
    .line 62
    invoke-static {v2}, Lccp;->ay(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "x"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lccp;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    array-length v4, v3

    .line 83
    const/4 v5, 0x2

    .line 84
    if-ne v4, v5, :cond_3

    .line 85
    .line 86
    aget-object v1, v3, v1

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v4, 0x1

    .line 93
    aget-object v3, v3, v4

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-lez v1, :cond_3

    .line 100
    .line 101
    if-lez v3, :cond_3

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/Point;

    .line 104
    .line 105
    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :catch_0
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Util"

    .line 114
    .line 115
    const-string v3, "Invalid display size: "

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v1}, Lcbj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string v1, "Sony"

    .line 125
    .line 126
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 135
    .line 136
    const-string v2, "BRAVIA"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    new-instance p0, Landroid/graphics/Point;

    .line 157
    .line 158
    const/16 v0, 0xf00

    .line 159
    .line 160
    const/16 v1, 0x870

    .line 161
    .line 162
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-instance p0, Landroid/graphics/Point;

    .line 167
    .line 168
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 186
    .line 187
    :goto_2
    return-object p0
.end method

.method public static G()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lccp;->H(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static H(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static I()Landroid/os/Handler;
    .locals 3

    .line 1
    invoke-static {}, Lccp;->J()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static J()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static K(III)Lbwo;
    .locals 2

    .line 1
    new-instance v0, Lbwn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwn;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbwn;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lbwn;->E:I

    .line 12
    .line 13
    iput p2, v0, Lbwn;->F:I

    .line 14
    .line 15
    iput p0, v0, Lbwn;->G:I

    .line 16
    .line 17
    new-instance p0, Lbwo;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lbwo;-><init>(Lbwn;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static varargs L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static M([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static N([BII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static O(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "YES"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "NO_UNSUPPORTED_TYPE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "NO"

    .line 34
    .line 35
    return-object p0
.end method

.method public static P(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "camera motion"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "metadata"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "image"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "text"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "video"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "audio"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "default"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "unknown"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "none"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch -0x2
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

.method public static Q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {p0}, Lbidg;->b(Ljava/io/InputStream;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lccp;->M([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {p0}, Lccp;->X(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    move-object p1, p0

    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {p0}, Lccp;->X(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static S(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x5f

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "und"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :cond_1
    invoke-static {p0}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "-"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lccp;->an(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    sget-object v2, Lccp;->l:Ljava/util/HashMap;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lccp;->az()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lccp;->l:Ljava/util/HashMap;

    .line 50
    .line 51
    :cond_2
    sget-object v2, Lccp;->l:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v0, v2

    .line 78
    :cond_3
    const-string v2, "no"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string v2, "i"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "zh"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    :cond_4
    :goto_0
    sget-object v0, Lccp;->n:[Ljava/lang/String;

    .line 103
    .line 104
    array-length v2, v0

    .line 105
    const/16 v2, 0x12

    .line 106
    .line 107
    if-ge v1, v2, :cond_6

    .line 108
    .line 109
    aget-object v2, v0, v1

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    add-int/lit8 v2, v1, 0x1

    .line 118
    .line 119
    aget-object v2, v0, v2

    .line 120
    .line 121
    aget-object v0, v0, v1

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    add-int/lit8 v1, v1, 0x2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    return-object p0
.end method

.method public static T(I)Ljava/lang/String;
    .locals 6

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    new-instance v1, Ljava/lang/String;

    .line 5
    .line 6
    shr-int/lit8 v2, p0, 0x10

    .line 7
    .line 8
    int-to-byte v2, v2

    .line 9
    shr-int/lit8 v3, p0, 0x8

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    int-to-byte p0, p0

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [B

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-byte v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-byte v2, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-byte v3, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-byte p0, v4, v0

    .line 27
    .line 28
    sget-object p0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v1, v4, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x25

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez v3, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    add-int v2, v3, v3

    .line 27
    .line 28
    sub-int v2, v0, v2

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lccp;->j:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_1
    if-lez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 v7, 0x10

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-char v6, v6

    .line 64
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v4, p0, v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-ge v1, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eq p0, v2, :cond_5

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static V(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lccn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lccn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static W(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lcco;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcco;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static X(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static Y(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    invoke-static {v2}, Lccp;->Y(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static Z(Ljava/util/List;II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_1

    .line 8
    .line 9
    if-gt p1, p2, :cond_1

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static aa(Landroid/util/SparseArray;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static ab(Lcbv;Lcbv;Ljava/util/zip/Inflater;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcbv;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcbv;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcbv;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcbv;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v0

    .line 24
    invoke-virtual {p1, v0}, Lcbv;->H(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 28
    .line 29
    new-instance p2, Ljava/util/zip/Inflater;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcbv;->a:[B

    .line 35
    .line 36
    iget v2, p0, Lcbv;->b:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcbv;->c()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2, v0, v2, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 43
    .line 44
    .line 45
    move p0, v1

    .line 46
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p1, Lcbv;->a:[B

    .line 47
    .line 48
    invoke-virtual {p1}, Lcbv;->d()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, p0

    .line 53
    invoke-virtual {p2, v0, p0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr p0, v0

    .line 58
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcbv;->O(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p1}, Lcbv;->d()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne p0, v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcbv;->d()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v0

    .line 93
    invoke-virtual {p1, v0}, Lcbv;->H(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :catch_0
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 103
    .line 104
    .line 105
    return v1
.end method

.method public static ac(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.type.automotive"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static ad(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x10000000

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x50000000

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/high16 v0, 0x60000000

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static ae(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v0, v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    .line 14
    if-lt p0, v2, :cond_3

    .line 15
    .line 16
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "moto g(20)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "rmx3231"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x22

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "sm-x200"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    return v1
.end method

.method public static af(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static ag()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "emulator"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "emu64a"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "emu64x"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "generic"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public static ah(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "uimode"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/UiModeManager;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static ai(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.type.watch"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static aj(Lcbv;Lcbv;Ljava/util/zip/Inflater;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcbv;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcbv;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x78

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lccp;->ab(Lcbv;Lcbv;Ljava/util/zip/Inflater;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static ak(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static al([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static an(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static ao(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "(\\s*,\\s*)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lccp;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static ap(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbiji;->d(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const-wide v5, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    add-long/2addr p0, p2

    .line 17
    cmp-long p0, p0, v2

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v5

    .line 23
    :cond_1
    :goto_0
    cmp-long p0, v0, v5

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    return-wide v5

    .line 28
    :cond_2
    return-wide v0
.end method

.method public static aq([JJZ)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    aget-wide v2, p0, v1

    .line 15
    .line 16
    cmp-long v2, v2, p1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    if-nez p3, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    return v0
.end method

.method public static ar(Lcbk;J)I
    .locals 7

    .line 1
    iget v0, p0, Lcbk;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-gt v3, v0, :cond_1

    .line 8
    .line 9
    add-int v4, v3, v0

    .line 10
    .line 11
    ushr-int/lit8 v4, v4, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lcbk;->a(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmp-long v5, v5, p1

    .line 18
    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v0, v4, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    iget v4, p0, Lcbk;->a:I

    .line 30
    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcbk;->a(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long p0, v4, p1

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    return v0
.end method

.method public static as(Ljava/util/List;Ljava/lang/Comparable;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    neg-int p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Comparable;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return v0
.end method

.method public static at([JJZ)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    neg-int p0, v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_2

    .line 14
    .line 15
    aget-wide v2, p0, v1

    .line 16
    .line 17
    cmp-long v2, v2, p1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    move p0, v0

    .line 25
    :goto_2
    if-eqz p3, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :cond_3
    return p0
.end method

.method public static au(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static av([JJ)V
    .locals 12

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v10, 0x0

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    rem-long v4, p1, v0

    .line 14
    .line 15
    cmp-long v4, v4, v10

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1, v2}, Lbiji;->b(JJLjava/math/RoundingMode;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    array-length v0, p0

    .line 26
    if-ge v3, v0, :cond_5

    .line 27
    .line 28
    aget-wide v0, p0, v3

    .line 29
    .line 30
    invoke-static {v0, v1, p1, p2, v9}, Lbiji;->b(JJLjava/math/RoundingMode;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    aput-wide v0, p0, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-gez v2, :cond_1

    .line 40
    .line 41
    rem-long v4, v0, p1

    .line 42
    .line 43
    cmp-long v2, v4, v10

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 48
    .line 49
    invoke-static {v0, v1, p1, p2, v2}, Lbiji;->b(JJLjava/math/RoundingMode;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    :goto_1
    array-length v0, p0

    .line 54
    if-ge v3, v0, :cond_5

    .line 55
    .line 56
    aget-wide v0, p0, v3

    .line 57
    .line 58
    invoke-static {v0, v1, p1, p2}, Lbiji;->e(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    aput-wide v0, p0, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v2, v3

    .line 68
    :goto_2
    array-length v3, p0

    .line 69
    if-ge v2, v3, :cond_5

    .line 70
    .line 71
    aget-wide v3, p0, v2

    .line 72
    .line 73
    cmp-long v5, v3, v10

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    :goto_3
    move-wide v7, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    cmp-long v5, p1, v3

    .line 80
    .line 81
    if-ltz v5, :cond_3

    .line 82
    .line 83
    rem-long v6, p1, v3

    .line 84
    .line 85
    cmp-long v6, v6, v10

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    sget-object v5, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 90
    .line 91
    invoke-static {p1, p2, v3, v4, v5}, Lbiji;->b(JJLjava/math/RoundingMode;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v0, v1, v3, v4, v9}, Lbiji;->b(JJLjava/math/RoundingMode;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    aput-wide v3, p0, v2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-gez v5, :cond_4

    .line 103
    .line 104
    rem-long v5, v3, p1

    .line 105
    .line 106
    cmp-long v5, v5, v10

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    sget-object v5, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 111
    .line 112
    invoke-static {v3, v4, p1, p2, v5}, Lbiji;->b(JJLjava/math/RoundingMode;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v0, v1, v3, v4}, Lbiji;->e(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    aput-wide v3, p0, v2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const-wide/32 v5, 0xf4240

    .line 124
    .line 125
    .line 126
    move-wide v7, p1

    .line 127
    invoke-static/range {v3 .. v9}, Lccp;->ax(JJJLjava/math/RoundingMode;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    aput-wide p1, p0, v2

    .line 132
    .line 133
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    move-wide p1, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    return-void
.end method

.method public static aw(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 4

    .line 1
    const-string v0, "ExoPlayerVersions"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sqlite_master"

    .line 8
    .line 9
    const-string v2, "tbl_name = ?"

    .line 10
    .line 11
    invoke-static {p0, v1, v2, v0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static ax(JJJLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbiji;->e(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    const-wide/high16 v5, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    cmp-long v4, v0, v5

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1, p4, p5, p6}, Lbiji;->b(JJLjava/math/RoundingMode;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v0, v1, v7, v8}, Lbiji;->c(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 39
    .line 40
    invoke-static {p2, p3, v0, v1, v4}, Lbiji;->b(JJLjava/math/RoundingMode;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 45
    .line 46
    invoke-static {p4, p5, v0, v1, v4}, Lbiji;->b(JJLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p4

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v0, v1, v7, v8}, Lbiji;->c(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 63
    .line 64
    invoke-static {p0, p1, v0, v1, v4}, Lbiji;->b(JJLjava/math/RoundingMode;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 69
    .line 70
    invoke-static {p4, p5, v0, v1, v4}, Lbiji;->b(JJLjava/math/RoundingMode;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p4

    .line 74
    invoke-static {p0, p1, p2, p3}, Lbiji;->e(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    cmp-long v4, v0, v2

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    cmp-long v4, v0, v5

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v0, v1, p4, p5, p6}, Lbiji;->b(JJLjava/math/RoundingMode;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0

    .line 92
    :cond_3
    :goto_1
    long-to-double p2, p2

    .line 93
    long-to-double p4, p4

    .line 94
    long-to-double p0, p0

    .line 95
    div-double/2addr p2, p4

    .line 96
    mul-double/2addr p0, p2

    .line 97
    const-wide/high16 p2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 98
    .line 99
    cmpl-double p2, p0, p2

    .line 100
    .line 101
    if-lez p2, :cond_4

    .line 102
    .line 103
    return-wide v2

    .line 104
    :cond_4
    const-wide/high16 p2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 105
    .line 106
    cmpg-double p2, p0, p2

    .line 107
    .line 108
    if-gez p2, :cond_5

    .line 109
    .line 110
    return-wide v5

    .line 111
    :cond_5
    invoke-static {p0, p1, p6}, Lbijb;->b(DLjava/math/RoundingMode;)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    return-wide p0
.end method

.method private static ay(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v2, v5

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "Failed to read system property "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "Util"

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static az()Ljava/util/HashMap;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    sget-object v3, Lccp;->m:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    add-int/lit8 v3, v2, 0x58

    .line 12
    .line 13
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    :try_start_0
    new-instance v6, Ljava/util/Locale;

    .line 23
    .line 24
    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, Lccp;->m:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    const/16 v2, 0x58

    .line 47
    .line 48
    if-ge v3, v2, :cond_2

    .line 49
    .line 50
    aget-object v2, v0, v3

    .line 51
    .line 52
    add-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    aget-object v0, v0, v4

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object v1
.end method

.method public static b([IIZZ)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    neg-int p0, v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_2

    .line 14
    .line 15
    aget v2, p0, v1

    .line 16
    .line 17
    if-eq v2, p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 23
    .line 24
    move p0, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    move p0, v1

    .line 27
    :goto_2
    if-eqz p3, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :cond_4
    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    div-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static d(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(II)I
    .locals 2

    .line 1
    sget-object v0, Lccp;->p:[I

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0xc

    .line 4
    .line 5
    xor-int/2addr p0, v1

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    int-to-char p1, p1

    .line 11
    xor-int/2addr p0, p1

    .line 12
    int-to-char p0, p0

    .line 13
    return p0
.end method

.method public static f([BIII)I
    .locals 3

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    shl-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    ushr-int/lit8 p3, p3, 0x18

    .line 6
    .line 7
    sget-object v1, Lccp;->o:[I

    .line 8
    .line 9
    aget-byte v2, p0, p1

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    xor-int/2addr p3, v2

    .line 14
    aget p3, v1, p3

    .line 15
    .line 16
    xor-int/2addr p3, v0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p3
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_2

    .line 12
    .line 13
    .line 14
    const p0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_0
    const/16 p0, 0x1f

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_1
    return v0

    .line 22
    :pswitch_2
    const/16 p0, 0x19

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_3
    const/16 p0, 0x1c

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_4
    const/16 p0, 0x17

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_5
    const/16 p0, 0x15

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_6
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :cond_0
    const/16 p0, 0x22

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(I)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x18fc

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :pswitch_0
    const p0, 0xc0b58fc

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const p0, 0x1cbd81c

    .line 28
    .line 29
    .line 30
    :goto_0
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    const p0, 0xb58fc

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_3
    return v1

    .line 37
    :pswitch_4
    const/16 p0, 0x4fc

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_5
    const/16 p0, 0xfc

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_6
    const/16 p0, 0xdc

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_7
    const/16 p0, 0xcc

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_8
    const/16 p0, 0x1c

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_9
    const/16 p0, 0xc

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_a
    const/4 p0, 0x4

    .line 56
    return p0

    .line 57
    :cond_0
    const p0, 0x3fffffc

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const p0, 0xc3b58fc

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const p0, 0xb40fc

    .line 66
    .line 67
    .line 68
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    if-lt v0, v2, :cond_3

    .line 73
    .line 74
    return p0

    .line 75
    :cond_3
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static j(I)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq p0, v2, :cond_2

    .line 9
    .line 10
    const/16 v3, 0x15

    .line 11
    .line 12
    if-eq p0, v3, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x16

    .line 15
    .line 16
    if-eq p0, v3, :cond_2

    .line 17
    .line 18
    const/high16 v3, 0x10000000

    .line 19
    .line 20
    if-eq p0, v3, :cond_4

    .line 21
    .line 22
    const/high16 v0, 0x50000000

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x60000000

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_0
    return v2

    .line 39
    :cond_3
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    return v0
.end method

.method public static k(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x1776

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_0
    const/16 p0, 0x1772

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    :pswitch_1
    const/16 p0, 0x1773

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    :pswitch_2
    const/16 p0, 0x1774

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    :pswitch_3
    const/16 p0, 0x1775

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "_"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lccp;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 17
    .line 18
    aget-object v2, p0, v2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-lt v1, v3, :cond_2

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    const-string v1, "neg"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p0, v0

    .line 38
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    neg-int p0, v0

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_3
    return v0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x4

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    or-int/2addr v1, v2

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
.end method

.method public static n(I)I
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lccp;->o(ILjava/nio/ByteOrder;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static o(ILjava/nio/ByteOrder;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/16 p0, 0x16

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const/high16 p0, 0x60000000

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const/16 p0, 0x15

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    const/high16 p0, 0x50000000

    .line 45
    .line 46
    return p0

    .line 47
    :cond_4
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    const/4 p0, 0x2

    .line 56
    return p0

    .line 57
    :cond_5
    const/high16 p0, 0x10000000

    .line 58
    .line 59
    return p0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0
.end method

.method public static p(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lccp;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static q(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x4

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v5, "rtsp"

    .line 15
    .line 16
    invoke-static {v5, p1}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const-string v5, "rtspt"

    .line 23
    .line 24
    invoke-static {v5, p1}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    const/16 v0, 0x2e

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_4

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_0
    const-string v0, "m3u8"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    move p1, v2

    .line 72
    goto :goto_2

    .line 73
    :sswitch_1
    const-string v0, "isml"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_2
    const-string v0, "mpd"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    move p1, v1

    .line 91
    goto :goto_2

    .line 92
    :sswitch_3
    const-string v0, "ism"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    :goto_0
    move p1, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    move p1, v4

    .line 103
    :goto_2
    if-eq p1, v4, :cond_4

    .line 104
    .line 105
    return p1

    .line 106
    :cond_4
    sget-object p1, Lccp;->k:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    const-string p1, "format=mpd-time-csf"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    return v1

    .line 140
    :cond_5
    const-string p1, "format=m3u8-aapl"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_6

    .line 147
    .line 148
    return v3

    .line 149
    :cond_6
    return v2

    .line 150
    :cond_7
    return v3

    .line 151
    :cond_8
    return v4

    .line 152
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sparse-switch p0, :sswitch_data_1

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :sswitch_4
    const-string p0, "application/x-rtsp"

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    return v0

    .line 169
    :sswitch_5
    const-string p0, "application/dash+xml"

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    return v1

    .line 178
    :sswitch_6
    const-string p0, "application/vnd.ms-sstr+xml"

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_a

    .line 185
    .line 186
    return v3

    .line 187
    :sswitch_7
    const-string p0, "application/x-mpegURL"

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    return v2

    .line 196
    :cond_a
    :goto_3
    return v4

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :sswitch_data_1
    .sparse-switch
        -0x3a5c4caa -> :sswitch_7
        -0x957ced0 -> :sswitch_6
        0x3d3887d -> :sswitch_5
        0x44d481f3 -> :sswitch_4
    .end sparse-switch
.end method

.method public static r([II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static s(JJ)J
    .locals 2

    .line 1
    add-long/2addr p0, p2

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    add-long/2addr p0, v0

    .line 5
    div-long/2addr p0, p2

    .line 6
    return-wide p0
.end method

.method public static t(JJJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static u(JI)J
    .locals 7

    .line 1
    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 2
    .line 3
    int-to-long v2, p2

    .line 4
    const-wide/32 v4, 0xf4240

    .line 5
    .line 6
    .line 7
    move-wide v0, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lccp;->C(JJJLjava/math/RoundingMode;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static v(JF)J
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    long-to-double p0, p0

    .line 9
    float-to-double v0, p2

    .line 10
    mul-double/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static w(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr v0, p0

    .line 20
    return-wide v0
.end method

.method public static x(JF)J
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    long-to-double p0, p0

    .line 9
    float-to-double v0, p2

    .line 10
    div-double/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static y(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    mul-long/2addr p0, v0

    .line 20
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static z(Ljava/lang/String;)J
    .locals 11

    .line 1
    sget-object v0, Lccp;->i:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    const/16 p0, 0x9

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Z"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p0, 0xc

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    mul-int/lit8 p0, p0, 0x3c

    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int v3, p0, v1

    .line 60
    .line 61
    const/16 p0, 0xb

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "-"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    neg-int v3, v3

    .line 76
    :cond_2
    :goto_0
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 77
    .line 78
    const-string p0, "GMT"

    .line 79
    .line 80
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v4, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 p0, 0x2

    .line 99
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/lit8 v6, p0, -0x1

    .line 108
    .line 109
    const/4 p0, 0x3

    .line 110
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const/4 v1, 0x6

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_3

    .line 159
    .line 160
    new-instance v2, Ljava/math/BigDecimal;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "0."

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    const/16 v0, 0xe

    .line 188
    .line 189
    invoke-virtual {v4, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    int-to-long v2, v3

    .line 199
    const-wide/32 v4, 0xea60

    .line 200
    .line 201
    .line 202
    mul-long/2addr v2, v4

    .line 203
    sub-long/2addr v0, v2

    .line 204
    :cond_4
    return-wide v0

    .line 205
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance v0, Lbxo;

    .line 210
    .line 211
    const-string v1, "Invalid date/time format: "

    .line 212
    .line 213
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {v0, p0, v1, v2, v2}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method
