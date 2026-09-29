.class public final Laseu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larhl;

.field public static final b:Laseu;

.field public static final c:Laseu;

.field private static final d:Larnt;

.field private static final e:Ljava/util/Map;

.field private static final f:Laria;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Larnt;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Larns;

    .line 12
    .line 13
    invoke-direct {v1}, Larns;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "charset"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Larns;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Larns;->a()Larnt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laseu;->d:Larnt;

    .line 26
    .line 27
    sget-object v0, Largx;->a:Larhl;

    .line 28
    .line 29
    sget-object v1, Larhe;->a:Larhl;

    .line 30
    .line 31
    new-instance v2, Larhh;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Larhh;-><init>(Larhl;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Largu;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Largu;-><init>(Larhl;Larhl;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Larhd;

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    invoke-direct {v0, v2}, Larhd;-><init>(C)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Largu;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Largu;-><init>(Larhl;Larhl;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "()<>@,;:\\\"/[]?="

    .line 54
    .line 55
    invoke-static {v0}, Larhl;->l(Ljava/lang/CharSequence;)Larhl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Largu;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Largu;-><init>(Larhl;Larhl;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Laseu;->a:Larhl;

    .line 65
    .line 66
    const-string v0, "\"\\\r"

    .line 67
    .line 68
    invoke-static {v0}, Larhl;->l(Ljava/lang/CharSequence;)Larhl;

    .line 69
    .line 70
    .line 71
    const-string v0, " \t\r\n"

    .line 72
    .line 73
    invoke-static {v0}, Larhl;->k(Ljava/lang/CharSequence;)Larhl;

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Laseu;->e:Ljava/util/Map;

    .line 82
    .line 83
    const-string v0, "*"

    .line 84
    .line 85
    invoke-static {v0, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 86
    .line 87
    .line 88
    const-string v1, "text"

    .line 89
    .line 90
    invoke-static {v1, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 91
    .line 92
    .line 93
    const-string v2, "image"

    .line 94
    .line 95
    invoke-static {v2, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 96
    .line 97
    .line 98
    const-string v3, "audio"

    .line 99
    .line 100
    invoke-static {v3, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 101
    .line 102
    .line 103
    const-string v4, "video"

    .line 104
    .line 105
    invoke-static {v4, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 106
    .line 107
    .line 108
    const-string v5, "application"

    .line 109
    .line 110
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 111
    .line 112
    .line 113
    const-string v6, "font"

    .line 114
    .line 115
    invoke-static {v6, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 116
    .line 117
    .line 118
    const-string v0, "cache-manifest"

    .line 119
    .line 120
    invoke-static {v1, v0}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 121
    .line 122
    .line 123
    const-string v0, "css"

    .line 124
    .line 125
    invoke-static {v1, v0}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 126
    .line 127
    .line 128
    const-string v0, "csv"

    .line 129
    .line 130
    invoke-static {v1, v0}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 131
    .line 132
    .line 133
    const-string v0, "html"

    .line 134
    .line 135
    invoke-static {v1, v0}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 136
    .line 137
    .line 138
    const-string v0, "calendar"

    .line 139
    .line 140
    invoke-static {v1, v0}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 141
    .line 142
    .line 143
    const-string v0, "markdown"

    .line 144
    .line 145
    invoke-static {v1, v0}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 146
    .line 147
    .line 148
    const-string v0, "plain"

    .line 149
    .line 150
    invoke-static {v1, v0}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 151
    .line 152
    .line 153
    const-string v0, "javascript"

    .line 154
    .line 155
    invoke-static {v1, v0}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 156
    .line 157
    .line 158
    const-string v7, "tab-separated-values"

    .line 159
    .line 160
    invoke-static {v1, v7}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 161
    .line 162
    .line 163
    const-string v7, "vcard"

    .line 164
    .line 165
    invoke-static {v1, v7}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 166
    .line 167
    .line 168
    const-string v7, "vnd.wap.wml"

    .line 169
    .line 170
    invoke-static {v1, v7}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 171
    .line 172
    .line 173
    const-string v7, "xml"

    .line 174
    .line 175
    invoke-static {v1, v7}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 176
    .line 177
    .line 178
    const-string v8, "vtt"

    .line 179
    .line 180
    invoke-static {v1, v8}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 181
    .line 182
    .line 183
    const-string v1, "bmp"

    .line 184
    .line 185
    invoke-static {v2, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 186
    .line 187
    .line 188
    const-string v1, "x-canon-crw"

    .line 189
    .line 190
    invoke-static {v2, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 191
    .line 192
    .line 193
    const-string v1, "gif"

    .line 194
    .line 195
    invoke-static {v2, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 196
    .line 197
    .line 198
    const-string v1, "vnd.microsoft.icon"

    .line 199
    .line 200
    invoke-static {v2, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 201
    .line 202
    .line 203
    const-string v1, "jpeg"

    .line 204
    .line 205
    invoke-static {v2, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 206
    .line 207
    .line 208
    const-string v1, "png"

    .line 209
    .line 210
    invoke-static {v2, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 211
    .line 212
    .line 213
    const-string v1, "vnd.adobe.photoshop"

    .line 214
    .line 215
    invoke-static {v2, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 216
    .line 217
    .line 218
    const-string v1, "svg+xml"

    .line 219
    .line 220
    invoke-static {v2, v1}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 221
    .line 222
    .line 223
    const-string v1, "tiff"

    .line 224
    .line 225
    invoke-static {v2, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 226
    .line 227
    .line 228
    const-string v1, "avif"

    .line 229
    .line 230
    invoke-static {v2, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 231
    .line 232
    .line 233
    const-string v1, "webp"

    .line 234
    .line 235
    invoke-static {v2, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 236
    .line 237
    .line 238
    const-string v1, "heif"

    .line 239
    .line 240
    invoke-static {v2, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 241
    .line 242
    .line 243
    const-string v1, "jp2"

    .line 244
    .line 245
    invoke-static {v2, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 246
    .line 247
    .line 248
    const-string v1, "mp4"

    .line 249
    .line 250
    invoke-static {v3, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 251
    .line 252
    .line 253
    const-string v2, "mpeg"

    .line 254
    .line 255
    invoke-static {v3, v2}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 256
    .line 257
    .line 258
    const-string v8, "ogg"

    .line 259
    .line 260
    invoke-static {v3, v8}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 261
    .line 262
    .line 263
    const-string v9, "webm"

    .line 264
    .line 265
    invoke-static {v3, v9}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 266
    .line 267
    .line 268
    const-string v10, "l16"

    .line 269
    .line 270
    invoke-static {v3, v10}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 271
    .line 272
    .line 273
    const-string v10, "l24"

    .line 274
    .line 275
    invoke-static {v3, v10}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 276
    .line 277
    .line 278
    const-string v10, "basic"

    .line 279
    .line 280
    invoke-static {v3, v10}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 281
    .line 282
    .line 283
    const-string v10, "aac"

    .line 284
    .line 285
    invoke-static {v3, v10}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 286
    .line 287
    .line 288
    const-string v10, "vorbis"

    .line 289
    .line 290
    invoke-static {v3, v10}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 291
    .line 292
    .line 293
    const-string v10, "x-ms-wma"

    .line 294
    .line 295
    invoke-static {v3, v10}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 296
    .line 297
    .line 298
    const-string v10, "x-ms-wax"

    .line 299
    .line 300
    invoke-static {v3, v10}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 301
    .line 302
    .line 303
    const-string v10, "vnd.rn-realaudio"

    .line 304
    .line 305
    invoke-static {v3, v10}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 306
    .line 307
    .line 308
    const-string v10, "vnd.wave"

    .line 309
    .line 310
    invoke-static {v3, v10}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v2}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v8}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 320
    .line 321
    .line 322
    const-string v1, "quicktime"

    .line 323
    .line 324
    invoke-static {v4, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v9}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 328
    .line 329
    .line 330
    const-string v1, "x-ms-wmv"

    .line 331
    .line 332
    invoke-static {v4, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 333
    .line 334
    .line 335
    const-string v1, "x-flv"

    .line 336
    .line 337
    invoke-static {v4, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 338
    .line 339
    .line 340
    const-string v1, "3gpp"

    .line 341
    .line 342
    invoke-static {v4, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 343
    .line 344
    .line 345
    const-string v1, "3gpp2"

    .line 346
    .line 347
    invoke-static {v4, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v7}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 351
    .line 352
    .line 353
    const-string v1, "atom+xml"

    .line 354
    .line 355
    invoke-static {v5, v1}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 356
    .line 357
    .line 358
    const-string v1, "x-bzip2"

    .line 359
    .line 360
    invoke-static {v5, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 361
    .line 362
    .line 363
    const-string v1, "dart"

    .line 364
    .line 365
    invoke-static {v5, v1}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 366
    .line 367
    .line 368
    const-string v1, "vnd.apple.pkpass"

    .line 369
    .line 370
    invoke-static {v5, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 371
    .line 372
    .line 373
    const-string v1, "vnd.ms-fontobject"

    .line 374
    .line 375
    invoke-static {v5, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 376
    .line 377
    .line 378
    const-string v1, "epub+zip"

    .line 379
    .line 380
    invoke-static {v5, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 381
    .line 382
    .line 383
    const-string v1, "x-www-form-urlencoded"

    .line 384
    .line 385
    invoke-static {v5, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sput-object v1, Laseu;->b:Laseu;

    .line 390
    .line 391
    const-string v1, "pkcs12"

    .line 392
    .line 393
    invoke-static {v5, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 394
    .line 395
    .line 396
    const-string v1, "binary"

    .line 397
    .line 398
    invoke-static {v5, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 399
    .line 400
    .line 401
    const-string v1, "cbor"

    .line 402
    .line 403
    invoke-static {v5, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 404
    .line 405
    .line 406
    const-string v1, "geo+json"

    .line 407
    .line 408
    invoke-static {v5, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 409
    .line 410
    .line 411
    const-string v1, "x-gzip"

    .line 412
    .line 413
    invoke-static {v5, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 414
    .line 415
    .line 416
    const-string v1, "hal+json"

    .line 417
    .line 418
    invoke-static {v5, v1}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v0}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 422
    .line 423
    .line 424
    const-string v0, "jose"

    .line 425
    .line 426
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 427
    .line 428
    .line 429
    const-string v0, "jose+json"

    .line 430
    .line 431
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 432
    .line 433
    .line 434
    const-string v0, "json"

    .line 435
    .line 436
    invoke-static {v5, v0}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, Laseu;->c:Laseu;

    .line 441
    .line 442
    const-string v0, "jwt"

    .line 443
    .line 444
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 445
    .line 446
    .line 447
    const-string v0, "manifest+json"

    .line 448
    .line 449
    invoke-static {v5, v0}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 450
    .line 451
    .line 452
    const-string v0, "vnd.google-earth.kml+xml"

    .line 453
    .line 454
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 455
    .line 456
    .line 457
    const-string v0, "vnd.google-earth.kmz"

    .line 458
    .line 459
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 460
    .line 461
    .line 462
    const-string v0, "mbox"

    .line 463
    .line 464
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 465
    .line 466
    .line 467
    const-string v0, "x-apple-aspen-config"

    .line 468
    .line 469
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 470
    .line 471
    .line 472
    const-string v0, "vnd.ms-excel"

    .line 473
    .line 474
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 475
    .line 476
    .line 477
    const-string v0, "vnd.ms-outlook"

    .line 478
    .line 479
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 480
    .line 481
    .line 482
    const-string v0, "vnd.ms-powerpoint"

    .line 483
    .line 484
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 485
    .line 486
    .line 487
    const-string v0, "msword"

    .line 488
    .line 489
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 490
    .line 491
    .line 492
    const-string v0, "dash+xml"

    .line 493
    .line 494
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 495
    .line 496
    .line 497
    const-string v0, "wasm"

    .line 498
    .line 499
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 500
    .line 501
    .line 502
    const-string v0, "x-nacl"

    .line 503
    .line 504
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 505
    .line 506
    .line 507
    const-string v0, "x-pnacl"

    .line 508
    .line 509
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 510
    .line 511
    .line 512
    const-string v0, "octet-stream"

    .line 513
    .line 514
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v8}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 518
    .line 519
    .line 520
    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 521
    .line 522
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 523
    .line 524
    .line 525
    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 526
    .line 527
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 528
    .line 529
    .line 530
    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 531
    .line 532
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 533
    .line 534
    .line 535
    const-string v0, "vnd.oasis.opendocument.graphics"

    .line 536
    .line 537
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 538
    .line 539
    .line 540
    const-string v0, "vnd.oasis.opendocument.presentation"

    .line 541
    .line 542
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 543
    .line 544
    .line 545
    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    .line 546
    .line 547
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 548
    .line 549
    .line 550
    const-string v0, "vnd.oasis.opendocument.text"

    .line 551
    .line 552
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 553
    .line 554
    .line 555
    const-string v0, "opensearchdescription+xml"

    .line 556
    .line 557
    invoke-static {v5, v0}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 558
    .line 559
    .line 560
    const-string v0, "pdf"

    .line 561
    .line 562
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 563
    .line 564
    .line 565
    const-string v0, "postscript"

    .line 566
    .line 567
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 568
    .line 569
    .line 570
    const-string v0, "protobuf"

    .line 571
    .line 572
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 573
    .line 574
    .line 575
    const-string v0, "rdf+xml"

    .line 576
    .line 577
    invoke-static {v5, v0}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 578
    .line 579
    .line 580
    const-string v0, "rtf"

    .line 581
    .line 582
    invoke-static {v5, v0}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 583
    .line 584
    .line 585
    const-string v0, "font-sfnt"

    .line 586
    .line 587
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 588
    .line 589
    .line 590
    const-string v0, "x-shockwave-flash"

    .line 591
    .line 592
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 593
    .line 594
    .line 595
    const-string v0, "vnd.sketchup.skp"

    .line 596
    .line 597
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 598
    .line 599
    .line 600
    const-string v0, "soap+xml"

    .line 601
    .line 602
    invoke-static {v5, v0}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 603
    .line 604
    .line 605
    const-string v0, "x-tar"

    .line 606
    .line 607
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 608
    .line 609
    .line 610
    const-string v0, "font-woff"

    .line 611
    .line 612
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 613
    .line 614
    .line 615
    const-string v0, "font-woff2"

    .line 616
    .line 617
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 618
    .line 619
    .line 620
    const-string v0, "xhtml+xml"

    .line 621
    .line 622
    invoke-static {v5, v0}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 623
    .line 624
    .line 625
    const-string v0, "xrd+xml"

    .line 626
    .line 627
    invoke-static {v5, v0}, Laseu;->b(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 628
    .line 629
    .line 630
    const-string v0, "zip"

    .line 631
    .line 632
    invoke-static {v5, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 633
    .line 634
    .line 635
    const-string v0, "collection"

    .line 636
    .line 637
    invoke-static {v6, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 638
    .line 639
    .line 640
    const-string v0, "otf"

    .line 641
    .line 642
    invoke-static {v6, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 643
    .line 644
    .line 645
    const-string v0, "sfnt"

    .line 646
    .line 647
    invoke-static {v6, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 648
    .line 649
    .line 650
    const-string v0, "ttf"

    .line 651
    .line 652
    invoke-static {v6, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 653
    .line 654
    .line 655
    const-string v0, "woff"

    .line 656
    .line 657
    invoke-static {v6, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 658
    .line 659
    .line 660
    const-string v0, "woff2"

    .line 661
    .line 662
    invoke-static {v6, v0}, Laseu;->a(Ljava/lang/String;Ljava/lang/String;)Laseu;

    .line 663
    .line 664
    .line 665
    new-instance v0, Larib;

    .line 666
    .line 667
    const-string v1, "; "

    .line 668
    .line 669
    invoke-direct {v0, v1}, Larib;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Laria;

    .line 673
    .line 674
    invoke-direct {v1, v0}, Laria;-><init>(Larib;)V

    .line 675
    .line 676
    .line 677
    sput-object v1, Laseu;->f:Laria;

    .line 678
    .line 679
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Larnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laseu;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laseu;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laseu;->i:Larnt;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Laseu;
    .locals 2

    .line 1
    new-instance v0, Laseu;

    .line 2
    .line 3
    sget-object v1, Larmd;->a:Larmd;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laseu;-><init>(Ljava/lang/String;Ljava/lang/String;Larnt;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laseu;->d(Laseu;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Laseu;
    .locals 2

    .line 1
    new-instance v0, Laseu;

    .line 2
    .line 3
    sget-object v1, Laseu;->d:Larnt;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laseu;-><init>(Ljava/lang/String;Ljava/lang/String;Larnt;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laseu;->d(Laseu;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final c()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lareo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lareo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laseu;->i:Larnt;

    .line 8
    .line 9
    iget-object v1, v1, Laron;->map:Larny;

    .line 10
    .line 11
    invoke-static {v1, v0}, Larxe;->z(Ljava/util/Map;Larhs;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static d(Laseu;)V
    .locals 1

    .line 1
    sget-object v0, Laseu;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laseu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laseu;

    .line 11
    .line 12
    iget-object v1, p0, Laseu;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Laseu;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laseu;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Laseu;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Laseu;->c()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1}, Laseu;->c()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Laseu;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laseu;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Laseu;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Laseu;->c()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Laseu;->k:I

    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laseu;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laseu;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laseu;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laseu;->i:Larnt;

    .line 26
    .line 27
    invoke-virtual {v1}, Laron;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "; "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lareo;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, v3}, Lareo;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Larrg;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v2, v4}, Larrg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Larrj;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Larrj;-><init>(Larqa;Larqs;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Laseu;->f:Laria;

    .line 56
    .line 57
    invoke-interface {v2}, Larra;->x()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v0, v2}, Laria;->a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Laseu;->j:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    return-object v0
.end method
