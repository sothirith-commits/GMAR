.class public final Lxpf;
.super Lfub;
.source "PG"


# static fields
.field public static final b:Lxpf;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxpf;

    .line 2
    .line 3
    invoke-direct {v0}, Lxpf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxpf;->b:Lxpf;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxpf;->c:Ljava/util/Set;

    .line 14
    .line 15
    const-string v1, "samr"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v1, "sawb"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "mp4a"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v1, "drms"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v1, "alac"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v1, "owma"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v1, "ac-3"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v1, "ec-3"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v1, "mlpa"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v1, "dtsl"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v1, "dtsh"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v1, "dtse"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v1, "lpcm"

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v1, "dtsc"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v1, "enca"

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lxpf;->d:Ljava/util/Set;

    .line 96
    .line 97
    const-string v1, "mp4v"

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v1, "s263"

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const-string v1, "avc1"

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string v1, "avc3"

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string v1, "drmi"

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const-string v1, "hvc1"

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const-string v1, "hev1"

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const-string v1, "encv"

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lxpf;->e:Ljava/util/Set;

    .line 143
    .line 144
    const-string v1, "tx3g"

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const-string v1, "enct"

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[B)Lfug;
    .locals 2

    .line 1
    const-string v0, "moov"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lfuy;

    .line 10
    .line 11
    invoke-direct {p1}, Lfuy;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "mvhd"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lfuz;

    .line 24
    .line 25
    invoke-direct {p1}, Lfuz;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string v0, "ftyp"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lfuq;

    .line 38
    .line 39
    invoke-direct {p1}, Lfuq;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    const-string v0, "mdat"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance p1, Lfwf;

    .line 52
    .line 53
    invoke-direct {p1}, Lfwf;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    const-string v0, "trak"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance p1, Lfvr;

    .line 66
    .line 67
    invoke-direct {p1}, Lfvr;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    const-string v0, "tkhd"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    new-instance p1, Lfvs;

    .line 80
    .line 81
    invoke-direct {p1}, Lfvs;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    const-string v0, "edts"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance p1, Lbjiu;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p1, p2}, Lbjiu;-><init>([B)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    const-string v0, "elst"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    new-instance p1, Lfup;

    .line 109
    .line 110
    invoke-direct {p1}, Lfup;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    const-string v0, "mdia"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    new-instance p1, Lfuv;

    .line 123
    .line 124
    invoke-direct {p1}, Lfuv;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_8
    const-string v0, "mdhd"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    new-instance p1, Lfuw;

    .line 137
    .line 138
    invoke-direct {p1}, Lfuw;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_9
    const-string v0, "vmhd"

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    new-instance p1, Lfvv;

    .line 151
    .line 152
    invoke-direct {p1}, Lfvv;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_a
    const-string v0, "smhd"

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    new-instance p1, Lfvi;

    .line 165
    .line 166
    invoke-direct {p1}, Lfvi;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_b
    const-string v0, "sthd"

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    new-instance p1, Lfvn;

    .line 179
    .line 180
    invoke-direct {p1}, Lfvn;-><init>()V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_c
    const-string v0, "hmhd"

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    new-instance p1, Lfuu;

    .line 193
    .line 194
    invoke-direct {p1}, Lfuu;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_d
    const-string v0, "hdlr"

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    new-instance p1, Lfut;

    .line 207
    .line 208
    invoke-direct {p1}, Lfut;-><init>()V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_e
    const-string v0, "minf"

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    new-instance p1, Lfux;

    .line 221
    .line 222
    invoke-direct {p1}, Lfux;-><init>()V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_f
    const-string v0, "dinf"

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    new-instance p1, Lbjiu;

    .line 235
    .line 236
    invoke-direct {p1}, Lbjiu;-><init>()V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_10
    const-string v0, "dref"

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    new-instance p1, Lfun;

    .line 249
    .line 250
    invoke-direct {p1}, Lfun;-><init>()V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_11
    const-string v0, "url "

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    new-instance p1, Lfum;

    .line 263
    .line 264
    invoke-direct {p1}, Lfum;-><init>()V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_12
    const-string v0, "stbl"

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    new-instance p1, Lfvf;

    .line 277
    .line 278
    invoke-direct {p1}, Lfvf;-><init>()V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_13
    const-string v0, "ctts"

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    new-instance p1, Lfuk;

    .line 291
    .line 292
    invoke-direct {p1}, Lfuk;-><init>()V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_14
    const-string v0, "stsd"

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_15

    .line 303
    .line 304
    new-instance p1, Lfvd;

    .line 305
    .line 306
    invoke-direct {p1}, Lfvd;-><init>()V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_15
    const-string v0, "stts"

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_16

    .line 317
    .line 318
    new-instance p1, Lfvq;

    .line 319
    .line 320
    invoke-direct {p1}, Lfvq;-><init>()V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_16
    const-string v0, "stss"

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_17

    .line 331
    .line 332
    new-instance p1, Lfvo;

    .line 333
    .line 334
    invoke-direct {p1}, Lfvo;-><init>()V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_17
    const-string v0, "stsc"

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_18

    .line 345
    .line 346
    new-instance p1, Lfvh;

    .line 347
    .line 348
    invoke-direct {p1}, Lfvh;-><init>()V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_18
    const-string v0, "stsz"

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_19

    .line 359
    .line 360
    new-instance p1, Lfve;

    .line 361
    .line 362
    invoke-direct {p1}, Lfve;-><init>()V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_19
    const-string v0, "stco"

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1a

    .line 373
    .line 374
    new-instance p1, Lfvj;

    .line 375
    .line 376
    invoke-direct {p1}, Lfvj;-><init>()V

    .line 377
    .line 378
    .line 379
    return-object p1

    .line 380
    :cond_1a
    const-string v0, "co64"

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1b

    .line 387
    .line 388
    new-instance p1, Lfuh;

    .line 389
    .line 390
    invoke-direct {p1}, Lfuh;-><init>()V

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    :cond_1b
    const-string v0, "skip"

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1c

    .line 401
    .line 402
    new-instance p1, Lfus;

    .line 403
    .line 404
    invoke-direct {p1}, Lfus;-><init>()V

    .line 405
    .line 406
    .line 407
    return-object p1

    .line 408
    :cond_1c
    const-string v0, "free"

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1d

    .line 415
    .line 416
    new-instance p1, Lfur;

    .line 417
    .line 418
    invoke-direct {p1}, Lfur;-><init>()V

    .line 419
    .line 420
    .line 421
    return-object p1

    .line 422
    :cond_1d
    const-string v0, "sdtp"

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1e

    .line 429
    .line 430
    new-instance p1, Lfvc;

    .line 431
    .line 432
    invoke-direct {p1}, Lfvc;-><init>()V

    .line 433
    .line 434
    .line 435
    return-object p1

    .line 436
    :cond_1e
    sget-object v0, Lxpf;->c:Ljava/util/Set;

    .line 437
    .line 438
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1f

    .line 443
    .line 444
    new-instance p2, Lfwj;

    .line 445
    .line 446
    invoke-direct {p2, p1}, Lfwj;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object p2

    .line 450
    :cond_1f
    sget-object v0, Lxpf;->d:Ljava/util/Set;

    .line 451
    .line 452
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_20

    .line 457
    .line 458
    new-instance p2, Lfwq;

    .line 459
    .line 460
    invoke-direct {p2, p1}, Lfwq;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object p2

    .line 464
    :cond_20
    sget-object v0, Lxpf;->e:Ljava/util/Set;

    .line 465
    .line 466
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_21

    .line 471
    .line 472
    new-instance p2, Lfwo;

    .line 473
    .line 474
    invoke-direct {p2, p1}, Lfwo;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object p2

    .line 478
    :cond_21
    const-string v0, "stsd-stpp"

    .line 479
    .line 480
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_22

    .line 485
    .line 486
    new-instance p1, Lbjlp;

    .line 487
    .line 488
    invoke-direct {p1}, Lbjlp;-><init>()V

    .line 489
    .line 490
    .line 491
    return-object p1

    .line 492
    :cond_22
    const-string v0, "stsd-mp4s"

    .line 493
    .line 494
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_23

    .line 499
    .line 500
    new-instance p2, Lfwk;

    .line 501
    .line 502
    invoke-direct {p2, p1}, Lfwk;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-object p2

    .line 506
    :cond_23
    const-string v0, "udta"

    .line 507
    .line 508
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_24

    .line 513
    .line 514
    new-instance p1, Lbjiu;

    .line 515
    .line 516
    invoke-direct {p1, v0}, Lbjiu;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-object p1

    .line 520
    :cond_24
    const-string v0, "pasp"

    .line 521
    .line 522
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_25

    .line 527
    .line 528
    new-instance p1, Lbjjv;

    .line 529
    .line 530
    invoke-direct {p1}, Lbjjv;-><init>()V

    .line 531
    .line 532
    .line 533
    return-object p1

    .line 534
    :cond_25
    const-string v0, "uuid"

    .line 535
    .line 536
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_26

    .line 541
    .line 542
    new-instance p1, Lfvu;

    .line 543
    .line 544
    invoke-direct {p1, p2}, Lfvu;-><init>([B)V

    .line 545
    .line 546
    .line 547
    return-object p1

    .line 548
    :cond_26
    const-string p2, "st3d"

    .line 549
    .line 550
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    if-eqz p2, :cond_27

    .line 555
    .line 556
    new-instance p1, Lxpv;

    .line 557
    .line 558
    invoke-direct {p1}, Lxpv;-><init>()V

    .line 559
    .line 560
    .line 561
    return-object p1

    .line 562
    :cond_27
    const-string p2, "sv3d"

    .line 563
    .line 564
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    if-eqz p2, :cond_28

    .line 569
    .line 570
    new-instance p1, Lfvt;

    .line 571
    .line 572
    invoke-direct {p1}, Lfvt;-><init>()V

    .line 573
    .line 574
    .line 575
    return-object p1

    .line 576
    :cond_28
    const-string p2, "\u00a9xyz"

    .line 577
    .line 578
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result p2

    .line 582
    if-eqz p2, :cond_29

    .line 583
    .line 584
    new-instance p1, Lxqa;

    .line 585
    .line 586
    invoke-direct {p1}, Lxqa;-><init>()V

    .line 587
    .line 588
    .line 589
    return-object p1

    .line 590
    :cond_29
    const-string p2, "esds"

    .line 591
    .line 592
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result p2

    .line 596
    if-eqz p2, :cond_2a

    .line 597
    .line 598
    new-instance p1, Lbjjx;

    .line 599
    .line 600
    invoke-direct {p1}, Lbjjx;-><init>()V

    .line 601
    .line 602
    .line 603
    return-object p1

    .line 604
    :cond_2a
    new-instance p2, Lfvt;

    .line 605
    .line 606
    invoke-direct {p2, p1}, Lfvt;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-object p2
.end method
