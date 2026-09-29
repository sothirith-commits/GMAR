.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"


# static fields
.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field public static final f:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/c0;

.field public final d:Lj$/time/format/e0;

.field public final e:Lj$/time/chrono/a;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lj$/time/format/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v2, Lj$/time/format/f0;->EXCEEDS_PAD:Lj$/time/format/f0;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/v;->o(Lj$/time/temporal/n;IILj$/time/format/f0;)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lj$/time/format/v;->d(C)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-virtual {v0, v6, v7}, Lj$/time/format/v;->n(Lj$/time/temporal/n;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lj$/time/format/v;->d(C)V

    .line 28
    .line 29
    .line 30
    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 31
    .line 32
    invoke-virtual {v0, v8, v7}, Lj$/time/format/v;->n(Lj$/time/temporal/n;I)V

    .line 33
    .line 34
    .line 35
    sget-object v9, Lj$/time/format/e0;->STRICT:Lj$/time/format/e0;

    .line 36
    .line 37
    sget-object v10, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 38
    .line 39
    invoke-virtual {v0, v9, v10}, Lj$/time/format/v;->r(Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 44
    .line 45
    new-instance v11, Lj$/time/format/v;

    .line 46
    .line 47
    invoke-direct {v11}, Lj$/time/format/v;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v12, Lj$/time/format/q;->INSENSITIVE:Lj$/time/format/q;

    .line 51
    .line 52
    invoke-virtual {v11, v12}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v0}, Lj$/time/format/v;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 56
    .line 57
    .line 58
    sget-object v13, Lj$/time/format/k;->e:Lj$/time/format/k;

    .line 59
    .line 60
    invoke-virtual {v11, v13}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v9, v10}, Lj$/time/format/v;->r(Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 64
    .line 65
    .line 66
    new-instance v11, Lj$/time/format/v;

    .line 67
    .line 68
    invoke-direct {v11}, Lj$/time/format/v;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v12}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v0}, Lj$/time/format/v;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lj$/time/format/v;->q()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v13}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v9, v10}, Lj$/time/format/v;->r(Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 84
    .line 85
    .line 86
    new-instance v11, Lj$/time/format/v;

    .line 87
    .line 88
    invoke-direct {v11}, Lj$/time/format/v;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v14, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 92
    .line 93
    invoke-virtual {v11, v14, v7}, Lj$/time/format/v;->n(Lj$/time/temporal/n;I)V

    .line 94
    .line 95
    .line 96
    const/16 v15, 0x3a

    .line 97
    .line 98
    invoke-virtual {v11, v15}, Lj$/time/format/v;->d(C)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 102
    .line 103
    invoke-virtual {v11, v5, v7}, Lj$/time/format/v;->n(Lj$/time/temporal/n;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lj$/time/format/v;->q()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v15}, Lj$/time/format/v;->d(C)V

    .line 110
    .line 111
    .line 112
    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 113
    .line 114
    invoke-virtual {v11, v15, v7}, Lj$/time/format/v;->n(Lj$/time/temporal/n;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lj$/time/format/v;->q()V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/16 v4, 0x9

    .line 124
    .line 125
    move-object/from16 v17, v15

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    invoke-virtual {v11, v7, v3, v4, v15}, Lj$/time/format/v;->b(Lj$/time/temporal/a;IIZ)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v11, v9, v3}, Lj$/time/format/v;->r(Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v7, Lj$/time/format/v;

    .line 137
    .line 138
    invoke-direct {v7}, Lj$/time/format/v;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v12}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Lj$/time/format/v;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v13}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v9, v3}, Lj$/time/format/v;->r(Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 151
    .line 152
    .line 153
    new-instance v7, Lj$/time/format/v;

    .line 154
    .line 155
    invoke-direct {v7}, Lj$/time/format/v;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v12}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v4}, Lj$/time/format/v;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lj$/time/format/v;->q()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v13}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v9, v3}, Lj$/time/format/v;->r(Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 171
    .line 172
    .line 173
    new-instance v7, Lj$/time/format/v;

    .line 174
    .line 175
    invoke-direct {v7}, Lj$/time/format/v;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v12}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Lj$/time/format/v;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x54

    .line 185
    .line 186
    invoke-virtual {v7, v0}, Lj$/time/format/v;->d(C)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v4}, Lj$/time/format/v;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v9, v10}, Lj$/time/format/v;->r(Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v4, Lj$/time/format/v;

    .line 197
    .line 198
    invoke-direct {v4}, Lj$/time/format/v;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v12}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lj$/time/format/v;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Lj$/time/format/q;->LENIENT:Lj$/time/format/q;

    .line 208
    .line 209
    invoke-virtual {v4, v7}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v13}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 213
    .line 214
    .line 215
    sget-object v11, Lj$/time/format/q;->STRICT:Lj$/time/format/q;

    .line 216
    .line 217
    invoke-virtual {v4, v11}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v9, v10}, Lj$/time/format/v;->r(Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v3, Lj$/time/format/v;

    .line 225
    .line 226
    invoke-direct {v3}, Lj$/time/format/v;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lj$/time/format/v;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lj$/time/format/v;->q()V

    .line 233
    .line 234
    .line 235
    const/16 v4, 0x5b

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lj$/time/format/v;->d(C)V

    .line 238
    .line 239
    .line 240
    sget-object v15, Lj$/time/format/q;->SENSITIVE:Lj$/time/format/q;

    .line 241
    .line 242
    invoke-virtual {v3, v15}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 243
    .line 244
    .line 245
    new-instance v4, Lj$/time/format/t;

    .line 246
    .line 247
    move-object/from16 v18, v5

    .line 248
    .line 249
    sget-object v5, Lj$/time/format/v;->h:Lj$/desugar/sun/nio/fs/n;

    .line 250
    .line 251
    move-object/from16 v19, v14

    .line 252
    .line 253
    const-string v14, "ZoneRegionId()"

    .line 254
    .line 255
    invoke-direct {v4, v5, v14}, Lj$/time/format/t;-><init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 259
    .line 260
    .line 261
    const/16 v4, 0x5d

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lj$/time/format/v;->d(C)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v9, v10}, Lj$/time/format/v;->r(Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 267
    .line 268
    .line 269
    new-instance v3, Lj$/time/format/v;

    .line 270
    .line 271
    invoke-direct {v3}, Lj$/time/format/v;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lj$/time/format/v;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lj$/time/format/v;->q()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v13}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lj$/time/format/v;->q()V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x5b

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Lj$/time/format/v;->d(C)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v15}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 292
    .line 293
    .line 294
    new-instance v0, Lj$/time/format/t;

    .line 295
    .line 296
    invoke-direct {v0, v5, v14}, Lj$/time/format/t;-><init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4}, Lj$/time/format/v;->d(C)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v9, v10}, Lj$/time/format/v;->r(Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 306
    .line 307
    .line 308
    new-instance v0, Lj$/time/format/v;

    .line 309
    .line 310
    invoke-direct {v0}, Lj$/time/format/v;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v12}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x4

    .line 317
    const/16 v4, 0xa

    .line 318
    .line 319
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/v;->o(Lj$/time/temporal/n;IILj$/time/format/f0;)V

    .line 320
    .line 321
    .line 322
    const/16 v3, 0x2d

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Lj$/time/format/v;->d(C)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 328
    .line 329
    const/4 v4, 0x3

    .line 330
    invoke-virtual {v0, v3, v4}, Lj$/time/format/v;->n(Lj$/time/temporal/n;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lj$/time/format/v;->q()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v13}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v9, v10}, Lj$/time/format/v;->r(Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 340
    .line 341
    .line 342
    new-instance v0, Lj$/time/format/v;

    .line 343
    .line 344
    invoke-direct {v0}, Lj$/time/format/v;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v12}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 348
    .line 349
    .line 350
    sget-object v3, Lj$/time/temporal/h;->c:Lj$/time/temporal/f;

    .line 351
    .line 352
    const/4 v4, 0x4

    .line 353
    const/16 v5, 0xa

    .line 354
    .line 355
    invoke-virtual {v0, v3, v4, v5, v2}, Lj$/time/format/v;->o(Lj$/time/temporal/n;IILj$/time/format/f0;)V

    .line 356
    .line 357
    .line 358
    const-string v2, "-W"

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lj$/time/format/v;->e(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v2, Lj$/time/temporal/h;->b:Lj$/time/temporal/f;

    .line 364
    .line 365
    const/4 v3, 0x2

    .line 366
    invoke-virtual {v0, v2, v3}, Lj$/time/format/v;->n(Lj$/time/temporal/n;I)V

    .line 367
    .line 368
    .line 369
    const/16 v3, 0x2d

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lj$/time/format/v;->d(C)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    invoke-virtual {v0, v2, v3}, Lj$/time/format/v;->n(Lj$/time/temporal/n;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lj$/time/format/v;->q()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v13}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v9, v10}, Lj$/time/format/v;->r(Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 387
    .line 388
    .line 389
    new-instance v0, Lj$/time/format/v;

    .line 390
    .line 391
    invoke-direct {v0}, Lj$/time/format/v;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v12}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 395
    .line 396
    .line 397
    new-instance v3, Lj$/time/format/g;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 403
    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-virtual {v0, v9, v3}, Lj$/time/format/v;->r(Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    .line 411
    .line 412
    new-instance v0, Lj$/time/format/v;

    .line 413
    .line 414
    invoke-direct {v0}, Lj$/time/format/v;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v12}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x4

    .line 421
    invoke-virtual {v0, v1, v3}, Lj$/time/format/v;->n(Lj$/time/temporal/n;I)V

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x2

    .line 425
    invoke-virtual {v0, v6, v3}, Lj$/time/format/v;->n(Lj$/time/temporal/n;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v8, v3}, Lj$/time/format/v;->n(Lj$/time/temporal/n;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lj$/time/format/v;->q()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v7}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 435
    .line 436
    .line 437
    const-string v3, "+HHMMss"

    .line 438
    .line 439
    const-string v4, "Z"

    .line 440
    .line 441
    invoke-virtual {v0, v3, v4}, Lj$/time/format/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v11}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v9, v10}, Lj$/time/format/v;->r(Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 448
    .line 449
    .line 450
    new-instance v0, Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 453
    .line 454
    .line 455
    const-wide/16 v3, 0x1

    .line 456
    .line 457
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v4, "Mon"

    .line 462
    .line 463
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const-wide/16 v4, 0x2

    .line 467
    .line 468
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const-string v5, "Tue"

    .line 473
    .line 474
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-wide/16 v13, 0x3

    .line 478
    .line 479
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const-string v9, "Wed"

    .line 484
    .line 485
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-wide/16 v13, 0x4

    .line 489
    .line 490
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    const-string v11, "Thu"

    .line 495
    .line 496
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-wide/16 v13, 0x5

    .line 500
    .line 501
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    const-string v13, "Fri"

    .line 506
    .line 507
    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const-wide/16 v13, 0x6

    .line 511
    .line 512
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    const-string v14, "Sat"

    .line 517
    .line 518
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const-wide/16 v14, 0x7

    .line 522
    .line 523
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    const-string v15, "Sun"

    .line 528
    .line 529
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    new-instance v15, Ljava/util/HashMap;

    .line 533
    .line 534
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 535
    .line 536
    .line 537
    move-object/from16 v16, v10

    .line 538
    .line 539
    const-string v10, "Jan"

    .line 540
    .line 541
    invoke-virtual {v15, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const-string v3, "Feb"

    .line 545
    .line 546
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string v3, "Mar"

    .line 550
    .line 551
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const-string v3, "Apr"

    .line 555
    .line 556
    invoke-virtual {v15, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const-string v3, "May"

    .line 560
    .line 561
    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const-string v3, "Jun"

    .line 565
    .line 566
    invoke-virtual {v15, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const-string v3, "Jul"

    .line 570
    .line 571
    invoke-virtual {v15, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const-wide/16 v3, 0x8

    .line 575
    .line 576
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string v4, "Aug"

    .line 581
    .line 582
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const-wide/16 v3, 0x9

    .line 586
    .line 587
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const-string v4, "Sep"

    .line 592
    .line 593
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    const-wide/16 v3, 0xa

    .line 597
    .line 598
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const-string v4, "Oct"

    .line 603
    .line 604
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    const-wide/16 v3, 0xb

    .line 608
    .line 609
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const-string v4, "Nov"

    .line 614
    .line 615
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const-wide/16 v3, 0xc

    .line 619
    .line 620
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const-string v4, "Dec"

    .line 625
    .line 626
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    new-instance v3, Lj$/time/format/v;

    .line 630
    .line 631
    invoke-direct {v3}, Lj$/time/format/v;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v12}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v7}, Lj$/time/format/v;->c(Lj$/time/format/e;)I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Lj$/time/format/v;->q()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v2, v0}, Lj$/time/format/v;->j(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    .line 644
    .line 645
    .line 646
    const-string v0, ", "

    .line 647
    .line 648
    invoke-virtual {v3, v0}, Lj$/time/format/v;->e(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Lj$/time/format/v;->p()V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lj$/time/format/f0;->NOT_NEGATIVE:Lj$/time/format/f0;

    .line 655
    .line 656
    const/4 v2, 0x2

    .line 657
    const/4 v4, 0x1

    .line 658
    invoke-virtual {v3, v8, v4, v2, v0}, Lj$/time/format/v;->o(Lj$/time/temporal/n;IILj$/time/format/f0;)V

    .line 659
    .line 660
    .line 661
    const/16 v0, 0x20

    .line 662
    .line 663
    invoke-virtual {v3, v0}, Lj$/time/format/v;->d(C)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v6, v15}, Lj$/time/format/v;->j(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v0}, Lj$/time/format/v;->d(C)V

    .line 670
    .line 671
    .line 672
    const/4 v4, 0x4

    .line 673
    invoke-virtual {v3, v1, v4}, Lj$/time/format/v;->n(Lj$/time/temporal/n;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v0}, Lj$/time/format/v;->d(C)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v1, v19

    .line 680
    .line 681
    invoke-virtual {v3, v1, v2}, Lj$/time/format/v;->n(Lj$/time/temporal/n;I)V

    .line 682
    .line 683
    .line 684
    const/16 v1, 0x3a

    .line 685
    .line 686
    invoke-virtual {v3, v1}, Lj$/time/format/v;->d(C)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v4, v18

    .line 690
    .line 691
    invoke-virtual {v3, v4, v2}, Lj$/time/format/v;->n(Lj$/time/temporal/n;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Lj$/time/format/v;->q()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v1}, Lj$/time/format/v;->d(C)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v1, v17

    .line 701
    .line 702
    invoke-virtual {v3, v1, v2}, Lj$/time/format/v;->n(Lj$/time/temporal/n;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Lj$/time/format/v;->p()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v0}, Lj$/time/format/v;->d(C)V

    .line 709
    .line 710
    .line 711
    const-string v0, "+HHMM"

    .line 712
    .line 713
    const-string v1, "GMT"

    .line 714
    .line 715
    invoke-virtual {v3, v0, v1}, Lj$/time/format/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Lj$/time/format/e0;->SMART:Lj$/time/format/e0;

    .line 719
    .line 720
    move-object/from16 v1, v16

    .line 721
    .line 722
    invoke-virtual {v3, v0, v1}, Lj$/time/format/v;->r(Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sput-object v0, Lj$/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 727
    .line 728
    return-void
.end method

.method public constructor <init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/c0;Lj$/time/format/e0;Lj$/time/chrono/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "printerParser"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 10
    .line 11
    const-string p1, "locale"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 17
    .line 18
    const-string p1, "decimalStyle"

    .line 19
    .line 20
    invoke-static {p3, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/c0;

    .line 24
    .line 25
    const-string p1, "resolverStyle"

    .line 26
    .line 27
    invoke-static {p4, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/e0;

    .line 31
    .line 32
    iput-object p5, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/a;

    .line 33
    .line 34
    return-void
.end method

.method public static ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    const-string v0, "dateStyle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/time/format/v;

    .line 7
    .line 8
    invoke-direct {v0}, Lj$/time/format/v;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Lj$/time/format/v;->f(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lj$/time/format/e0;->SMART:Lj$/time/format/e0;

    .line 16
    .line 17
    sget-object v1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lj$/time/format/v;->r(Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static ofLocalizedDateTime(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    const-string v0, "dateStyle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeStyle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/time/format/v;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/time/format/v;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lj$/time/format/v;->f(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lj$/time/format/e0;->SMART:Lj$/time/format/e0;

    .line 20
    .line 21
    sget-object p1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lj$/time/format/v;->r(Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static ofLocalizedTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    const-string v0, "timeStyle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/time/format/v;

    .line 7
    .line 8
    invoke-direct {v0}, Lj$/time/format/v;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p0}, Lj$/time/format/v;->f(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lj$/time/format/e0;->SMART:Lj$/time/format/e0;

    .line 16
    .line 17
    sget-object v1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lj$/time/format/v;->r(Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/format/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/v;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lj$/time/format/v;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lj$/time/format/e0;->SMART:Lj$/time/format/e0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p0, v1}, Lj$/time/format/v;->s(Ljava/util/Locale;Lj$/time/format/e0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lj$/time/temporal/k;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lj$/time/format/y;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, Lj$/time/format/y;-><init>(Lj$/time/temporal/k;Lj$/time/format/DateTimeFormatter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lj$/time/format/d;->h(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lj$/time/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lj$/time/format/d0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/text/ParsePosition;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lj$/time/format/w;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lj$/time/format/w;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 21
    .line 22
    invoke-virtual {v6, v4, v1, v5}, Lj$/time/format/d;->k(Lj$/time/format/w;Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-gez v5, :cond_0

    .line 28
    .line 29
    not-int v4, v5

    .line 30
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 31
    .line 32
    .line 33
    move-object v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz v4, :cond_23

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-gez v5, :cond_23

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ge v5, v7, :cond_1

    .line 55
    .line 56
    goto/16 :goto_12

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v4}, Lj$/time/format/w;->c()Lj$/time/format/d0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v4}, Lj$/time/format/w;->d()Lj$/time/chrono/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v8, Lj$/time/format/d0;->c:Lj$/time/chrono/a;

    .line 67
    .line 68
    iget-object v1, v8, Lj$/time/format/d0;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v2, v8, Lj$/time/format/d0;->b:Lj$/time/ZoneId;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v2, v4, Lj$/time/format/w;->a:Lj$/time/format/DateTimeFormatter;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_1
    iput-object v6, v8, Lj$/time/format/d0;->b:Lj$/time/ZoneId;

    .line 82
    .line 83
    iget-object v2, v0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/e0;

    .line 84
    .line 85
    iput-object v2, v8, Lj$/time/format/d0;->e:Lj$/time/format/e0;

    .line 86
    .line 87
    invoke-virtual {v8}, Lj$/time/format/d0;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v8, Lj$/time/format/d0;->c:Lj$/time/chrono/a;

    .line 91
    .line 92
    iget-object v4, v8, Lj$/time/format/d0;->e:Lj$/time/format/e0;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v4}, Lj$/time/chrono/a;->Q(Ljava/util/Map;Lj$/time/format/e0;)Lj$/time/chrono/b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v8, v2}, Lj$/time/format/d0;->o(Lj$/time/chrono/b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lj$/time/format/d0;->m()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_d

    .line 109
    .line 110
    :goto_2
    const/16 v2, 0x32

    .line 111
    .line 112
    if-ge v3, v2, :cond_b

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lj$/time/temporal/n;

    .line 139
    .line 140
    iget-object v6, v8, Lj$/time/format/d0;->e:Lj$/time/format/e0;

    .line 141
    .line 142
    invoke-interface {v5, v1, v8, v6}, Lj$/time/temporal/n;->l(Ljava/util/Map;Lj$/time/format/d0;Lj$/time/format/e0;)Lj$/time/temporal/k;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_a

    .line 147
    .line 148
    instance-of v2, v6, Lj$/time/chrono/j;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    check-cast v6, Lj$/time/chrono/j;

    .line 153
    .line 154
    iget-object v2, v8, Lj$/time/format/d0;->b:Lj$/time/ZoneId;

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    invoke-interface {v6}, Lj$/time/chrono/j;->getZone()Lj$/time/ZoneId;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v8, Lj$/time/format/d0;->b:Lj$/time/ZoneId;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-interface {v6}, Lj$/time/chrono/j;->getZone()Lj$/time/ZoneId;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v2, v4}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    :goto_3
    invoke-interface {v6}, Lj$/time/chrono/j;->toLocalDateTime()Lj$/time/chrono/e;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    new-instance v1, Lj$/time/b;

    .line 181
    .line 182
    iget-object v2, v8, Lj$/time/format/d0;->b:Lj$/time/ZoneId;

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "ChronoZonedDateTime must use the effective parsed zone: "

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_6
    :goto_4
    instance-of v2, v6, Lj$/time/chrono/e;

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    check-cast v6, Lj$/time/chrono/e;

    .line 203
    .line 204
    invoke-interface {v6}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/LocalTime;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v4, Lj$/time/p;->d:Lj$/time/p;

    .line 209
    .line 210
    invoke-virtual {v8, v2, v4}, Lj$/time/format/d0;->n(Lj$/time/LocalTime;Lj$/time/p;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/b;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v8, v2}, Lj$/time/format/d0;->o(Lj$/time/chrono/b;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    instance-of v2, v6, Lj$/time/chrono/b;

    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    check-cast v6, Lj$/time/chrono/b;

    .line 228
    .line 229
    invoke-virtual {v8, v6}, Lj$/time/format/d0;->o(Lj$/time/chrono/b;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    instance-of v2, v6, Lj$/time/LocalTime;

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    check-cast v6, Lj$/time/LocalTime;

    .line 238
    .line 239
    sget-object v2, Lj$/time/p;->d:Lj$/time/p;

    .line 240
    .line 241
    invoke-virtual {v8, v6, v2}, Lj$/time/format/d0;->n(Lj$/time/LocalTime;Lj$/time/p;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    new-instance v1, Lj$/time/b;

    .line 246
    .line 247
    const-string v2, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_a
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_3

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    if-eq v3, v2, :cond_c

    .line 261
    .line 262
    if-lez v3, :cond_d

    .line 263
    .line 264
    invoke-virtual {v8}, Lj$/time/format/d0;->f()V

    .line 265
    .line 266
    .line 267
    iget-object v2, v8, Lj$/time/format/d0;->c:Lj$/time/chrono/a;

    .line 268
    .line 269
    iget-object v3, v8, Lj$/time/format/d0;->e:Lj$/time/format/e0;

    .line 270
    .line 271
    invoke-virtual {v2, v1, v3}, Lj$/time/chrono/a;->Q(Ljava/util/Map;Lj$/time/format/e0;)Lj$/time/chrono/b;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v8, v2}, Lj$/time/format/d0;->o(Lj$/time/chrono/b;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Lj$/time/format/d0;->m()V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    new-instance v1, Lj$/time/b;

    .line 283
    .line 284
    const-string v2, "One of the parsed fields has an incorrectly implemented resolve method"

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_d
    :goto_6
    iget-object v2, v8, Lj$/time/format/d0;->g:Lj$/time/LocalTime;

    .line 291
    .line 292
    const-wide/32 v3, 0xf4240

    .line 293
    .line 294
    .line 295
    const-wide/16 v5, 0x3e8

    .line 296
    .line 297
    const-wide/16 v17, 0x0

    .line 298
    .line 299
    if-nez v2, :cond_17

    .line 300
    .line 301
    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_f

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    sget-object v7, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 320
    .line 321
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_e

    .line 326
    .line 327
    mul-long/2addr v9, v5

    .line 328
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    rem-long/2addr v11, v5

    .line 339
    add-long/2addr v11, v9

    .line 340
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v8, v2, v7, v9}, Lj$/time/format/d0;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 351
    .line 352
    mul-long/2addr v11, v5

    .line 353
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 362
    .line 363
    mul-long/2addr v9, v3

    .line 364
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_f
    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_10

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/Long;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 391
    .line 392
    mul-long/2addr v9, v5

    .line 393
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_10
    :goto_7
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Ljava/lang/Long;

    .line 407
    .line 408
    if-eqz v7, :cond_17

    .line 409
    .line 410
    sget-object v9, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 411
    .line 412
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Ljava/lang/Long;

    .line 417
    .line 418
    sget-object v11, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 419
    .line 420
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    check-cast v12, Ljava/lang/Long;

    .line 425
    .line 426
    sget-object v13, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 427
    .line 428
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    check-cast v14, Ljava/lang/Long;

    .line 433
    .line 434
    if-nez v10, :cond_12

    .line 435
    .line 436
    if-nez v12, :cond_11

    .line 437
    .line 438
    if-nez v14, :cond_11

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_11
    :goto_8
    move-wide/from16 v19, v3

    .line 442
    .line 443
    goto/16 :goto_f

    .line 444
    .line 445
    :cond_12
    :goto_9
    if-eqz v10, :cond_13

    .line 446
    .line 447
    if-nez v12, :cond_13

    .line 448
    .line 449
    if-eqz v14, :cond_13

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_13
    if-eqz v10, :cond_14

    .line 453
    .line 454
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v15

    .line 458
    goto :goto_a

    .line 459
    :cond_14
    move-wide/from16 v15, v17

    .line 460
    .line 461
    :goto_a
    if-eqz v12, :cond_15

    .line 462
    .line 463
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v19

    .line 467
    goto :goto_b

    .line 468
    :cond_15
    move-wide/from16 v19, v17

    .line 469
    .line 470
    :goto_b
    if-eqz v14, :cond_16

    .line 471
    .line 472
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v21

    .line 476
    goto :goto_c

    .line 477
    :cond_16
    move-wide/from16 v21, v17

    .line 478
    .line 479
    :goto_c
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v23

    .line 483
    move-wide/from16 v25, v3

    .line 484
    .line 485
    move-object v4, v13

    .line 486
    move-wide/from16 v13, v19

    .line 487
    .line 488
    move-wide/from16 v19, v25

    .line 489
    .line 490
    move-object v7, v9

    .line 491
    move-object v3, v11

    .line 492
    move-wide v11, v15

    .line 493
    move-wide/from16 v15, v21

    .line 494
    .line 495
    move-wide/from16 v9, v23

    .line 496
    .line 497
    invoke-virtual/range {v8 .. v16}, Lj$/time/format/d0;->j(JJJJ)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_17
    move-wide/from16 v19, v3

    .line 514
    .line 515
    :goto_d
    iget-object v2, v8, Lj$/time/format/d0;->e:Lj$/time/format/e0;

    .line 516
    .line 517
    sget-object v3, Lj$/time/format/e0;->LENIENT:Lj$/time/format/e0;

    .line 518
    .line 519
    if-eq v2, v3, :cond_19

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-lez v2, :cond_19

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :cond_18
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_19

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Ljava/util/Map$Entry;

    .line 546
    .line 547
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Lj$/time/temporal/n;

    .line 552
    .line 553
    instance-of v7, v4, Lj$/time/temporal/a;

    .line 554
    .line 555
    if-eqz v7, :cond_18

    .line 556
    .line 557
    check-cast v4, Lj$/time/temporal/a;

    .line 558
    .line 559
    invoke-virtual {v4}, Lj$/time/temporal/a;->z()Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_18

    .line 564
    .line 565
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/lang/Long;

    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v9

    .line 575
    invoke-virtual {v4, v9, v10}, Lj$/time/temporal/a;->x(J)V

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_19
    :goto_f
    iget-object v2, v8, Lj$/time/format/d0;->f:Lj$/time/chrono/b;

    .line 580
    .line 581
    if-eqz v2, :cond_1a

    .line 582
    .line 583
    invoke-virtual {v8, v2}, Lj$/time/format/d0;->c(Lj$/time/temporal/k;)V

    .line 584
    .line 585
    .line 586
    :cond_1a
    iget-object v2, v8, Lj$/time/format/d0;->g:Lj$/time/LocalTime;

    .line 587
    .line 588
    if-eqz v2, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v8, v2}, Lj$/time/format/d0;->c(Lj$/time/temporal/k;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v8, Lj$/time/format/d0;->f:Lj$/time/chrono/b;

    .line 594
    .line 595
    if-eqz v2, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-lez v2, :cond_1b

    .line 602
    .line 603
    iget-object v2, v8, Lj$/time/format/d0;->f:Lj$/time/chrono/b;

    .line 604
    .line 605
    iget-object v3, v8, Lj$/time/format/d0;->g:Lj$/time/LocalTime;

    .line 606
    .line 607
    invoke-interface {v2, v3}, Lj$/time/chrono/b;->B(Lj$/time/LocalTime;)Lj$/time/chrono/e;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v8, v2}, Lj$/time/format/d0;->c(Lj$/time/temporal/k;)V

    .line 612
    .line 613
    .line 614
    :cond_1b
    iget-object v2, v8, Lj$/time/format/d0;->f:Lj$/time/chrono/b;

    .line 615
    .line 616
    if-eqz v2, :cond_1d

    .line 617
    .line 618
    iget-object v2, v8, Lj$/time/format/d0;->g:Lj$/time/LocalTime;

    .line 619
    .line 620
    if-eqz v2, :cond_1d

    .line 621
    .line 622
    iget-object v2, v8, Lj$/time/format/d0;->h:Lj$/time/p;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    sget-object v3, Lj$/time/p;->d:Lj$/time/p;

    .line 628
    .line 629
    if-ne v2, v3, :cond_1c

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_1c
    iget-object v2, v8, Lj$/time/format/d0;->f:Lj$/time/chrono/b;

    .line 633
    .line 634
    iget-object v4, v8, Lj$/time/format/d0;->h:Lj$/time/p;

    .line 635
    .line 636
    invoke-interface {v2, v4}, Lj$/time/chrono/b;->E(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iput-object v2, v8, Lj$/time/format/d0;->f:Lj$/time/chrono/b;

    .line 641
    .line 642
    iput-object v3, v8, Lj$/time/format/d0;->h:Lj$/time/p;

    .line 643
    .line 644
    :cond_1d
    :goto_10
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-object v3, v8, Lj$/time/format/d0;->g:Lj$/time/LocalTime;

    .line 649
    .line 650
    if-nez v3, :cond_20

    .line 651
    .line 652
    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 653
    .line 654
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_1e

    .line 659
    .line 660
    sget-object v3, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-nez v3, :cond_1e

    .line 667
    .line 668
    sget-object v3, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 669
    .line 670
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_20

    .line 675
    .line 676
    :cond_1e
    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 677
    .line 678
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_1f

    .line 683
    .line 684
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Ljava/lang/Long;

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    sget-object v4, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 695
    .line 696
    div-long v5, v2, v5

    .line 697
    .line 698
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    sget-object v4, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 706
    .line 707
    div-long v2, v2, v19

    .line 708
    .line 709
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_1f
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    sget-object v3, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 721
    .line 722
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 726
    .line 727
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_20
    :goto_11
    iget-object v2, v8, Lj$/time/format/d0;->f:Lj$/time/chrono/b;

    .line 731
    .line 732
    if-eqz v2, :cond_22

    .line 733
    .line 734
    iget-object v2, v8, Lj$/time/format/d0;->g:Lj$/time/LocalTime;

    .line 735
    .line 736
    if-eqz v2, :cond_22

    .line 737
    .line 738
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 739
    .line 740
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Ljava/lang/Long;

    .line 745
    .line 746
    if-eqz v2, :cond_21

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-static {v2}, Lj$/time/ZoneOffset;->P(I)Lj$/time/ZoneOffset;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v3, v8, Lj$/time/format/d0;->f:Lj$/time/chrono/b;

    .line 757
    .line 758
    iget-object v4, v8, Lj$/time/format/d0;->g:Lj$/time/LocalTime;

    .line 759
    .line 760
    invoke-interface {v3, v4}, Lj$/time/chrono/b;->B(Lj$/time/LocalTime;)Lj$/time/chrono/e;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-interface {v3, v2}, Lj$/time/chrono/e;->y(Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-interface {v2}, Lj$/time/chrono/j;->toEpochSecond()J

    .line 769
    .line 770
    .line 771
    move-result-wide v2

    .line 772
    sget-object v4, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 773
    .line 774
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    return-object v8

    .line 782
    :cond_21
    iget-object v2, v8, Lj$/time/format/d0;->b:Lj$/time/ZoneId;

    .line 783
    .line 784
    if-eqz v2, :cond_22

    .line 785
    .line 786
    iget-object v2, v8, Lj$/time/format/d0;->f:Lj$/time/chrono/b;

    .line 787
    .line 788
    iget-object v3, v8, Lj$/time/format/d0;->g:Lj$/time/LocalTime;

    .line 789
    .line 790
    invoke-interface {v2, v3}, Lj$/time/chrono/b;->B(Lj$/time/LocalTime;)Lj$/time/chrono/e;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iget-object v3, v8, Lj$/time/format/d0;->b:Lj$/time/ZoneId;

    .line 795
    .line 796
    invoke-interface {v2, v3}, Lj$/time/chrono/e;->y(Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-interface {v2}, Lj$/time/chrono/j;->toEpochSecond()J

    .line 801
    .line 802
    .line 803
    move-result-wide v2

    .line 804
    sget-object v4, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 805
    .line 806
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    :cond_22
    return-object v8

    .line 814
    :cond_23
    :goto_12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    const/16 v5, 0x40

    .line 819
    .line 820
    if-le v4, v5, :cond_24

    .line 821
    .line 822
    invoke-interface {v1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    new-instance v4, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v3, "..."

    .line 839
    .line 840
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    goto :goto_13

    .line 848
    :cond_24
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    :goto_13
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    const-string v5, "Text \'"

    .line 857
    .line 858
    if-ltz v4, :cond_25

    .line 859
    .line 860
    new-instance v4, Lj$/time/format/DateTimeParseException;

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    new-instance v7, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string v3, "\' could not be parsed at index "

    .line 875
    .line 876
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 887
    .line 888
    .line 889
    invoke-direct {v4, v3, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 890
    .line 891
    .line 892
    throw v4

    .line 893
    :cond_25
    new-instance v4, Lj$/time/format/DateTimeParseException;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    new-instance v7, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string v3, "\' could not be parsed, unparsed text found at index "

    .line 908
    .line 909
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 920
    .line 921
    .line 922
    invoke-direct {v4, v3, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 923
    .line 924
    .line 925
    throw v4
.end method

.method public final c()Lj$/time/format/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj$/time/format/d;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lj$/time/format/d;

    .line 9
    .line 10
    iget-object v0, v0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/format/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "["

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    .line 11
    .line 12
    iget-object v5, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/e0;

    .line 13
    .line 14
    iget-object v6, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/a;

    .line 15
    .line 16
    iget-object v2, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 17
    .line 18
    iget-object v4, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/c0;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/c0;Lj$/time/format/e0;Lj$/time/chrono/a;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
