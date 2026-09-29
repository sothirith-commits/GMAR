.class public final Lhto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahov;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field private final h:Lahni;

.field private final i:Labjh;

.field private final j:Lhtj;

.field private final k:Lahku;

.field private final l:Labkk;

.field private final m:Lsak;

.field private final n:Ljava/util/Map;

.field private o:J

.field private p:Lazrf;

.field private q:Lblyd;

.field private final r:Lafgi;


# direct methods
.method public constructor <init>(Lahni;Lhtj;Lafgi;Labjh;Lahku;Labkk;Lsak;)V
    .locals 2

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
    iput-object v0, p0, Lhto;->n:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhto;->a:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lazrf;->a:Lazrf;

    .line 19
    .line 20
    iput-object v0, p0, Lhto;->p:Lazrf;

    .line 21
    .line 22
    iput-object p2, p0, Lhto;->j:Lhtj;

    .line 23
    .line 24
    iput-object p1, p0, Lhto;->h:Lahni;

    .line 25
    .line 26
    iput-object p3, p0, Lhto;->r:Lafgi;

    .line 27
    .line 28
    iput-object p4, p0, Lhto;->i:Labjh;

    .line 29
    .line 30
    iput-object p5, p0, Lhto;->k:Lahku;

    .line 31
    .line 32
    iput-object p6, p0, Lhto;->l:Labkk;

    .line 33
    .line 34
    iput-object p7, p0, Lhto;->m:Lsak;

    .line 35
    .line 36
    const-string p1, "app_l"

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p0, p2, p3, p1}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "app_si"

    .line 44
    .line 45
    const-string p5, "app_sie"

    .line 46
    .line 47
    const/16 p6, 0x35

    .line 48
    .line 49
    invoke-direct {p0, p6, p1, p5}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "appi_s"

    .line 53
    .line 54
    const-string p5, "appi_e"

    .line 55
    .line 56
    const/16 p6, 0x12

    .line 57
    .line 58
    invoke-direct {p0, p6, p1, p5}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "ads_s"

    .line 62
    .line 63
    const-string p5, "ads_e"

    .line 64
    .line 65
    const/16 p6, 0x50

    .line 66
    .line 67
    invoke-direct {p0, p6, p1, p5}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x4d

    .line 71
    .line 72
    const-string p5, "cfg_a"

    .line 73
    .line 74
    invoke-direct {p0, p1, p5, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x69

    .line 78
    .line 79
    const-string p5, "cfg_cs"

    .line 80
    .line 81
    invoke-direct {p0, p1, p5, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x4e

    .line 85
    .line 86
    const-string p5, "cfg_c"

    .line 87
    .line 88
    invoke-direct {p0, p1, p5, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x4f

    .line 92
    .line 93
    const-string p5, "cfg_h"

    .line 94
    .line 95
    invoke-direct {p0, p1, p5, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x4c

    .line 99
    .line 100
    const-string p5, "proc_k_l"

    .line 101
    .line 102
    invoke-direct {p0, p1, p5, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 p1, 0x4b

    .line 106
    .line 107
    const-string p5, "abc"

    .line 108
    .line 109
    invoke-direct {p0, p1, p5, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x39

    .line 113
    .line 114
    const-string p5, "uiwwa_bc"

    .line 115
    .line 116
    invoke-direct {p0, p1, p5, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "eps"

    .line 120
    .line 121
    const-string p5, "epe"

    .line 122
    .line 123
    const/16 p6, 0x28

    .line 124
    .line 125
    invoke-direct {p0, p6, p1, p5}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "uiwwa_c"

    .line 129
    .line 130
    const/4 p5, 0x2

    .line 131
    invoke-direct {p0, p5, p1, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "uiwwa_s"

    .line 135
    .line 136
    const/4 p6, 0x3

    .line 137
    invoke-direct {p0, p6, p1, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "uiwwa_r"

    .line 141
    .line 142
    const/4 p7, 0x4

    .line 143
    invoke-direct {p0, p7, p1, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 p1, 0x3a

    .line 147
    .line 148
    const-string v0, "uiwwa_p"

    .line 149
    .line 150
    invoke-direct {p0, p1, v0, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 p1, 0x3b

    .line 154
    .line 155
    const-string v0, "uiwwa_d"

    .line 156
    .line 157
    invoke-direct {p0, p1, v0, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x3c

    .line 161
    .line 162
    const-string v0, "uiwwa_stop"

    .line 163
    .line 164
    invoke-direct {p0, p1, v0, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 p1, 0x3d

    .line 168
    .line 169
    const-string v0, "uiwwa_inject"

    .line 170
    .line 171
    invoke-direct {p0, p1, v0, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 p1, 0x6a

    .line 175
    .line 176
    const-string v0, "opfc"

    .line 177
    .line 178
    invoke-direct {p0, p1, v0, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "brns"

    .line 182
    .line 183
    const-string v0, "brnr"

    .line 184
    .line 185
    const/16 v1, 0x9

    .line 186
    .line 187
    invoke-direct {p0, v1, p1, v0}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "bres"

    .line 191
    .line 192
    const-string v0, "brer"

    .line 193
    .line 194
    const/16 v1, 0xa

    .line 195
    .line 196
    invoke-direct {p0, v1, p1, v0}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "brps"

    .line 200
    .line 201
    const-string v0, "brpe"

    .line 202
    .line 203
    const/16 v1, 0xb

    .line 204
    .line 205
    invoke-direct {p0, v1, p1, v0}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "br_s"

    .line 209
    .line 210
    const-string v0, "br_r"

    .line 211
    .line 212
    const/16 v1, 0xc

    .line 213
    .line 214
    invoke-direct {p0, v1, p1, v0}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string p1, "uiwwa_pr"

    .line 218
    .line 219
    const-string v0, "uiwwa_e"

    .line 220
    .line 221
    const/16 v1, 0xd

    .line 222
    .line 223
    invoke-direct {p0, v1, p1, v0}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string p1, "gu_s"

    .line 227
    .line 228
    const-string v0, "gu_r"

    .line 229
    .line 230
    const/16 v1, 0x4a

    .line 231
    .line 232
    invoke-direct {p0, v1, p1, v0}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string p1, "sa_s"

    .line 236
    .line 237
    const-string v0, "sa_f"

    .line 238
    .line 239
    const/16 v1, 0x32

    .line 240
    .line 241
    invoke-direct {p0, v1, p1, v0}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 p1, 0x34

    .line 245
    .line 246
    const-string v0, "sa_fo"

    .line 247
    .line 248
    invoke-direct {p0, p1, v0, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 p1, 0x33

    .line 252
    .line 253
    const-string v0, "sas_i"

    .line 254
    .line 255
    invoke-direct {p0, p1, v0, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/16 p1, 0xe

    .line 259
    .line 260
    const-string v0, "uibf_c"

    .line 261
    .line 262
    invoke-direct {p0, p1, v0, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/16 p1, 0xf

    .line 266
    .line 267
    const-string v0, "uibf_r"

    .line 268
    .line 269
    invoke-direct {p0, p1, v0, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/16 p1, 0x11

    .line 273
    .line 274
    const-string v0, "ol"

    .line 275
    .line 276
    invoke-direct {p0, p1, v0, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget p1, Labjm;->a:I

    .line 280
    .line 281
    const p1, 0x40011f9d

    .line 282
    .line 283
    .line 284
    invoke-interface {p4, p1}, Labjh;->d(I)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_0

    .line 289
    .line 290
    const p1, 0x4001329a

    .line 291
    .line 292
    .line 293
    invoke-interface {p4, p1}, Labjh;->d(I)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_1

    .line 298
    .line 299
    :cond_0
    const/16 p1, 0x16

    .line 300
    .line 301
    const-string p4, "aa"

    .line 302
    .line 303
    invoke-direct {p0, p1, p4, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_1
    const/16 p1, 0x17

    .line 307
    .line 308
    const-string p4, "br_e"

    .line 309
    .line 310
    invoke-direct {p0, p1, p4, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/16 p1, 0x3f

    .line 314
    .line 315
    const-string p4, "cpt"

    .line 316
    .line 317
    invoke-direct {p0, p1, p4, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/16 p1, 0x8

    .line 321
    .line 322
    const-string p4, "th0_ns"

    .line 323
    .line 324
    invoke-direct {p0, p1, p4, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/16 p1, 0x2f

    .line 328
    .line 329
    const-string p4, "th0_nr"

    .line 330
    .line 331
    invoke-direct {p0, p1, p3, p4}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/16 p1, 0x30

    .line 335
    .line 336
    const-string p4, "th0_nc"

    .line 337
    .line 338
    invoke-direct {p0, p1, p3, p4}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/16 p1, 0x31

    .line 342
    .line 343
    const-string p4, "th0_ne"

    .line 344
    .line 345
    invoke-direct {p0, p1, p3, p4}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/16 p1, 0x46

    .line 349
    .line 350
    const-string p4, "th0_h"

    .line 351
    .line 352
    invoke-direct {p0, p1, p3, p4}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/16 p1, 0x47

    .line 356
    .line 357
    const-string p4, "pb0_s"

    .line 358
    .line 359
    invoke-direct {p0, p1, p3, p4}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/16 p1, 0x48

    .line 363
    .line 364
    const-string p4, "octk"

    .line 365
    .line 366
    invoke-direct {p0, p1, p4, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/16 p1, 0x49

    .line 370
    .line 371
    const-string p4, "octp"

    .line 372
    .line 373
    invoke-direct {p0, p1, p4, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/16 p1, 0x51

    .line 377
    .line 378
    const-string p4, "er_s"

    .line 379
    .line 380
    invoke-direct {p0, p1, p4, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/16 p1, 0x8a

    .line 384
    .line 385
    const-string p4, "er_h_ps"

    .line 386
    .line 387
    invoke-direct {p0, p1, p4, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/16 p1, 0x8b

    .line 391
    .line 392
    const-string p4, "er_h_pe"

    .line 393
    .line 394
    invoke-direct {p0, p1, p4, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/16 p1, 0x54

    .line 398
    .line 399
    const-string p4, "er_t"

    .line 400
    .line 401
    invoke-direct {p0, p1, p4, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/16 p1, 0x8d

    .line 405
    .line 406
    const-string p4, "er_h_ns"

    .line 407
    .line 408
    invoke-direct {p0, p1, p4, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/16 p1, 0x8e

    .line 412
    .line 413
    const-string p4, "er_h_cl"

    .line 414
    .line 415
    invoke-direct {p0, p1, p4, p3}, Lhto;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance p1, Lhtm;

    .line 419
    .line 420
    const/4 p3, 0x1

    .line 421
    invoke-direct {p1, p0, p3}, Lhtm;-><init>(Lhto;I)V

    .line 422
    .line 423
    .line 424
    const/16 p3, 0x14

    .line 425
    .line 426
    invoke-direct {p0, p3, p1}, Lhto;->h(ILjava/util/function/LongConsumer;)V

    .line 427
    .line 428
    .line 429
    new-instance p1, Lhtm;

    .line 430
    .line 431
    invoke-direct {p1, p0, p2}, Lhtm;-><init>(Lhto;I)V

    .line 432
    .line 433
    .line 434
    const/16 p2, 0x15

    .line 435
    .line 436
    invoke-direct {p0, p2, p1}, Lhto;->h(ILjava/util/function/LongConsumer;)V

    .line 437
    .line 438
    .line 439
    new-instance p1, Lhtm;

    .line 440
    .line 441
    invoke-direct {p1, p0, p5}, Lhtm;-><init>(Lhto;I)V

    .line 442
    .line 443
    .line 444
    const/16 p2, 0x10

    .line 445
    .line 446
    invoke-direct {p0, p2, p1}, Lhto;->h(ILjava/util/function/LongConsumer;)V

    .line 447
    .line 448
    .line 449
    new-instance p1, Lhtm;

    .line 450
    .line 451
    invoke-direct {p1, p0, p6}, Lhtm;-><init>(Lhto;I)V

    .line 452
    .line 453
    .line 454
    const/16 p2, 0x2b

    .line 455
    .line 456
    invoke-direct {p0, p2, p1}, Lhto;->h(ILjava/util/function/LongConsumer;)V

    .line 457
    .line 458
    .line 459
    new-instance p1, Lhtm;

    .line 460
    .line 461
    invoke-direct {p1, p0, p7}, Lhtm;-><init>(Lhto;I)V

    .line 462
    .line 463
    .line 464
    const/16 p2, 0x29

    .line 465
    .line 466
    invoke-direct {p0, p2, p1}, Lhto;->h(ILjava/util/function/LongConsumer;)V

    .line 467
    .line 468
    .line 469
    new-instance p1, Lhtm;

    .line 470
    .line 471
    const/4 p2, 0x5

    .line 472
    invoke-direct {p1, p0, p2}, Lhtm;-><init>(Lhto;I)V

    .line 473
    .line 474
    .line 475
    const/16 p2, 0x2a

    .line 476
    .line 477
    invoke-direct {p0, p2, p1}, Lhto;->h(ILjava/util/function/LongConsumer;)V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method private final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lahpa;->a:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    new-instance v0, Lzef;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p2, p3, v1}, Lzef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lhto;->n:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final h(ILjava/util/function/LongConsumer;)V
    .locals 2

    .line 1
    sget-object v0, Lahpa;->a:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    new-instance v0, Lhyc;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lhyc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lhto;->n:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhto;->p:Lazrf;

    .line 2
    .line 3
    iget-object v0, v0, Lazrf;->Q:Lazrv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lazrv;->a:Lazrv;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lazrv;->e:I

    .line 10
    .line 11
    invoke-static {v0}, La;->cJ(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lhto;->i:Labjh;

    .line 23
    .line 24
    sget v1, Labjm;->a:I

    .line 25
    .line 26
    const v1, 0x40011bc7

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :goto_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhto;->p:Lazrf;

    .line 3
    .line 4
    iget-object v0, v0, Lazrf;->Q:Lazrv;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lazrv;->a:Lazrv;

    .line 9
    .line 10
    :cond_0
    iget v0, v0, Lazrv;->e:I

    .line 11
    .line 12
    invoke-static {v0}, La;->cJ(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-direct {p0}, Lhto;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lhto;->p:Lazrf;

    .line 33
    .line 34
    iget-object v0, v0, Lazrf;->Q:Lazrv;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lazrv;->a:Lazrv;

    .line 39
    .line 40
    :cond_3
    iget v0, v0, Lazrv;->d:I

    .line 41
    .line 42
    invoke-static {v0}, La;->db(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_4
    const/4 v3, 0x3

    .line 51
    if-ne v0, v3, :cond_1e

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_5
    iget-boolean v0, p0, Lhto;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1e

    .line 58
    .line 59
    iget-wide v3, p0, Lhto;->d:J

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-lez v0, :cond_1e

    .line 64
    .line 65
    iget-boolean v0, p0, Lhto;->c:Z

    .line 66
    .line 67
    if-nez v0, :cond_1e

    .line 68
    .line 69
    iget-object v0, p0, Lhto;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide v3, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lhtn;

    .line 91
    .line 92
    iget-object v6, v5, Lhtn;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "ol"

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_7

    .line 101
    .line 102
    const-string v7, "aa"

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    const-string v7, "br_e"

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    :cond_7
    iget-wide v5, v5, Lhtn;->b:J

    .line 119
    .line 120
    cmp-long v7, v5, v3

    .line 121
    .line 122
    if-ltz v7, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    move-wide v3, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_9
    iget-wide v5, p0, Lhto;->e:J

    .line 128
    .line 129
    cmp-long v0, v5, v1

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-wide v7, p0, Lhto;->d:J

    .line 134
    .line 135
    cmp-long v0, v5, v7

    .line 136
    .line 137
    if-ltz v0, :cond_1e

    .line 138
    .line 139
    :cond_a
    iget-wide v5, p0, Lhto;->f:J

    .line 140
    .line 141
    cmp-long v0, v5, v1

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-wide v7, p0, Lhto;->d:J

    .line 146
    .line 147
    cmp-long v0, v5, v7

    .line 148
    .line 149
    if-ltz v0, :cond_1e

    .line 150
    .line 151
    :cond_b
    iget-wide v5, p0, Lhto;->g:J

    .line 152
    .line 153
    iget-wide v7, p0, Lhto;->d:J

    .line 154
    .line 155
    cmp-long v0, v5, v7

    .line 156
    .line 157
    if-lez v0, :cond_c

    .line 158
    .line 159
    cmp-long v0, v5, v3

    .line 160
    .line 161
    if-gez v0, :cond_c

    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_c
    :goto_2
    iget-object v0, p0, Lhto;->h:Lahni;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-interface {v0, v3}, Lahni;->n(I)Lahng;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v3, p0, Lhto;->p:Lazrf;

    .line 173
    .line 174
    sget-object v4, Lazrf;->a:Lazrf;

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Latrw;->createBuilder(Latrw;)Latro;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 184
    .line 185
    check-cast v4, Lazrf;

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    iput v5, v4, Lazrf;->f:I

    .line 189
    .line 190
    iget v6, v4, Lazrf;->b:I

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x4

    .line 193
    .line 194
    iput v6, v4, Lazrf;->b:I

    .line 195
    .line 196
    iget-object v4, p0, Lhto;->r:Lafgi;

    .line 197
    .line 198
    const-wide/32 v6, 0x2b8ed6c

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-virtual {v4, v6, v7, v8}, Lafgi;->r(JZ)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/4 v6, 0x6

    .line 207
    if-eqz v4, :cond_d

    .line 208
    .line 209
    const-string v4, "cold"

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_d
    iget-object v4, p0, Lhto;->p:Lazrf;

    .line 213
    .line 214
    iget-object v4, v4, Lazrf;->k:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_e

    .line 221
    .line 222
    invoke-direct {p0}, Lhto;->i()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_13

    .line 227
    .line 228
    :cond_e
    iget-object v4, p0, Lhto;->p:Lazrf;

    .line 229
    .line 230
    iget-object v4, v4, Lazrf;->Q:Lazrv;

    .line 231
    .line 232
    if-nez v4, :cond_f

    .line 233
    .line 234
    sget-object v4, Lazrv;->a:Lazrv;

    .line 235
    .line 236
    :cond_f
    iget v4, v4, Lazrv;->e:I

    .line 237
    .line 238
    invoke-static {v4}, La;->cJ(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_10

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_10
    if-ne v4, v6, :cond_11

    .line 246
    .line 247
    const-string v4, "warm"

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_11
    :goto_3
    iget-object v4, p0, Lhto;->j:Lhtj;

    .line 251
    .line 252
    iget-object v4, v4, Lhtj;->e:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_12

    .line 263
    .line 264
    const-string v4, "frozen"

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_12
    const-string v4, "cold"

    .line 268
    .line 269
    :cond_13
    :goto_4
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 273
    .line 274
    check-cast v5, Lazrf;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget v7, v5, Lazrf;->b:I

    .line 280
    .line 281
    or-int/lit16 v7, v7, 0x80

    .line 282
    .line 283
    iput v7, v5, Lazrf;->b:I

    .line 284
    .line 285
    iput-object v4, v5, Lazrf;->k:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v4, p0, Lhto;->q:Lblyd;

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    if-eqz v4, :cond_14

    .line 291
    .line 292
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    goto :goto_5

    .line 297
    :cond_14
    move-object v4, v5

    .line 298
    :goto_5
    iget-object v7, p0, Lhto;->i:Labjh;

    .line 299
    .line 300
    sget v8, Labjm;->a:I

    .line 301
    .line 302
    const v8, 0x40011bf5

    .line 303
    .line 304
    .line 305
    invoke-interface {v7, v8}, Labjh;->d(I)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_15

    .line 310
    .line 311
    move-object v8, v4

    .line 312
    check-cast v8, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v8}, Lathv;->af(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_15

    .line 319
    .line 320
    iput-object v5, p0, Lhto;->q:Lblyd;

    .line 321
    .line 322
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 326
    .line 327
    check-cast v5, Lazrf;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget v8, v5, Lazrf;->b:I

    .line 333
    .line 334
    or-int/lit8 v8, v8, 0x10

    .line 335
    .line 336
    iput v8, v5, Lazrf;->b:I

    .line 337
    .line 338
    check-cast v4, Ljava/lang/String;

    .line 339
    .line 340
    iput-object v4, v5, Lazrf;->h:Ljava/lang/String;

    .line 341
    .line 342
    :cond_15
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lazrf;

    .line 347
    .line 348
    invoke-interface {v0, v3}, Lahng;->c(Lazrf;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, p0, Lhto;->p:Lazrf;

    .line 352
    .line 353
    iget-object v3, v3, Lazrf;->Q:Lazrv;

    .line 354
    .line 355
    if-nez v3, :cond_16

    .line 356
    .line 357
    sget-object v3, Lazrv;->a:Lazrv;

    .line 358
    .line 359
    :cond_16
    iget v3, v3, Lazrv;->e:I

    .line 360
    .line 361
    invoke-static {v3}, La;->cJ(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_17

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_17
    if-ne v3, v6, :cond_18

    .line 369
    .line 370
    iget-wide v3, p0, Lhto;->d:J

    .line 371
    .line 372
    cmp-long v5, v3, v1

    .line 373
    .line 374
    if-gtz v5, :cond_1a

    .line 375
    .line 376
    iget-wide v3, p0, Lhto;->o:J

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_18
    :goto_6
    const v3, 0x40011bc7

    .line 380
    .line 381
    .line 382
    invoke-interface {v7, v3}, Labjh;->d(I)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_19

    .line 387
    .line 388
    iget-wide v3, p0, Lhto;->o:J

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_19
    iget-object v3, p0, Lhto;->j:Lhtj;

    .line 392
    .line 393
    iget-wide v3, v3, Lhtj;->i:J

    .line 394
    .line 395
    :cond_1a
    :goto_7
    invoke-interface {v0, v3, v4}, Lahng;->f(J)V

    .line 396
    .line 397
    .line 398
    iget-object v3, p0, Lhto;->a:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_1b

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lhtn;

    .line 415
    .line 416
    iget-object v6, v5, Lhtn;->a:Ljava/lang/String;

    .line 417
    .line 418
    iget-wide v8, v5, Lhtn;->b:J

    .line 419
    .line 420
    invoke-interface {v0, v6, v8, v9}, Lahng;->i(Ljava/lang/String;J)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_1b
    const v4, 0x40011f9d

    .line 425
    .line 426
    .line 427
    invoke-interface {v7, v4}, Labjh;->d(I)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_1c

    .line 432
    .line 433
    iget-object v4, p0, Lhto;->m:Lsak;

    .line 434
    .line 435
    iget-object v5, p0, Lhto;->l:Labkk;

    .line 436
    .line 437
    invoke-interface {v4}, Lsak;->b()J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    invoke-virtual {v5}, Labkk;->e()Lj$/time/Duration;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    add-long/2addr v6, v4

    .line 450
    const-string v4, "aa"

    .line 451
    .line 452
    invoke-interface {v0, v4, v6, v7}, Lahng;->i(Ljava/lang/String;J)V

    .line 453
    .line 454
    .line 455
    :cond_1c
    iget-object v4, p0, Lhto;->k:Lahku;

    .line 456
    .line 457
    iget-wide v4, v4, Lahku;->a:J

    .line 458
    .line 459
    cmp-long v1, v4, v1

    .line 460
    .line 461
    if-lez v1, :cond_1d

    .line 462
    .line 463
    sget-object v1, Laaug;->bw:Laaug;

    .line 464
    .line 465
    invoke-interface {v0, v1, v4, v5}, Lahng;->b(Laaug;J)V

    .line 466
    .line 467
    .line 468
    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_1e

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lhtn;

    .line 483
    .line 484
    iget-object v2, v1, Lhtn;->a:Ljava/lang/String;

    .line 485
    .line 486
    iget-wide v1, v1, Lhtn;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_1e
    :goto_a
    monitor-exit p0

    .line 490
    return-void

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lhto;->b:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lhto;->c:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lhto;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lhto;->e:J

    .line 12
    .line 13
    iput-wide v0, p0, Lhto;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Lhto;->g:J

    .line 16
    .line 17
    iput-wide v0, p0, Lhto;->o:J

    .line 18
    .line 19
    sget-object v0, Lazrf;->a:Lazrf;

    .line 20
    .line 21
    iput-object v0, p0, Lhto;->p:Lazrf;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lhto;->q:Lblyd;

    .line 25
    .line 26
    iget-object v0, p0, Lhto;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized c(Lazrf;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhto;->p:Lazrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized d(Lazri;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhto;->n:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lazri;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized e(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lhto;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized f(Lblyd;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhto;->q:Lblyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
