.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"


# static fields
.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field public static final f:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/v;

.field public final d:Lj$/time/format/x;

.field public final e:Lj$/time/chrono/a;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lj$/time/format/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v2, Lj$/time/format/y;->EXCEEDS_PAD:Lj$/time/format/y;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/q;->h(Lj$/time/temporal/n;IILj$/time/format/y;)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lj$/time/format/q;->c(C)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-virtual {v0, v6, v7}, Lj$/time/format/q;->g(Lj$/time/temporal/n;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lj$/time/format/q;->c(C)V

    .line 28
    .line 29
    .line 30
    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 31
    .line 32
    invoke-virtual {v0, v8, v7}, Lj$/time/format/q;->g(Lj$/time/temporal/n;I)V

    .line 33
    .line 34
    .line 35
    sget-object v9, Lj$/time/format/x;->STRICT:Lj$/time/format/x;

    .line 36
    .line 37
    sget-object v10, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 38
    .line 39
    invoke-virtual {v0, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 44
    .line 45
    new-instance v11, Lj$/time/format/q;

    .line 46
    .line 47
    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v12, Lj$/time/format/l;->INSENSITIVE:Lj$/time/format/l;

    .line 51
    .line 52
    invoke-virtual {v11, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v0}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 56
    .line 57
    .line 58
    sget-object v13, Lj$/time/format/i;->e:Lj$/time/format/i;

    .line 59
    .line 60
    invoke-virtual {v11, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 64
    .line 65
    .line 66
    new-instance v11, Lj$/time/format/q;

    .line 67
    .line 68
    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v0}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lj$/time/format/q;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 84
    .line 85
    .line 86
    new-instance v11, Lj$/time/format/q;

    .line 87
    .line 88
    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v14, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 92
    .line 93
    invoke-virtual {v11, v14, v7}, Lj$/time/format/q;->g(Lj$/time/temporal/n;I)V

    .line 94
    .line 95
    .line 96
    const/16 v15, 0x3a

    .line 97
    .line 98
    invoke-virtual {v11, v15}, Lj$/time/format/q;->c(C)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 102
    .line 103
    invoke-virtual {v11, v5, v7}, Lj$/time/format/q;->g(Lj$/time/temporal/n;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lj$/time/format/q;->j()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v15}, Lj$/time/format/q;->c(C)V

    .line 110
    .line 111
    .line 112
    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 113
    .line 114
    invoke-virtual {v11, v15, v7}, Lj$/time/format/q;->g(Lj$/time/temporal/n;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lj$/time/format/q;->j()V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 121
    .line 122
    new-instance v3, Lj$/time/format/f;

    .line 123
    .line 124
    invoke-direct {v3, v7}, Lj$/time/format/f;-><init>(Lj$/time/temporal/n;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v3}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v11, v9, v3}, Lj$/time/format/q;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v11, Lj$/time/format/q;

    .line 136
    .line 137
    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v7}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v9, v3}, Lj$/time/format/q;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 150
    .line 151
    .line 152
    new-instance v11, Lj$/time/format/q;

    .line 153
    .line 154
    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v7}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lj$/time/format/q;->j()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v9, v3}, Lj$/time/format/q;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 170
    .line 171
    .line 172
    new-instance v11, Lj$/time/format/q;

    .line 173
    .line 174
    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v0}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x54

    .line 184
    .line 185
    invoke-virtual {v11, v0}, Lj$/time/format/q;->c(C)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v7}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v7, Lj$/time/format/q;

    .line 196
    .line 197
    invoke-direct {v7}, Lj$/time/format/q;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 204
    .line 205
    .line 206
    sget-object v11, Lj$/time/format/l;->LENIENT:Lj$/time/format/l;

    .line 207
    .line 208
    invoke-virtual {v7, v11}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 212
    .line 213
    .line 214
    sget-object v3, Lj$/time/format/l;->STRICT:Lj$/time/format/l;

    .line 215
    .line 216
    invoke-virtual {v7, v3}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-instance v4, Lj$/time/format/q;

    .line 224
    .line 225
    invoke-direct {v4}, Lj$/time/format/q;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v7}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lj$/time/format/q;->j()V

    .line 232
    .line 233
    .line 234
    const/16 v7, 0x5b

    .line 235
    .line 236
    invoke-virtual {v4, v7}, Lj$/time/format/q;->c(C)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Lj$/time/format/l;->SENSITIVE:Lj$/time/format/l;

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 242
    .line 243
    .line 244
    move-object/from16 v18, v15

    .line 245
    .line 246
    new-instance v15, Lj$/time/format/o;

    .line 247
    .line 248
    move-object/from16 v19, v5

    .line 249
    .line 250
    sget-object v5, Lj$/time/format/q;->f:Lj$/desugar/sun/nio/fs/n;

    .line 251
    .line 252
    move-object/from16 v20, v14

    .line 253
    .line 254
    const-string v14, "ZoneRegionId()"

    .line 255
    .line 256
    invoke-direct {v15, v5, v14}, Lj$/time/format/o;-><init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v15}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 260
    .line 261
    .line 262
    const/16 v15, 0x5d

    .line 263
    .line 264
    invoke-virtual {v4, v15}, Lj$/time/format/q;->c(C)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 268
    .line 269
    .line 270
    new-instance v4, Lj$/time/format/q;

    .line 271
    .line 272
    invoke-direct {v4}, Lj$/time/format/q;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lj$/time/format/q;->j()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lj$/time/format/q;->j()V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x5b

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Lj$/time/format/q;->c(C)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v7}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 293
    .line 294
    .line 295
    new-instance v0, Lj$/time/format/o;

    .line 296
    .line 297
    invoke-direct {v0, v5, v14}, Lj$/time/format/o;-><init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v15}, Lj$/time/format/q;->c(C)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 307
    .line 308
    .line 309
    new-instance v0, Lj$/time/format/q;

    .line 310
    .line 311
    invoke-direct {v0}, Lj$/time/format/q;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x4

    .line 318
    const/16 v5, 0xa

    .line 319
    .line 320
    invoke-virtual {v0, v1, v4, v5, v2}, Lj$/time/format/q;->h(Lj$/time/temporal/n;IILj$/time/format/y;)V

    .line 321
    .line 322
    .line 323
    const/16 v4, 0x2d

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Lj$/time/format/q;->c(C)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 329
    .line 330
    const/4 v5, 0x3

    .line 331
    invoke-virtual {v0, v4, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/n;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lj$/time/format/q;->j()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 341
    .line 342
    .line 343
    new-instance v0, Lj$/time/format/q;

    .line 344
    .line 345
    invoke-direct {v0}, Lj$/time/format/q;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 349
    .line 350
    .line 351
    sget-object v4, Lj$/time/temporal/h;->c:Lj$/time/temporal/f;

    .line 352
    .line 353
    const/4 v5, 0x4

    .line 354
    const/16 v7, 0xa

    .line 355
    .line 356
    invoke-virtual {v0, v4, v5, v7, v2}, Lj$/time/format/q;->h(Lj$/time/temporal/n;IILj$/time/format/y;)V

    .line 357
    .line 358
    .line 359
    const-string v2, "-W"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lj$/time/format/q;->d(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lj$/time/temporal/h;->b:Lj$/time/temporal/f;

    .line 365
    .line 366
    const/4 v4, 0x2

    .line 367
    invoke-virtual {v0, v2, v4}, Lj$/time/format/q;->g(Lj$/time/temporal/n;I)V

    .line 368
    .line 369
    .line 370
    const/16 v4, 0x2d

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Lj$/time/format/q;->c(C)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    invoke-virtual {v0, v2, v4}, Lj$/time/format/q;->g(Lj$/time/temporal/n;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lj$/time/format/q;->j()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 388
    .line 389
    .line 390
    new-instance v0, Lj$/time/format/q;

    .line 391
    .line 392
    invoke-direct {v0}, Lj$/time/format/q;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 396
    .line 397
    .line 398
    new-instance v5, Lj$/time/format/g;

    .line 399
    .line 400
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v5}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-virtual {v0, v9, v5}, Lj$/time/format/q;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    .line 412
    .line 413
    new-instance v0, Lj$/time/format/q;

    .line 414
    .line 415
    invoke-direct {v0}, Lj$/time/format/q;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 419
    .line 420
    .line 421
    const/4 v5, 0x4

    .line 422
    invoke-virtual {v0, v1, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/n;I)V

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x2

    .line 426
    invoke-virtual {v0, v6, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/n;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v8, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/n;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lj$/time/format/q;->j()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v11}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 436
    .line 437
    .line 438
    new-instance v5, Lj$/time/format/i;

    .line 439
    .line 440
    const-string v7, "+HHMMss"

    .line 441
    .line 442
    const-string v13, "Z"

    .line 443
    .line 444
    invoke-direct {v5, v7, v13}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v5}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v3}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 454
    .line 455
    .line 456
    new-instance v0, Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459
    .line 460
    .line 461
    const-wide/16 v13, 0x1

    .line 462
    .line 463
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-string v5, "Mon"

    .line 468
    .line 469
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const-wide/16 v13, 0x2

    .line 473
    .line 474
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const-string v7, "Tue"

    .line 479
    .line 480
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-wide/16 v13, 0x3

    .line 484
    .line 485
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    const-string v9, "Wed"

    .line 490
    .line 491
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const-wide/16 v13, 0x4

    .line 495
    .line 496
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    const-string v13, "Thu"

    .line 501
    .line 502
    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-wide/16 v13, 0x5

    .line 506
    .line 507
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    const-string v14, "Fri"

    .line 512
    .line 513
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const-wide/16 v14, 0x6

    .line 517
    .line 518
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    const-string v15, "Sat"

    .line 523
    .line 524
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-wide/16 v15, 0x7

    .line 528
    .line 529
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    const-string v4, "Sun"

    .line 534
    .line 535
    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    new-instance v4, Ljava/util/HashMap;

    .line 539
    .line 540
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 541
    .line 542
    .line 543
    move-object/from16 v17, v10

    .line 544
    .line 545
    const-string v10, "Jan"

    .line 546
    .line 547
    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    const-string v3, "Feb"

    .line 551
    .line 552
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    const-string v3, "Mar"

    .line 556
    .line 557
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const-string v3, "Apr"

    .line 561
    .line 562
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    const-string v3, "May"

    .line 566
    .line 567
    invoke-virtual {v4, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const-string v3, "Jun"

    .line 571
    .line 572
    invoke-virtual {v4, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const-string v3, "Jul"

    .line 576
    .line 577
    invoke-virtual {v4, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const-wide/16 v9, 0x8

    .line 581
    .line 582
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const-string v5, "Aug"

    .line 587
    .line 588
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    const-wide/16 v9, 0x9

    .line 592
    .line 593
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const-string v5, "Sep"

    .line 598
    .line 599
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-wide/16 v9, 0xa

    .line 603
    .line 604
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const-string v5, "Oct"

    .line 609
    .line 610
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const-wide/16 v9, 0xb

    .line 614
    .line 615
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const-string v5, "Nov"

    .line 620
    .line 621
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const-wide/16 v9, 0xc

    .line 625
    .line 626
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const-string v5, "Dec"

    .line 631
    .line 632
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    new-instance v3, Lj$/time/format/q;

    .line 636
    .line 637
    invoke-direct {v3}, Lj$/time/format/q;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v11}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Lj$/time/format/q;->j()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v2, v0}, Lj$/time/format/q;->e(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    .line 650
    .line 651
    .line 652
    const-string v0, ", "

    .line 653
    .line 654
    invoke-virtual {v3, v0}, Lj$/time/format/q;->d(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Lj$/time/format/q;->i()V

    .line 658
    .line 659
    .line 660
    sget-object v0, Lj$/time/format/y;->NOT_NEGATIVE:Lj$/time/format/y;

    .line 661
    .line 662
    const/4 v2, 0x1

    .line 663
    const/4 v5, 0x2

    .line 664
    invoke-virtual {v3, v8, v2, v5, v0}, Lj$/time/format/q;->h(Lj$/time/temporal/n;IILj$/time/format/y;)V

    .line 665
    .line 666
    .line 667
    const/16 v0, 0x20

    .line 668
    .line 669
    invoke-virtual {v3, v0}, Lj$/time/format/q;->c(C)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v6, v4}, Lj$/time/format/q;->e(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v0}, Lj$/time/format/q;->c(C)V

    .line 676
    .line 677
    .line 678
    const/4 v4, 0x4

    .line 679
    invoke-virtual {v3, v1, v4}, Lj$/time/format/q;->g(Lj$/time/temporal/n;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v0}, Lj$/time/format/q;->c(C)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v1, v20

    .line 686
    .line 687
    invoke-virtual {v3, v1, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/n;I)V

    .line 688
    .line 689
    .line 690
    const/16 v1, 0x3a

    .line 691
    .line 692
    invoke-virtual {v3, v1}, Lj$/time/format/q;->c(C)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v2, v19

    .line 696
    .line 697
    invoke-virtual {v3, v2, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/n;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Lj$/time/format/q;->j()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v1}, Lj$/time/format/q;->c(C)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v1, v18

    .line 707
    .line 708
    invoke-virtual {v3, v1, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/n;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Lj$/time/format/q;->i()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v0}, Lj$/time/format/q;->c(C)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Lj$/time/format/i;

    .line 718
    .line 719
    const-string v1, "+HHMM"

    .line 720
    .line 721
    const-string v2, "GMT"

    .line 722
    .line 723
    invoke-direct {v0, v1, v2}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v0}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 727
    .line 728
    .line 729
    sget-object v0, Lj$/time/format/x;->SMART:Lj$/time/format/x;

    .line 730
    .line 731
    move-object/from16 v1, v17

    .line 732
    .line 733
    invoke-virtual {v3, v0, v1}, Lj$/time/format/q;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sput-object v0, Lj$/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 738
    .line 739
    return-void
.end method

.method public constructor <init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/x;Lj$/time/chrono/a;)V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 7
    .line 8
    const-string p1, "locale"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 14
    .line 15
    iput-object v0, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/v;

    .line 16
    .line 17
    const-string p1, "resolverStyle"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/x;

    .line 23
    .line 24
    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/a;

    .line 25
    .line 26
    return-void
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
    new-instance v2, Lj$/time/format/t;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, Lj$/time/format/t;-><init>(Lj$/time/temporal/k;Lj$/time/format/DateTimeFormatter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lj$/time/format/d;->h(Lj$/time/format/t;Ljava/lang/StringBuilder;)Z
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

.method public final b(Ljava/lang/CharSequence;)Lj$/time/format/w;
    .locals 29

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
    new-instance v4, Lj$/time/format/r;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lj$/time/format/r;-><init>(Lj$/time/format/DateTimeFormatter;)V

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
    invoke-virtual {v6, v4, v1, v5}, Lj$/time/format/d;->k(Lj$/time/format/r;Ljava/lang/CharSequence;I)I

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
    if-eqz v4, :cond_24

    .line 39
    .line 40
    iget-object v5, v4, Lj$/time/format/r;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lj$/time/format/DateTimeFormatter;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_24

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ge v7, v8, :cond_1

    .line 59
    .line 60
    goto/16 :goto_12

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v4}, Lj$/time/format/r;->c()Lj$/time/format/w;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v4}, Lj$/time/format/r;->c()Lj$/time/format/w;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lj$/time/format/w;->c:Lj$/time/chrono/a;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v5, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/a;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 79
    .line 80
    :cond_2
    iput-object v1, v9, Lj$/time/format/w;->c:Lj$/time/chrono/a;

    .line 81
    .line 82
    iget-object v1, v9, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v2, v9, Lj$/time/format/w;->b:Lj$/time/ZoneId;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    move-object v6, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :goto_1
    iput-object v6, v9, Lj$/time/format/w;->b:Lj$/time/ZoneId;

    .line 94
    .line 95
    iget-object v2, v0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/x;

    .line 96
    .line 97
    iput-object v2, v9, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 98
    .line 99
    invoke-virtual {v9}, Lj$/time/format/w;->f()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v9, Lj$/time/format/w;->c:Lj$/time/chrono/a;

    .line 103
    .line 104
    iget-object v4, v9, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v4}, Lj$/time/chrono/a;->N(Ljava/util/Map;Lj$/time/format/x;)Lj$/time/chrono/b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v9, v2}, Lj$/time/format/w;->o(Lj$/time/chrono/b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lj$/time/format/w;->m()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_e

    .line 121
    .line 122
    :goto_2
    const/16 v2, 0x32

    .line 123
    .line 124
    if-ge v3, v2, :cond_c

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lj$/time/temporal/n;

    .line 151
    .line 152
    iget-object v6, v9, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 153
    .line 154
    invoke-interface {v5, v1, v9, v6}, Lj$/time/temporal/n;->l(Ljava/util/Map;Lj$/time/format/w;Lj$/time/format/x;)Lj$/time/temporal/k;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    instance-of v2, v6, Lj$/time/chrono/j;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    check-cast v6, Lj$/time/chrono/j;

    .line 165
    .line 166
    iget-object v2, v9, Lj$/time/format/w;->b:Lj$/time/ZoneId;

    .line 167
    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    invoke-interface {v6}, Lj$/time/chrono/j;->getZone()Lj$/time/ZoneId;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v9, Lj$/time/format/w;->b:Lj$/time/ZoneId;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-interface {v6}, Lj$/time/chrono/j;->getZone()Lj$/time/ZoneId;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v4}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    :goto_3
    invoke-interface {v6}, Lj$/time/chrono/j;->toLocalDateTime()Lj$/time/chrono/e;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    new-instance v1, Lj$/time/b;

    .line 193
    .line 194
    iget-object v2, v9, Lj$/time/format/w;->b:Lj$/time/ZoneId;

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "ChronoZonedDateTime must use the effective parsed zone: "

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_7
    :goto_4
    instance-of v2, v6, Lj$/time/chrono/e;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    check-cast v6, Lj$/time/chrono/e;

    .line 215
    .line 216
    invoke-interface {v6}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/LocalTime;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v4, Lj$/time/q;->d:Lj$/time/q;

    .line 221
    .line 222
    invoke-virtual {v9, v2, v4}, Lj$/time/format/w;->n(Lj$/time/LocalTime;Lj$/time/q;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/b;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v9, v2}, Lj$/time/format/w;->o(Lj$/time/chrono/b;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    instance-of v2, v6, Lj$/time/chrono/b;

    .line 236
    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    check-cast v6, Lj$/time/chrono/b;

    .line 240
    .line 241
    invoke-virtual {v9, v6}, Lj$/time/format/w;->o(Lj$/time/chrono/b;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    instance-of v2, v6, Lj$/time/LocalTime;

    .line 246
    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    check-cast v6, Lj$/time/LocalTime;

    .line 250
    .line 251
    sget-object v2, Lj$/time/q;->d:Lj$/time/q;

    .line 252
    .line 253
    invoke-virtual {v9, v6, v2}, Lj$/time/format/w;->n(Lj$/time/LocalTime;Lj$/time/q;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    new-instance v1, Lj$/time/b;

    .line 258
    .line 259
    const-string v2, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_b
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_4

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    if-eq v3, v2, :cond_d

    .line 273
    .line 274
    if-lez v3, :cond_e

    .line 275
    .line 276
    invoke-virtual {v9}, Lj$/time/format/w;->f()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v9, Lj$/time/format/w;->c:Lj$/time/chrono/a;

    .line 280
    .line 281
    iget-object v3, v9, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 282
    .line 283
    invoke-virtual {v2, v1, v3}, Lj$/time/chrono/a;->N(Ljava/util/Map;Lj$/time/format/x;)Lj$/time/chrono/b;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v9, v2}, Lj$/time/format/w;->o(Lj$/time/chrono/b;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Lj$/time/format/w;->m()V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    new-instance v1, Lj$/time/b;

    .line 295
    .line 296
    const-string v2, "One of the parsed fields has an incorrectly implemented resolve method"

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_e
    :goto_6
    iget-object v2, v9, Lj$/time/format/w;->g:Lj$/time/LocalTime;

    .line 303
    .line 304
    const-wide/32 v3, 0xf4240

    .line 305
    .line 306
    .line 307
    const-wide/16 v5, 0x3e8

    .line 308
    .line 309
    const-wide/16 v7, 0x0

    .line 310
    .line 311
    if-nez v2, :cond_18

    .line 312
    .line 313
    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_10

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    sget-object v12, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 332
    .line 333
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_f

    .line 338
    .line 339
    mul-long/2addr v10, v5

    .line 340
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    rem-long/2addr v13, v5

    .line 351
    add-long/2addr v13, v10

    .line 352
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v9, v2, v12, v10}, Lj$/time/format/w;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 363
    .line 364
    mul-long/2addr v13, v5

    .line 365
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_f
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 374
    .line 375
    mul-long/2addr v10, v3

    .line 376
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_11

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 403
    .line 404
    mul-long/2addr v10, v5

    .line 405
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_11
    :goto_7
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Ljava/lang/Long;

    .line 419
    .line 420
    if-eqz v10, :cond_18

    .line 421
    .line 422
    sget-object v11, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 423
    .line 424
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    check-cast v12, Ljava/lang/Long;

    .line 429
    .line 430
    sget-object v13, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 431
    .line 432
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    check-cast v14, Ljava/lang/Long;

    .line 437
    .line 438
    sget-object v15, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 439
    .line 440
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    check-cast v16, Ljava/lang/Long;

    .line 445
    .line 446
    if-nez v12, :cond_13

    .line 447
    .line 448
    if-nez v14, :cond_12

    .line 449
    .line 450
    if-nez v16, :cond_12

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_12
    :goto_8
    move-wide/from16 v25, v3

    .line 454
    .line 455
    move-wide/from16 v18, v5

    .line 456
    .line 457
    goto/16 :goto_f

    .line 458
    .line 459
    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    .line 460
    .line 461
    if-nez v14, :cond_14

    .line 462
    .line 463
    if-eqz v16, :cond_14

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_14
    if-eqz v12, :cond_15

    .line 467
    .line 468
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v17

    .line 472
    goto :goto_a

    .line 473
    :cond_15
    move-wide/from16 v17, v7

    .line 474
    .line 475
    :goto_a
    if-eqz v14, :cond_16

    .line 476
    .line 477
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v19

    .line 481
    goto :goto_b

    .line 482
    :cond_16
    move-wide/from16 v19, v7

    .line 483
    .line 484
    :goto_b
    if-eqz v16, :cond_17

    .line 485
    .line 486
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v21

    .line 490
    goto :goto_c

    .line 491
    :cond_17
    move-wide/from16 v21, v7

    .line 492
    .line 493
    :goto_c
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v23

    .line 497
    move-wide/from16 v25, v3

    .line 498
    .line 499
    move-object v3, v11

    .line 500
    move-object v4, v13

    .line 501
    move-wide/from16 v12, v17

    .line 502
    .line 503
    move-wide/from16 v16, v21

    .line 504
    .line 505
    move-wide/from16 v10, v23

    .line 506
    .line 507
    move-wide/from16 v27, v5

    .line 508
    .line 509
    move-object v5, v15

    .line 510
    move-wide/from16 v14, v19

    .line 511
    .line 512
    move-wide/from16 v18, v27

    .line 513
    .line 514
    invoke-virtual/range {v9 .. v17}, Lj$/time/format/w;->j(JJJJ)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_18
    move-wide/from16 v25, v3

    .line 531
    .line 532
    move-wide/from16 v18, v5

    .line 533
    .line 534
    :goto_d
    iget-object v2, v9, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 535
    .line 536
    sget-object v3, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    .line 537
    .line 538
    if-eq v2, v3, :cond_1a

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-lez v2, :cond_1a

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :cond_19
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_1a

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/util/Map$Entry;

    .line 565
    .line 566
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Lj$/time/temporal/n;

    .line 571
    .line 572
    instance-of v5, v4, Lj$/time/temporal/a;

    .line 573
    .line 574
    if-eqz v5, :cond_19

    .line 575
    .line 576
    check-cast v4, Lj$/time/temporal/a;

    .line 577
    .line 578
    invoke-virtual {v4}, Lj$/time/temporal/a;->w()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_19

    .line 583
    .line 584
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ljava/lang/Long;

    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 591
    .line 592
    .line 593
    move-result-wide v5

    .line 594
    invoke-virtual {v4, v5, v6}, Lj$/time/temporal/a;->s(J)V

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_1a
    :goto_f
    iget-object v2, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 599
    .line 600
    if-eqz v2, :cond_1b

    .line 601
    .line 602
    invoke-virtual {v9, v2}, Lj$/time/format/w;->c(Lj$/time/temporal/k;)V

    .line 603
    .line 604
    .line 605
    :cond_1b
    iget-object v2, v9, Lj$/time/format/w;->g:Lj$/time/LocalTime;

    .line 606
    .line 607
    if-eqz v2, :cond_1c

    .line 608
    .line 609
    invoke-virtual {v9, v2}, Lj$/time/format/w;->c(Lj$/time/temporal/k;)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 613
    .line 614
    if-eqz v2, :cond_1c

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-lez v2, :cond_1c

    .line 621
    .line 622
    iget-object v2, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 623
    .line 624
    iget-object v3, v9, Lj$/time/format/w;->g:Lj$/time/LocalTime;

    .line 625
    .line 626
    invoke-interface {v2, v3}, Lj$/time/chrono/b;->E(Lj$/time/LocalTime;)Lj$/time/chrono/e;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v9, v2}, Lj$/time/format/w;->c(Lj$/time/temporal/k;)V

    .line 631
    .line 632
    .line 633
    :cond_1c
    iget-object v2, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 634
    .line 635
    if-eqz v2, :cond_1e

    .line 636
    .line 637
    iget-object v2, v9, Lj$/time/format/w;->g:Lj$/time/LocalTime;

    .line 638
    .line 639
    if-eqz v2, :cond_1e

    .line 640
    .line 641
    iget-object v2, v9, Lj$/time/format/w;->h:Lj$/time/q;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    sget-object v3, Lj$/time/q;->d:Lj$/time/q;

    .line 647
    .line 648
    if-ne v2, v3, :cond_1d

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_1d
    iget-object v2, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 652
    .line 653
    iget-object v4, v9, Lj$/time/format/w;->h:Lj$/time/q;

    .line 654
    .line 655
    invoke-interface {v2, v4}, Lj$/time/chrono/b;->H(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iput-object v2, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 660
    .line 661
    iput-object v3, v9, Lj$/time/format/w;->h:Lj$/time/q;

    .line 662
    .line 663
    :cond_1e
    :goto_10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v3, v9, Lj$/time/format/w;->g:Lj$/time/LocalTime;

    .line 668
    .line 669
    if-nez v3, :cond_21

    .line 670
    .line 671
    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 672
    .line 673
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-nez v3, :cond_1f

    .line 678
    .line 679
    sget-object v3, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 680
    .line 681
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_1f

    .line 686
    .line 687
    sget-object v3, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 688
    .line 689
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_21

    .line 694
    .line 695
    :cond_1f
    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 696
    .line 697
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_20

    .line 702
    .line 703
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Ljava/lang/Long;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 710
    .line 711
    .line 712
    move-result-wide v2

    .line 713
    sget-object v4, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 714
    .line 715
    div-long v5, v2, v18

    .line 716
    .line 717
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    sget-object v4, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 725
    .line 726
    div-long v2, v2, v25

    .line 727
    .line 728
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_20
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    sget-object v3, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 740
    .line 741
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 745
    .line 746
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    :cond_21
    :goto_11
    iget-object v2, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 750
    .line 751
    if-eqz v2, :cond_23

    .line 752
    .line 753
    iget-object v2, v9, Lj$/time/format/w;->g:Lj$/time/LocalTime;

    .line 754
    .line 755
    if-eqz v2, :cond_23

    .line 756
    .line 757
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Ljava/lang/Long;

    .line 764
    .line 765
    if-eqz v2, :cond_22

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-static {v2}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v3, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 776
    .line 777
    iget-object v4, v9, Lj$/time/format/w;->g:Lj$/time/LocalTime;

    .line 778
    .line 779
    invoke-interface {v3, v4}, Lj$/time/chrono/b;->E(Lj$/time/LocalTime;)Lj$/time/chrono/e;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-interface {v3, v2}, Lj$/time/chrono/e;->z(Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-interface {v2}, Lj$/time/chrono/j;->toEpochSecond()J

    .line 788
    .line 789
    .line 790
    move-result-wide v2

    .line 791
    sget-object v4, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 792
    .line 793
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    return-object v9

    .line 801
    :cond_22
    iget-object v2, v9, Lj$/time/format/w;->b:Lj$/time/ZoneId;

    .line 802
    .line 803
    if-eqz v2, :cond_23

    .line 804
    .line 805
    iget-object v2, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 806
    .line 807
    iget-object v3, v9, Lj$/time/format/w;->g:Lj$/time/LocalTime;

    .line 808
    .line 809
    invoke-interface {v2, v3}, Lj$/time/chrono/b;->E(Lj$/time/LocalTime;)Lj$/time/chrono/e;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget-object v3, v9, Lj$/time/format/w;->b:Lj$/time/ZoneId;

    .line 814
    .line 815
    invoke-interface {v2, v3}, Lj$/time/chrono/e;->z(Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-interface {v2}, Lj$/time/chrono/j;->toEpochSecond()J

    .line 820
    .line 821
    .line 822
    move-result-wide v2

    .line 823
    sget-object v4, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 824
    .line 825
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    :cond_23
    return-object v9

    .line 833
    :cond_24
    :goto_12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    const/16 v5, 0x40

    .line 838
    .line 839
    if-le v4, v5, :cond_25

    .line 840
    .line 841
    invoke-interface {v1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    new-instance v4, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v3, "..."

    .line 858
    .line 859
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    goto :goto_13

    .line 867
    :cond_25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    :goto_13
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    const-string v5, "Text \'"

    .line 876
    .line 877
    if-ltz v4, :cond_26

    .line 878
    .line 879
    new-instance v4, Lj$/time/format/DateTimeParseException;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    new-instance v7, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    const-string v3, "\' could not be parsed at index "

    .line 894
    .line 895
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 906
    .line 907
    .line 908
    invoke-direct {v4, v3, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 909
    .line 910
    .line 911
    throw v4

    .line 912
    :cond_26
    new-instance v4, Lj$/time/format/DateTimeParseException;

    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    new-instance v7, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string v3, "\' could not be parsed, unparsed text found at index "

    .line 927
    .line 928
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 939
    .line 940
    .line 941
    invoke-direct {v4, v3, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 942
    .line 943
    .line 944
    throw v4
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
