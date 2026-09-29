.class public final Lbjjq;
.super Lbjja;
.source "PG"


# static fields
.field static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;


# instance fields
.field public f:Lbjjg;

.field g:Lfvd;

.field public h:[J

.field i:Lbjjp;

.field j:I

.field k:J

.field l:J

.field public m:Lbjiy;

.field private n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjjq;->d:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AAC Main"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "AAC LC (Low Complexity)"

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "AAC SSR (Scalable Sample Rate)"

    .line 34
    .line 35
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "AAC LTP (Long Term Prediction)"

    .line 44
    .line 45
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "SBR (Spectral Band Replication)"

    .line 54
    .line 55
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "AAC Scalable"

    .line 64
    .line 65
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x7

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "TwinVQ"

    .line 74
    .line 75
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v9, "CELP (Code Excited Linear Prediction)"

    .line 85
    .line 86
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v9, 0x9

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, "HXVC (Harmonic Vector eXcitation Coding)"

    .line 96
    .line 97
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/16 v10, 0xa

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "Reserved"

    .line 107
    .line 108
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/16 v12, 0xb

    .line 112
    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/16 v13, 0xc

    .line 121
    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const-string v14, "TTSI (Text-To-Speech Interface)"

    .line 127
    .line 128
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/16 v13, 0xd

    .line 132
    .line 133
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const-string v14, "Main Synthesis"

    .line 138
    .line 139
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/16 v13, 0xe

    .line 143
    .line 144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const-string v14, "Wavetable Synthesis"

    .line 149
    .line 150
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/16 v13, 0xf

    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const-string v14, "General MIDI"

    .line 160
    .line 161
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/16 v13, 0x10

    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const-string v14, "Algorithmic Synthesis and Audio Effects"

    .line 171
    .line 172
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const/16 v13, 0x11

    .line 176
    .line 177
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const-string v14, "ER (Error Resilient) AAC LC"

    .line 182
    .line 183
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/16 v13, 0x12

    .line 187
    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/16 v11, 0x13

    .line 196
    .line 197
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const-string v13, "ER AAC LTP"

    .line 202
    .line 203
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/16 v11, 0x14

    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const-string v13, "ER AAC Scalable"

    .line 213
    .line 214
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/16 v11, 0x15

    .line 218
    .line 219
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const-string v13, "ER TwinVQ"

    .line 224
    .line 225
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/16 v11, 0x16

    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const-string v13, "ER BSAC (Bit-Sliced Arithmetic Coding)"

    .line 235
    .line 236
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const/16 v11, 0x17

    .line 240
    .line 241
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const-string v13, "ER AAC LD (Low Delay)"

    .line 246
    .line 247
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/16 v11, 0x18

    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const-string v13, "ER CELP"

    .line 257
    .line 258
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const/16 v11, 0x19

    .line 262
    .line 263
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const-string v13, "ER HVXC"

    .line 268
    .line 269
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const/16 v11, 0x1a

    .line 273
    .line 274
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const-string v13, "ER HILN (Harmonic and Individual Lines plus Noise)"

    .line 279
    .line 280
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const/16 v11, 0x1b

    .line 284
    .line 285
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const-string v13, "ER Parametric"

    .line 290
    .line 291
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const/16 v11, 0x1c

    .line 295
    .line 296
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const-string v13, "SSC (SinuSoidal Coding)"

    .line 301
    .line 302
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const/16 v11, 0x1d

    .line 306
    .line 307
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const-string v13, "PS (Parametric Stereo)"

    .line 312
    .line 313
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const/16 v11, 0x1e

    .line 317
    .line 318
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    const-string v13, "MPEG Surround"

    .line 323
    .line 324
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const/16 v11, 0x1f

    .line 328
    .line 329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const-string v13, "(Escape value)"

    .line 334
    .line 335
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const/16 v11, 0x20

    .line 339
    .line 340
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const-string v13, "Layer-1"

    .line 345
    .line 346
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const/16 v11, 0x21

    .line 350
    .line 351
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const-string v13, "Layer-2"

    .line 356
    .line 357
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const/16 v11, 0x22

    .line 361
    .line 362
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    const-string v13, "Layer-3"

    .line 367
    .line 368
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const/16 v11, 0x23

    .line 372
    .line 373
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const-string v13, "DST (Direct Stream Transfer)"

    .line 378
    .line 379
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/16 v11, 0x24

    .line 383
    .line 384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    const-string v13, "ALS (Audio Lossless)"

    .line 389
    .line 390
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/16 v11, 0x25

    .line 394
    .line 395
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    const-string v13, "SLS (Scalable LosslesS)"

    .line 400
    .line 401
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const/16 v11, 0x26

    .line 405
    .line 406
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    const-string v13, "SLS non-core"

    .line 411
    .line 412
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const/16 v11, 0x27

    .line 416
    .line 417
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    const-string v13, "ER AAC ELD (Enhanced Low Delay)"

    .line 422
    .line 423
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const/16 v11, 0x28

    .line 427
    .line 428
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    const-string v13, "SMR (Symbolic Music Representation) Simple"

    .line 433
    .line 434
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const/16 v11, 0x29

    .line 438
    .line 439
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    const-string v13, "SMR Main"

    .line 444
    .line 445
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const/16 v11, 0x2a

    .line 449
    .line 450
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    const-string v13, "USAC (Unified Speech and Audio Coding) (no SBR)"

    .line 455
    .line 456
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const/16 v11, 0x2b

    .line 460
    .line 461
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    const-string v13, "SAOC (Spatial Audio Object Coding)"

    .line 466
    .line 467
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const/16 v11, 0x2c

    .line 471
    .line 472
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    const-string v13, "LD MPEG Surround"

    .line 477
    .line 478
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const/16 v11, 0x2d

    .line 482
    .line 483
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    const-string v13, "USAC"

    .line 488
    .line 489
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    new-instance v0, Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 495
    .line 496
    .line 497
    sput-object v0, Lbjjq;->e:Ljava/util/Map;

    .line 498
    .line 499
    const v11, 0x17700

    .line 500
    .line 501
    .line 502
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    const/4 v13, 0x0

    .line 507
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const v14, 0x15888

    .line 515
    .line 516
    .line 517
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const v15, 0xfa00

    .line 525
    .line 526
    .line 527
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const v16, 0xbb80

    .line 535
    .line 536
    .line 537
    move-object/from16 v17, v2

    .line 538
    .line 539
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const v16, 0xac44

    .line 547
    .line 548
    .line 549
    move-object/from16 v18, v2

    .line 550
    .line 551
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const/16 v16, 0x7d00

    .line 559
    .line 560
    move-object/from16 v19, v2

    .line 561
    .line 562
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const/16 v16, 0x5dc0

    .line 570
    .line 571
    move-object/from16 v20, v2

    .line 572
    .line 573
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const/16 v16, 0x5622

    .line 581
    .line 582
    move-object/from16 v21, v2

    .line 583
    .line 584
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    const/16 v16, 0x3e80

    .line 592
    .line 593
    move-object/from16 v22, v2

    .line 594
    .line 595
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const/16 v16, 0x2ee0

    .line 603
    .line 604
    move-object/from16 v23, v2

    .line 605
    .line 606
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const/16 v16, 0x2b11

    .line 614
    .line 615
    move-object/from16 v24, v2

    .line 616
    .line 617
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const/16 v16, 0x1f40

    .line 625
    .line 626
    move-object/from16 v25, v2

    .line 627
    .line 628
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-object/from16 v1, v17

    .line 642
    .line 643
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-object/from16 v1, v18

    .line 647
    .line 648
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-object/from16 v1, v19

    .line 652
    .line 653
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-object/from16 v1, v20

    .line 657
    .line 658
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-object/from16 v1, v21

    .line 662
    .line 663
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-object/from16 v1, v22

    .line 667
    .line 668
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-object/from16 v1, v23

    .line 672
    .line 673
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-object/from16 v1, v24

    .line 677
    .line 678
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-object/from16 v1, v25

    .line 682
    .line 683
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    return-void
.end method

.method public constructor <init>(Lbjiy;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lbjja;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbjjg;

    .line 13
    .line 14
    invoke-direct {v0}, Lbjjg;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lbjjq;->f:Lbjjg;

    .line 18
    .line 19
    iput-object v6, v1, Lbjjq;->m:Lbjiy;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lbjjq;->n:Ljava/util/List;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v0, v7

    .line 30
    :goto_0
    new-instance v2, Lbjjp;

    .line 31
    .line 32
    invoke-direct {v2}, Lbjjp;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x4

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, 0x1

    .line 48
    if-ge v5, v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v6, v4}, Lbjiy;->a(Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v12, -0x1

    .line 55
    if-ne v5, v12, :cond_0

    .line 56
    .line 57
    move-object v12, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v5, Lbjka;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-direct {v5, v4, v7}, Lbjka;-><init>(Ljava/nio/ByteBuffer;[B)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0xc

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lbjka;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/16 v12, 0xfff

    .line 77
    .line 78
    if-ne v4, v12, :cond_10

    .line 79
    .line 80
    invoke-virtual {v5, v11}, Lbjka;->b(I)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v10}, Lbjka;->b(I)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v11}, Lbjka;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, v2, Lbjjp;->b:I

    .line 91
    .line 92
    invoke-virtual {v5, v10}, Lbjka;->b(I)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v9}, Lbjka;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, v2, Lbjjp;->a:I

    .line 100
    .line 101
    sget-object v12, Lbjjq;->e:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iput v4, v2, Lbjjp;->c:I

    .line 118
    .line 119
    invoke-virtual {v5, v11}, Lbjka;->b(I)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8}, Lbjka;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput v4, v2, Lbjjp;->d:I

    .line 127
    .line 128
    invoke-virtual {v5, v11}, Lbjka;->b(I)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v11}, Lbjka;->b(I)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v11}, Lbjka;->b(I)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v11}, Lbjka;->b(I)I

    .line 138
    .line 139
    .line 140
    const/16 v4, 0xd

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lbjka;->b(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, v2, Lbjjp;->e:I

    .line 147
    .line 148
    const/16 v4, 0xb

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Lbjka;->b(I)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v10}, Lbjka;->b(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/2addr v4, v11

    .line 158
    if-ne v4, v11, :cond_f

    .line 159
    .line 160
    iget v4, v2, Lbjjp;->b:I

    .line 161
    .line 162
    if-nez v4, :cond_2

    .line 163
    .line 164
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v6, v4}, Lbjiy;->a(Ljava/nio/ByteBuffer;)I

    .line 169
    .line 170
    .line 171
    :cond_2
    move-object v12, v2

    .line 172
    :goto_1
    if-eqz v12, :cond_4

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    move-object v8, v12

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move-object v8, v0

    .line 179
    :goto_2
    invoke-interface {v6}, Lbjiy;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    iget v0, v12, Lbjjp;->e:I

    .line 184
    .line 185
    invoke-virtual {v12}, Lbjjp;->a()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    sub-int/2addr v0, v4

    .line 190
    iget-object v9, v1, Lbjjq;->n:Ljava/util/List;

    .line 191
    .line 192
    new-instance v4, Lbjjo;

    .line 193
    .line 194
    int-to-long v10, v0

    .line 195
    move-object v0, v4

    .line 196
    move-wide v4, v10

    .line 197
    invoke-direct/range {v0 .. v5}, Lbjjo;-><init>(Lbjjq;JJ)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-interface {v6}, Lbjiy;->b()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    iget v0, v12, Lbjjp;->e:I

    .line 208
    .line 209
    int-to-long v4, v0

    .line 210
    add-long/2addr v2, v4

    .line 211
    invoke-virtual {v12}, Lbjjp;->a()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-long v4, v0

    .line 216
    sub-long/2addr v2, v4

    .line 217
    invoke-interface {v6, v2, v3}, Lbjiy;->f(J)V

    .line 218
    .line 219
    .line 220
    move-object v0, v8

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_4
    iput-object v0, v1, Lbjjq;->i:Lbjjp;

    .line 224
    .line 225
    iget v0, v0, Lbjjp;->c:I

    .line 226
    .line 227
    int-to-double v4, v0

    .line 228
    iget-object v0, v1, Lbjjq;->n:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-double v6, v0

    .line 235
    new-instance v0, Ljava/util/LinkedList;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Lbjjq;->n:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-wide/16 v12, 0x0

    .line 247
    .line 248
    :goto_3
    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    .line 249
    .line 250
    div-double v14, v4, v14

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    if-eqz v16, :cond_8

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    check-cast v16, Lbjje;

    .line 263
    .line 264
    invoke-interface/range {v16 .. v16}, Lbjje;->a()J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    long-to-int v8, v8

    .line 269
    int-to-long v10, v8

    .line 270
    add-long/2addr v12, v10

    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    int-to-double v10, v8

    .line 283
    cmpl-double v8, v10, v14

    .line 284
    .line 285
    if-lez v8, :cond_5

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    double-to-int v10, v14

    .line 296
    if-ne v8, v10, :cond_7

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const/4 v10, 0x0

    .line 303
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_6

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    add-int/2addr v10, v11

    .line 320
    goto :goto_5

    .line 321
    :cond_6
    int-to-double v10, v10

    .line 322
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 327
    .line 328
    mul-double v10, v10, v18

    .line 329
    .line 330
    move-wide/from16 v19, v10

    .line 331
    .line 332
    int-to-double v9, v8

    .line 333
    div-double v10, v19, v9

    .line 334
    .line 335
    mul-double/2addr v10, v14

    .line 336
    iget-wide v8, v1, Lbjjq;->k:J

    .line 337
    .line 338
    long-to-double v8, v8

    .line 339
    cmpl-double v8, v10, v8

    .line 340
    .line 341
    if-lez v8, :cond_7

    .line 342
    .line 343
    double-to-int v8, v10

    .line 344
    int-to-long v8, v8

    .line 345
    iput-wide v8, v1, Lbjjq;->k:J

    .line 346
    .line 347
    :cond_7
    const/4 v8, 0x3

    .line 348
    const/4 v9, 0x4

    .line 349
    const/4 v10, 0x2

    .line 350
    const/4 v11, 0x1

    .line 351
    goto :goto_3

    .line 352
    :cond_8
    div-double/2addr v6, v14

    .line 353
    const-wide/16 v4, 0x8

    .line 354
    .line 355
    mul-long/2addr v12, v4

    .line 356
    long-to-double v4, v12

    .line 357
    div-double/2addr v4, v6

    .line 358
    double-to-int v0, v4

    .line 359
    int-to-long v4, v0

    .line 360
    iput-wide v4, v1, Lbjjq;->l:J

    .line 361
    .line 362
    const/16 v0, 0x600

    .line 363
    .line 364
    iput v0, v1, Lbjjq;->j:I

    .line 365
    .line 366
    new-instance v0, Lfvd;

    .line 367
    .line 368
    invoke-direct {v0}, Lfvd;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v0, v1, Lbjjq;->g:Lfvd;

    .line 372
    .line 373
    new-instance v0, Lfwj;

    .line 374
    .line 375
    const-string v2, "mp4a"

    .line 376
    .line 377
    invoke-direct {v0, v2}, Lfwj;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v1, Lbjjq;->i:Lbjjp;

    .line 381
    .line 382
    iget v4, v2, Lbjjp;->d:I

    .line 383
    .line 384
    if-ne v4, v3, :cond_9

    .line 385
    .line 386
    const/16 v4, 0x8

    .line 387
    .line 388
    :cond_9
    iput v4, v0, Lfwj;->b:I

    .line 389
    .line 390
    iget v2, v2, Lbjjp;->c:I

    .line 391
    .line 392
    int-to-long v4, v2

    .line 393
    iput-wide v4, v0, Lfwj;->d:J

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    iput v2, v0, Lfwh;->a:I

    .line 397
    .line 398
    const/16 v2, 0x10

    .line 399
    .line 400
    iput v2, v0, Lfwj;->c:I

    .line 401
    .line 402
    new-instance v2, Lbjjx;

    .line 403
    .line 404
    invoke-direct {v2}, Lbjjx;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v4, Lbjke;

    .line 408
    .line 409
    invoke-direct {v4}, Lbjke;-><init>()V

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    iput v5, v4, Lbjke;->a:I

    .line 414
    .line 415
    new-instance v5, Lbjkk;

    .line 416
    .line 417
    invoke-direct {v5}, Lbjkk;-><init>()V

    .line 418
    .line 419
    .line 420
    const/4 v9, 0x2

    .line 421
    iput v9, v5, Lbjkk;->a:I

    .line 422
    .line 423
    iput-object v5, v4, Lbjke;->k:Lbjkk;

    .line 424
    .line 425
    new-instance v5, Lbjkb;

    .line 426
    .line 427
    invoke-direct {v5}, Lbjkb;-><init>()V

    .line 428
    .line 429
    .line 430
    const/16 v6, 0x40

    .line 431
    .line 432
    iput v6, v5, Lbjkb;->a:I

    .line 433
    .line 434
    const/4 v6, 0x5

    .line 435
    iput v6, v5, Lbjkb;->b:I

    .line 436
    .line 437
    iget v7, v1, Lbjjq;->j:I

    .line 438
    .line 439
    iput v7, v5, Lbjkb;->d:I

    .line 440
    .line 441
    iget-wide v7, v1, Lbjjq;->k:J

    .line 442
    .line 443
    iput-wide v7, v5, Lbjkb;->e:J

    .line 444
    .line 445
    iget-wide v7, v1, Lbjjq;->l:J

    .line 446
    .line 447
    iput-wide v7, v5, Lbjkb;->f:J

    .line 448
    .line 449
    new-instance v7, Lbjjy;

    .line 450
    .line 451
    invoke-direct {v7}, Lbjjy;-><init>()V

    .line 452
    .line 453
    .line 454
    const/4 v9, 0x2

    .line 455
    iput v9, v7, Lbjjy;->d:I

    .line 456
    .line 457
    iget-object v8, v1, Lbjjq;->i:Lbjjp;

    .line 458
    .line 459
    iget v10, v8, Lbjjp;->a:I

    .line 460
    .line 461
    iput v10, v7, Lbjjy;->e:I

    .line 462
    .line 463
    iget v8, v8, Lbjjp;->d:I

    .line 464
    .line 465
    iput v8, v7, Lbjjy;->g:I

    .line 466
    .line 467
    iput-object v7, v5, Lbjkb;->h:Lbjjy;

    .line 468
    .line 469
    iput-object v5, v4, Lbjke;->j:Lbjkb;

    .line 470
    .line 471
    invoke-virtual {v4}, Lbjke;->b()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    const/4 v7, 0x3

    .line 480
    invoke-static {v5, v7}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Lbjke;->b()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    add-int/lit8 v7, v7, -0x2

    .line 488
    .line 489
    invoke-static {v5, v7}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 490
    .line 491
    .line 492
    iget v7, v4, Lbjke;->a:I

    .line 493
    .line 494
    invoke-static {v5, v7}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 495
    .line 496
    .line 497
    iget v7, v4, Lbjke;->b:I

    .line 498
    .line 499
    shl-int/lit8 v3, v7, 0x7

    .line 500
    .line 501
    iget v7, v4, Lbjke;->c:I

    .line 502
    .line 503
    const/4 v8, 0x6

    .line 504
    shl-int/2addr v7, v8

    .line 505
    iget v10, v4, Lbjke;->d:I

    .line 506
    .line 507
    shl-int/2addr v10, v6

    .line 508
    iget v11, v4, Lbjke;->e:I

    .line 509
    .line 510
    or-int/2addr v3, v7

    .line 511
    or-int/2addr v3, v10

    .line 512
    or-int/2addr v3, v11

    .line 513
    invoke-static {v5, v3}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 514
    .line 515
    .line 516
    iget v3, v4, Lbjke;->b:I

    .line 517
    .line 518
    if-lez v3, :cond_a

    .line 519
    .line 520
    iget v3, v4, Lbjke;->h:I

    .line 521
    .line 522
    invoke-static {v5, v3}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 523
    .line 524
    .line 525
    :cond_a
    iget v3, v4, Lbjke;->c:I

    .line 526
    .line 527
    if-lez v3, :cond_b

    .line 528
    .line 529
    iget v3, v4, Lbjke;->f:I

    .line 530
    .line 531
    invoke-static {v5, v3}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 532
    .line 533
    .line 534
    iget-object v3, v4, Lbjke;->g:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v3}, Lfyo;->f(Ljava/lang/String;)[B

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 541
    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    invoke-static {v5, v3}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 545
    .line 546
    .line 547
    :cond_b
    iget v3, v4, Lbjke;->d:I

    .line 548
    .line 549
    if-lez v3, :cond_c

    .line 550
    .line 551
    iget v3, v4, Lbjke;->i:I

    .line 552
    .line 553
    invoke-static {v5, v3}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 554
    .line 555
    .line 556
    :cond_c
    iget-object v3, v4, Lbjke;->j:Lbjkb;

    .line 557
    .line 558
    invoke-virtual {v3}, Lbjkb;->b()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    const/4 v10, 0x4

    .line 567
    invoke-static {v7, v10}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Lbjkb;->b()I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    add-int/lit8 v10, v10, -0x2

    .line 575
    .line 576
    invoke-static {v7, v10}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 577
    .line 578
    .line 579
    iget v10, v3, Lbjkb;->a:I

    .line 580
    .line 581
    invoke-static {v7, v10}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 582
    .line 583
    .line 584
    iget v10, v3, Lbjkb;->b:I

    .line 585
    .line 586
    const/4 v9, 0x2

    .line 587
    shl-int/2addr v10, v9

    .line 588
    iget v11, v3, Lbjkb;->c:I

    .line 589
    .line 590
    add-int/2addr v11, v11

    .line 591
    or-int/2addr v10, v11

    .line 592
    const/16 v16, 0x1

    .line 593
    .line 594
    or-int/lit8 v10, v10, 0x1

    .line 595
    .line 596
    invoke-static {v7, v10}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 597
    .line 598
    .line 599
    iget v10, v3, Lbjkb;->d:I

    .line 600
    .line 601
    invoke-static {v7, v10}, Lekh;->R(Ljava/nio/ByteBuffer;I)V

    .line 602
    .line 603
    .line 604
    iget-wide v10, v3, Lbjkb;->e:J

    .line 605
    .line 606
    invoke-static {v7, v10, v11}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 607
    .line 608
    .line 609
    iget-wide v10, v3, Lbjkb;->f:J

    .line 610
    .line 611
    invoke-static {v7, v10, v11}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 612
    .line 613
    .line 614
    iget-object v3, v3, Lbjkb;->h:Lbjjy;

    .line 615
    .line 616
    if-eqz v3, :cond_e

    .line 617
    .line 618
    invoke-virtual {v3}, Lbjjy;->b()V

    .line 619
    .line 620
    .line 621
    const/4 v10, 0x4

    .line 622
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-static {v11, v6}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Lbjjy;->b()V

    .line 630
    .line 631
    .line 632
    const/4 v9, 0x2

    .line 633
    invoke-static {v11, v9}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 634
    .line 635
    .line 636
    new-instance v9, Lbjka;

    .line 637
    .line 638
    invoke-direct {v9, v11}, Lbjka;-><init>(Ljava/nio/ByteBuffer;)V

    .line 639
    .line 640
    .line 641
    iget v12, v3, Lbjjy;->d:I

    .line 642
    .line 643
    invoke-virtual {v9, v12, v6}, Lbjka;->a(II)V

    .line 644
    .line 645
    .line 646
    iget v6, v3, Lbjjy;->e:I

    .line 647
    .line 648
    invoke-virtual {v9, v6, v10}, Lbjka;->a(II)V

    .line 649
    .line 650
    .line 651
    iget v6, v3, Lbjjy;->e:I

    .line 652
    .line 653
    const/16 v12, 0xf

    .line 654
    .line 655
    if-eq v6, v12, :cond_d

    .line 656
    .line 657
    iget v3, v3, Lbjjy;->g:I

    .line 658
    .line 659
    invoke-virtual {v9, v3, v10}, Lbjka;->a(II)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 671
    .line 672
    const-string v2, "can\'t serialize that yet"

    .line 673
    .line 674
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_e
    :goto_6
    iget-object v3, v4, Lbjke;->k:Lbjkk;

    .line 679
    .line 680
    const/16 v17, 0x3

    .line 681
    .line 682
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-static {v6, v8}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 687
    .line 688
    .line 689
    const/4 v8, 0x1

    .line 690
    invoke-static {v6, v8}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 691
    .line 692
    .line 693
    iget v3, v3, Lbjkk;->a:I

    .line 694
    .line 695
    invoke-static {v6, v3}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 710
    .line 711
    .line 712
    iput-object v4, v2, Lbjjw;->a:Lbjjz;

    .line 713
    .line 714
    iput-object v5, v2, Lbjjw;->b:Ljava/nio/ByteBuffer;

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Lbjix;->w(Lfug;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v1, Lbjjq;->g:Lfvd;

    .line 720
    .line 721
    invoke-virtual {v2, v0}, Lbjix;->w(Lfug;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v1, Lbjjq;->f:Lbjjg;

    .line 725
    .line 726
    new-instance v2, Ljava/util/Date;

    .line 727
    .line 728
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 729
    .line 730
    .line 731
    iput-object v2, v0, Lbjjg;->d:Ljava/util/Date;

    .line 732
    .line 733
    iget-object v0, v1, Lbjjq;->f:Lbjjg;

    .line 734
    .line 735
    new-instance v2, Ljava/util/Date;

    .line 736
    .line 737
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 738
    .line 739
    .line 740
    iput-object v2, v0, Lbjjg;->c:Ljava/util/Date;

    .line 741
    .line 742
    iget-object v0, v1, Lbjjq;->f:Lbjjg;

    .line 743
    .line 744
    const-string v2, "eng"

    .line 745
    .line 746
    iput-object v2, v0, Lbjjg;->a:Ljava/lang/String;

    .line 747
    .line 748
    const/high16 v2, 0x3f800000    # 1.0f

    .line 749
    .line 750
    iput v2, v0, Lbjjg;->h:F

    .line 751
    .line 752
    iget-object v2, v1, Lbjjq;->i:Lbjjp;

    .line 753
    .line 754
    iget v2, v2, Lbjjp;->c:I

    .line 755
    .line 756
    int-to-long v2, v2

    .line 757
    iput-wide v2, v0, Lbjjg;->b:J

    .line 758
    .line 759
    iget-object v0, v1, Lbjjq;->n:Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    new-array v0, v0, [J

    .line 766
    .line 767
    iput-object v0, v1, Lbjjq;->h:[J

    .line 768
    .line 769
    const-wide/16 v2, 0x400

    .line 770
    .line 771
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 776
    .line 777
    const-string v2, "This muxer can only work with 1 AAC frame per ADTS frame"

    .line 778
    .line 779
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 784
    .line 785
    const-string v2, "Expected Start Word 0xfff"

    .line 786
    .line 787
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v0
.end method


# virtual methods
.method public final b()Lfvm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()[J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Lfvd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjjq;->g:Lfvd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbjjg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjjq;->f:Lbjjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "soun"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjjq;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lbjjq;->h:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbjjq;->i:Lbjjp;

    .line 2
    .line 3
    iget v1, v0, Lbjjp;->c:I

    .line 4
    .line 5
    iget v0, v0, Lbjjp;->d:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v3, 0x3f

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "AACTrackImpl{sampleRate="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", channelconfig="

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "}"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
