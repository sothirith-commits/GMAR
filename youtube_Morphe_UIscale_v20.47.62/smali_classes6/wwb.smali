.class public final Lwwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/logging/Logger;

.field private static final j:Ljava/util/Map;

.field private static final k:Ljava/util/Map;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static x:Lwwb;


# instance fields
.field private final A:Ljava/util/Set;

.field private final B:Lwxp;

.field private final C:Lwed;

.field public final g:Ljava/util/Map;

.field public final h:Lwed;

.field private final y:Ljava/util/Set;

.field private final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lwwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwwb;->i:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x36

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "9"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x56

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x34

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x37

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/16 v6, 0x3e

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v4, 0x30

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/16 v4, 0x31

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x32

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/16 v6, 0x33

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/16 v7, 0x35

    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/16 v8, 0x38

    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v9, 0x39

    .line 182
    .line 183
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v10, Ljava/util/HashMap;

    .line 191
    .line 192
    const/16 v11, 0x28

    .line 193
    .line 194
    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/16 v11, 0x41

    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/16 v11, 0x42

    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v10, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const/16 v12, 0x43

    .line 216
    .line 217
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v10, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const/16 v4, 0x44

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const/16 v4, 0x45

    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const/16 v4, 0x46

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/16 v4, 0x47

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const/16 v4, 0x48

    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const/16 v4, 0x49

    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const/16 v4, 0x4a

    .line 279
    .line 280
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v10, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const/16 v4, 0x4b

    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v10, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const/16 v4, 0x4c

    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v10, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const/16 v4, 0x4d

    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const/16 v4, 0x4e

    .line 315
    .line 316
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const/16 v4, 0x4f

    .line 324
    .line 325
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x50

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const/16 v1, 0x51

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const/16 v1, 0x52

    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const/16 v1, 0x53

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const/16 v1, 0x54

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const/16 v1, 0x55

    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/16 v1, 0x57

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const/16 v1, 0x58

    .line 403
    .line 404
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const/16 v1, 0x59

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const/16 v1, 0x5a

    .line 421
    .line 422
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sput-object v1, Lwwb;->j:Ljava/util/Map;

    .line 434
    .line 435
    new-instance v2, Ljava/util/HashMap;

    .line 436
    .line 437
    const/16 v3, 0x64

    .line 438
    .line 439
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    sput-object v2, Lwwb;->k:Ljava/util/Map;

    .line 453
    .line 454
    new-instance v2, Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    const/16 v3, 0x2b

    .line 463
    .line 464
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const/16 v3, 0x2a

    .line 472
    .line 473
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const/16 v3, 0x23

    .line 481
    .line 482
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    new-instance v2, Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_0

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/lang/Character;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_0

    .line 536
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 537
    .line 538
    .line 539
    const/16 v0, 0x2d

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v2, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const v1, 0xff0d

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const/16 v1, 0x2010

    .line 559
    .line 560
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const/16 v1, 0x2011

    .line 568
    .line 569
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const/16 v1, 0x2012

    .line 577
    .line 578
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const/16 v1, 0x2013

    .line 586
    .line 587
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const/16 v1, 0x2014

    .line 595
    .line 596
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const/16 v1, 0x2015

    .line 604
    .line 605
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const/16 v1, 0x2212

    .line 613
    .line 614
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    const/16 v0, 0x2f

    .line 622
    .line 623
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v2, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    const v1, 0xff0f

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    const/16 v0, 0x20

    .line 641
    .line 642
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v2, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    const/16 v1, 0x3000

    .line 650
    .line 651
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const/16 v1, 0x2060

    .line 659
    .line 660
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const/16 v0, 0x2e

    .line 668
    .line 669
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v2, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    const v1, 0xff0e

    .line 677
    .line 678
    .line 679
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 687
    .line 688
    .line 689
    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 690
    .line 691
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 692
    .line 693
    .line 694
    sget-object v0, Lwwb;->j:Ljava/util/Map;

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v2, "[, \\[\\]]"

    .line 709
    .line 710
    const-string v3, ""

    .line 711
    .line 712
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    sput-object v0, Lwwb;->l:Ljava/lang/String;

    .line 749
    .line 750
    const-string v1, "[+\uff0b]+"

    .line 751
    .line 752
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    sput-object v1, Lwwb;->a:Ljava/util/regex/Pattern;

    .line 757
    .line 758
    const-string v1, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    .line 759
    .line 760
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 761
    .line 762
    .line 763
    const-string v1, "(\\p{Nd})"

    .line 764
    .line 765
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    sput-object v1, Lwwb;->m:Ljava/util/regex/Pattern;

    .line 770
    .line 771
    const-string v1, "[+\uff0b\\p{Nd}]"

    .line 772
    .line 773
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    sput-object v1, Lwwb;->n:Ljava/util/regex/Pattern;

    .line 778
    .line 779
    const-string v1, "[\\\\/] *x"

    .line 780
    .line 781
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    sput-object v1, Lwwb;->b:Ljava/util/regex/Pattern;

    .line 786
    .line 787
    const-string v1, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 788
    .line 789
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    sput-object v1, Lwwb;->c:Ljava/util/regex/Pattern;

    .line 794
    .line 795
    const-string v1, "(?:.*?[A-Za-z]){3}.*"

    .line 796
    .line 797
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    sput-object v1, Lwwb;->o:Ljava/util/regex/Pattern;

    .line 802
    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v2, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    .line 806
    .line 807
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v2, "\\p{Nd}]*"

    .line 814
    .line 815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    sput-object v1, Lwwb;->p:Ljava/lang/String;

    .line 823
    .line 824
    const/4 v2, 0x1

    .line 825
    invoke-static {v2}, Lwwb;->u(Z)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    sput-object v2, Lwwb;->q:Ljava/lang/String;

    .line 830
    .line 831
    const/4 v3, 0x0

    .line 832
    invoke-static {v3}, Lwwb;->u(Z)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    const-string v3, "^\\+(\\p{Nd}|[\\-\\.\\(\\)]?)*\\p{Nd}(\\p{Nd}|[\\-\\.\\(\\)]?)*$"

    .line 836
    .line 837
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    sput-object v3, Lwwb;->d:Ljava/util/regex/Pattern;

    .line 842
    .line 843
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    const-string v4, "\\p{Nd}"

    .line 848
    .line 849
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    sput-object v3, Lwwb;->r:Ljava/lang/String;

    .line 854
    .line 855
    new-instance v4, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    const-string v5, "["

    .line 858
    .line 859
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v6, "]+((\\-)*["

    .line 866
    .line 867
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    const-string v7, "])*"

    .line 874
    .line 875
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    sput-object v4, Lwwb;->s:Ljava/lang/String;

    .line 883
    .line 884
    new-instance v8, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    sput-object v0, Lwwb;->t:Ljava/lang/String;

    .line 906
    .line 907
    new-instance v3, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    const-string v5, "^("

    .line 910
    .line 911
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v4, "\\.)*"

    .line 918
    .line 919
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const-string v0, "\\.?$"

    .line 926
    .line 927
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    sput-object v0, Lwwb;->u:Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    sput-object v0, Lwwb;->e:Ljava/util/regex/Pattern;

    .line 941
    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    const-string v3, "(?:"

    .line 945
    .line 946
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string v4, ")$"

    .line 953
    .line 954
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    sput-object v0, Lwwb;->v:Ljava/util/regex/Pattern;

    .line 966
    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const-string v1, ")?"

    .line 982
    .line 983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    sput-object v0, Lwwb;->w:Ljava/util/regex/Pattern;

    .line 995
    .line 996
    const-string v0, "(\\D+)"

    .line 997
    .line 998
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 999
    .line 1000
    .line 1001
    const-string v0, "(\\$\\d)"

    .line 1002
    .line 1003
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    sput-object v0, Lwwb;->f:Ljava/util/regex/Pattern;

    .line 1008
    .line 1009
    const-string v0, "\\(?\\$1\\)?"

    .line 1010
    .line 1011
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1012
    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    sput-object v0, Lwwb;->x:Lwwb;

    .line 1016
    .line 1017
    return-void
.end method

.method public constructor <init>(Lwxp;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwed;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lwed;-><init>([B[B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwwb;->C:Lwed;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwwb;->y:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lwed;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Lwed;-><init>([B[B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwwb;->h:Lwed;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    const/16 v1, 0x140

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lwwb;->z:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lwwb;->A:Ljava/util/Set;

    .line 43
    .line 44
    iput-object p1, p0, Lwwb;->B:Lwxp;

    .line 45
    .line 46
    iput-object p2, p0, Lwwb;->g:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v2, "001"

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v1, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lwwb;->A:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lwwb;->z:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lwwb;->z:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    sget-object p1, Lwwb;->i:Ljava/util/logging/Logger;

    .line 121
    .line 122
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 123
    .line 124
    const-string v2, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object p1, p0, Lwwb;->y:Ljava/util/Set;

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final A(Ljava/lang/CharSequence;Lwwd;)I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lwwb;->B(Ljava/lang/CharSequence;Lwwd;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final B(Ljava/lang/CharSequence;Lwwd;I)I
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lwwb;->p(Lwwd;I)Lwwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lwwf;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p2, Lwwd;->a:Lwwf;

    .line 14
    .line 15
    iget-object v1, v1, Lwwf;->b:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lwwf;->c:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne p3, v2, :cond_4

    .line 23
    .line 24
    invoke-static {p2, v4}, Lwwb;->p(Lwwd;I)Lwwf;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lwwb;->x(Lwwf;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v3}, Lwwb;->B(Ljava/lang/CharSequence;Lwwd;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-static {p2, v3}, Lwwb;->p(Lwwd;I)Lwwf;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Lwwb;->x(Lwwf;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lwwf;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object p2, p2, Lwwd;->a:Lwwf;

    .line 61
    .line 62
    iget-object p2, p2, Lwwf;->b:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p2, p3, Lwwf;->b:Ljava/util/List;

    .line 66
    .line 67
    :goto_0
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object v0, p3, Lwwf;->c:Ljava/util/List;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p3, Lwwf;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    move-object v0, p2

    .line 96
    :goto_1
    move-object v1, v2

    .line 97
    :cond_4
    const/4 p2, 0x0

    .line 98
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    const/4 v2, 0x5

    .line 109
    const/4 v5, -0x1

    .line 110
    if-ne p3, v5, :cond_5

    .line 111
    .line 112
    return v2

    .line 113
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    return v3

    .line 128
    :cond_6
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-ne p2, p1, :cond_7

    .line 139
    .line 140
    return v4

    .line 141
    :cond_7
    if-le p2, p1, :cond_8

    .line 142
    .line 143
    const/4 p1, 0x4

    .line 144
    return p1

    .line 145
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    add-int/2addr p2, v5

    .line 150
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-ge p2, p1, :cond_9

    .line 161
    .line 162
    const/4 p1, 0x6

    .line 163
    return p1

    .line 164
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-interface {v1, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    return v4

    .line 179
    :cond_a
    return v2
.end method

.method public static declared-synchronized b()Lwwb;
    .locals 4

    .line 1
    const-class v0, Lwwb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwwb;->x:Lwwb;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lwwi;->a:Lwwi;

    .line 9
    .line 10
    iget-object v2, v1, Lwwi;->c:Lwvy;

    .line 11
    .line 12
    iget-object v2, v1, Lwwi;->d:Lwed;

    .line 13
    .line 14
    iget-object v1, v1, Lwwi;->b:Lwwk;

    .line 15
    .line 16
    new-instance v1, Lwxp;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lwxp;-><init>(Lwed;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lwwb;

    .line 22
    .line 23
    invoke-static {}, Ltps;->c()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v1, v3}, Lwwb;-><init>(Lwxp;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lwwb;->k(Lwwb;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v1, Lwwb;->x:Lwwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public static i(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method static declared-synchronized k(Lwwb;)V
    .locals 1

    .line 1
    const-class v0, Lwwb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lwwb;->x:Lwwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method static n(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lwwb;->w:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method static final p(Lwwd;I)Lwwf;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwwd;->a:Lwwf;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lwwd;->k:Lwwf;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lwwd;->j:Lwwf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    iget-object p0, p0, Lwwd;->i:Lwwf;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    iget-object p0, p0, Lwwd;->g:Lwwf;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    iget-object p0, p0, Lwwd;->h:Lwwf;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    iget-object p0, p0, Lwwd;->f:Lwwf;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    iget-object p0, p0, Lwwd;->e:Lwwf;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    iget-object p0, p0, Lwwd;->d:Lwwf;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    iget-object p0, p0, Lwwd;->c:Lwwf;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    iget-object p0, p0, Lwwd;->b:Lwwf;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
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

.method static s(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    sget-object v0, Lwwb;->o:Ljava/util/regex/Pattern;

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
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lwwb;->k:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Character;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p0}, Lwwb;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final t(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwwb;->c(Ljava/lang/String;)Lwwd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, v0, Lwwd;->m:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Invalid region code: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private static u(Z)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lwwb;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|anexo)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lwwb;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "#?"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "[ \u00a0\\t,]*(?:[x\uff58#\uff03~\uff5e]|int|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    invoke-static {v4}, Lwwb;->v(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "[- ]+"

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x6

    .line 61
    invoke-static {v6}, Lwwb;->v(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, "#"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v7, ";ext="

    .line 83
    .line 84
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "|"

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "[ \u00a0\\t]*(?:,{2}|;)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 120
    .line 121
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v3, 0xf

    .line 125
    .line 126
    invoke-static {v3}, Lwwb;->v(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "[ \u00a0\\t]*(?:,)+[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 143
    .line 144
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lwwb;->v(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_0
    return-object v2
.end method

.method private static v(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "(\\p{Nd}{1,"

    .line 2
    .line 3
    const-string v1, "})"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static w(Lwwd;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lwvz;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lwvz;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method private static x(Lwwf;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwwf;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lwwf;->b:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method private final y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwwb;->z:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final z(Ljava/lang/String;Lwwd;)I
    .locals 2

    .line 1
    iget-object v0, p2, Lwwd;->a:Lwwf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lwwb;->l(Ljava/lang/String;Lwwf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-object v0, p2, Lwwd;->e:Lwwf;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lwwb;->l(Ljava/lang/String;Lwwf;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_b

    .line 18
    .line 19
    iget-object v0, p2, Lwwd;->d:Lwwf;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lwwb;->l(Ljava/lang/String;Lwwf;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_a

    .line 26
    .line 27
    iget-object v0, p2, Lwwd;->f:Lwwf;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lwwb;->l(Ljava/lang/String;Lwwf;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    iget-object v0, p2, Lwwd;->h:Lwwf;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lwwb;->l(Ljava/lang/String;Lwwf;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    iget-object v0, p2, Lwwd;->g:Lwwf;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lwwb;->l(Ljava/lang/String;Lwwf;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iget-object v0, p2, Lwwd;->i:Lwwf;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lwwb;->l(Ljava/lang/String;Lwwf;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p2, Lwwd;->j:Lwwf;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lwwb;->l(Ljava/lang/String;Lwwf;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p2, Lwwd;->k:Lwwf;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lwwb;->l(Ljava/lang/String;Lwwf;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p2, Lwwd;->b:Lwwf;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lwwb;->l(Ljava/lang/String;Lwwf;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p2, Lwwd;->s:Z

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object p2, p2, Lwwd;->c:Lwwf;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lwwb;->l(Ljava/lang/String;Lwwf;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    return v1

    .line 97
    :cond_0
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_1
    return v1

    .line 100
    :cond_2
    iget-boolean v0, p2, Lwwd;->s:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object p2, p2, Lwwd;->c:Lwwf;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lwwb;->l(Ljava/lang/String;Lwwf;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    return p1

    .line 114
    :cond_3
    return v1

    .line 115
    :cond_4
    const/16 p1, 0xb

    .line 116
    .line 117
    return p1

    .line 118
    :cond_5
    const/16 p1, 0xa

    .line 119
    .line 120
    return p1

    .line 121
    :cond_6
    const/16 p1, 0x9

    .line 122
    .line 123
    return p1

    .line 124
    :cond_7
    const/16 p1, 0x8

    .line 125
    .line 126
    return p1

    .line 127
    :cond_8
    const/4 p1, 0x7

    .line 128
    return p1

    .line 129
    :cond_9
    const/4 p1, 0x6

    .line 130
    return p1

    .line 131
    :cond_a
    const/4 p1, 0x4

    .line 132
    return p1

    .line 133
    :cond_b
    const/4 p1, 0x5

    .line 134
    return p1

    .line 135
    :cond_c
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lwwb;->y(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lwwb;->i:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Invalid or missing region code ("

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "null"

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ") provided."

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lwwb;->t(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method final c(Ljava/lang/String;)Lwwd;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwwb;->y(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lwwb;->B:Lwxp;

    .line 10
    .line 11
    invoke-static {p1}, Ltps;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lwxp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lwxp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lwed;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwed;->I(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v1, Lwxp;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lwxp;->d(Ljava/lang/String;)Lwwp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwwl;

    .line 34
    .line 35
    iget-object v0, v0, Lwwl;->b:Lwwo;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lwwo;->b(Ljava/lang/Object;)Lwwd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "Missing metadata for region code "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lwwb;->w(Lwwd;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, " region code is a non-geo entity"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final d(ILjava/lang/String;)Lwwd;
    .locals 3

    .line 1
    const-string v0, "001"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Lwwb;->A:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p2, p0, Lwwb;->B:Lwxp;

    .line 24
    .line 25
    invoke-static {}, Ltps;->c()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, " calling code belongs to a geo entity"

    .line 47
    .line 48
    invoke-static {p1, v0}, La;->ej(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p2, Lwxp;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, p2, Lwxp;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lwed;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lwed;->I(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast v0, Lwxp;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lwxp;->d(Ljava/lang/String;)Lwwp;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lwwl;

    .line 73
    .line 74
    iget-object p2, p2, Lwwl;->a:Lwwo;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lwwo;->b(Ljava/lang/Object;)Lwwd;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "Missing metadata for country code "

    .line 81
    .line 82
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, p1}, Lwwb;->w(Lwwd;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_3
    invoke-virtual {p0, p2}, Lwwb;->c(Ljava/lang/String;)Lwwd;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/String;)Lwwg;
    .locals 12

    .line 1
    new-instance v0, Lwwg;

    .line 2
    .line 3
    invoke-direct {v0}, Lwwg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz p1, :cond_1f

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xfa

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    if-gt v2, v3, :cond_1e

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v3, ";phone-context="

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v3, v6, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/lit8 v7, v3, 0xf

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-lt v7, v8, :cond_1

    .line 47
    .line 48
    move-object v7, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v8, 0x3b

    .line 51
    .line 52
    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eq v8, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_0
    if-nez v7, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1d

    .line 75
    .line 76
    sget-object v8, Lwwb;->d:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    sget-object v8, Lwwb;->e:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_1d

    .line 99
    .line 100
    :cond_4
    :goto_1
    const/4 v8, 0x4

    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/16 v11, 0x2b

    .line 109
    .line 110
    if-ne v10, v11, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_5
    const-string v7, "tel:"

    .line 116
    .line 117
    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ltz v7, :cond_6

    .line 122
    .line 123
    add-int/2addr v7, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v7, v9

    .line 126
    :goto_2
    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    sget-object v3, Lwwb;->n:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-interface {p1, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v3, Lwwb;->c:Ljava/util/regex/Pattern;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-interface {p1, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_8
    sget-object v3, Lwwb;->b:Ljava/util/regex/Pattern;

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_a

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-interface {p1, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-object p1, v5

    .line 200
    :cond_a
    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :goto_4
    const-string p1, ";isub="

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-lez p1, :cond_b

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v2, p1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-static {v2}, Lwwb;->n(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_1c

    .line 223
    .line 224
    invoke-direct {p0, p2}, Lwwb;->y(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const/4 v3, 0x1

    .line 229
    if-nez p1, :cond_d

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    sget-object p1, Lwwb;->a:Ljava/util/regex/Pattern;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    new-instance p1, Lwwa;

    .line 251
    .line 252
    const-string p2, "Missing or invalid default region."

    .line 253
    .line 254
    invoke-direct {p1, v3, p2}, Lwwa;-><init>(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_d
    :goto_5
    sget-object p1, Lwwb;->v:Ljava/util/regex/Pattern;

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_f

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v2, v9, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7}, Lwwb;->n(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_f

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    move v10, v3

    .line 289
    :goto_6
    if-gt v10, v7, :cond_f

    .line 290
    .line 291
    invoke-virtual {p1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-eqz v11, :cond_e

    .line 296
    .line 297
    invoke-virtual {p1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v2, p1, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_f
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-lez p1, :cond_10

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-boolean v3, v0, Lwwg;->d:Z

    .line 326
    .line 327
    iput-object v5, v0, Lwwg;->e:Ljava/lang/String;

    .line 328
    .line 329
    :cond_10
    invoke-virtual {p0, p2}, Lwwb;->c(Ljava/lang/String;)Lwwd;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    :try_start_0
    invoke-virtual {p0, v2, p1, v5, v0}, Lwwb;->q(Ljava/lang/CharSequence;Lwwd;Ljava/lang/StringBuilder;Lwwg;)I

    .line 339
    .line 340
    .line 341
    move-result v7
    :try_end_0
    .catch Lwwa; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    goto :goto_8

    .line 343
    :catch_0
    move-exception v7

    .line 344
    sget-object v10, Lwwb;->a:Ljava/util/regex/Pattern;

    .line 345
    .line 346
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    iget v11, v7, Lwwa;->a:I

    .line 351
    .line 352
    if-ne v11, v3, :cond_1a

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_1b

    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {p0, v7, p1, v5, v0}, Lwwb;->q(Ljava/lang/CharSequence;Lwwd;Ljava/lang/StringBuilder;Lwwg;)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_19

    .line 373
    .line 374
    :goto_8
    if-eqz v7, :cond_11

    .line 375
    .line 376
    invoke-virtual {p0, v7}, Lwwb;->g(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-nez p2, :cond_12

    .line 385
    .line 386
    invoke-virtual {p0, v7, v2}, Lwwb;->d(ILjava/lang/String;)Lwwd;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    goto :goto_9

    .line 391
    :cond_11
    invoke-static {v2}, Lwwb;->s(Ljava/lang/StringBuilder;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    if-eqz p2, :cond_12

    .line 398
    .line 399
    iget p2, p1, Lwwd;->m:I

    .line 400
    .line 401
    invoke-virtual {v0, p2}, Lwwg;->a(I)V

    .line 402
    .line 403
    .line 404
    :cond_12
    :goto_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    const-string v2, "The string supplied is too short to be a phone number."

    .line 409
    .line 410
    if-lt p2, v1, :cond_18

    .line 411
    .line 412
    if-eqz p1, :cond_13

    .line 413
    .line 414
    new-instance p2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v7, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v7, p1, p2}, Lwwb;->r(Ljava/lang/StringBuilder;Lwwd;Ljava/lang/StringBuilder;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {p0, v7, p1}, Lwwb;->A(Ljava/lang/CharSequence;Lwwd;)I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eq p1, v8, :cond_13

    .line 432
    .line 433
    if-eq p1, v1, :cond_13

    .line 434
    .line 435
    if-eq p1, v4, :cond_13

    .line 436
    .line 437
    move-object v5, v7

    .line 438
    :cond_13
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-lt p1, v1, :cond_17

    .line 443
    .line 444
    const/16 p2, 0x11

    .line 445
    .line 446
    if-gt p1, p2, :cond_16

    .line 447
    .line 448
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-le p1, v3, :cond_15

    .line 453
    .line 454
    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    const/16 p2, 0x30

    .line 459
    .line 460
    if-ne p1, p2, :cond_15

    .line 461
    .line 462
    iput-boolean v3, v0, Lwwg;->f:Z

    .line 463
    .line 464
    iput-boolean v3, v0, Lwwg;->g:Z

    .line 465
    .line 466
    move p1, v3

    .line 467
    :goto_a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    add-int/2addr v1, v6

    .line 472
    if-ge p1, v1, :cond_14

    .line 473
    .line 474
    invoke-interface {v5, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-ne v1, p2, :cond_14

    .line 479
    .line 480
    add-int/lit8 p1, p1, 0x1

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_14
    if-eq p1, v3, :cond_15

    .line 484
    .line 485
    iput-boolean v3, v0, Lwwg;->h:Z

    .line 486
    .line 487
    iput p1, v0, Lwwg;->i:I

    .line 488
    .line 489
    :cond_15
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 494
    .line 495
    .line 496
    move-result-wide p1

    .line 497
    iput-wide p1, v0, Lwwg;->c:J

    .line 498
    .line 499
    return-object v0

    .line 500
    :cond_16
    new-instance p1, Lwwa;

    .line 501
    .line 502
    const-string p2, "The string supplied is too long to be a phone number."

    .line 503
    .line 504
    invoke-direct {p1, v4, p2}, Lwwa;-><init>(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p1

    .line 508
    :cond_17
    new-instance p1, Lwwa;

    .line 509
    .line 510
    invoke-direct {p1, v8, v2}, Lwwa;-><init>(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :cond_18
    new-instance p1, Lwwa;

    .line 515
    .line 516
    invoke-direct {p1, v8, v2}, Lwwa;-><init>(ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :cond_19
    new-instance p1, Lwwa;

    .line 521
    .line 522
    const-string p2, "Could not interpret numbers after plus-sign."

    .line 523
    .line 524
    invoke-direct {p1, v3, p2}, Lwwa;-><init>(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1

    .line 528
    :cond_1a
    move v3, v11

    .line 529
    :cond_1b
    new-instance p1, Lwwa;

    .line 530
    .line 531
    invoke-virtual {v7}, Lwwa;->getMessage()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    invoke-direct {p1, v3, p2}, Lwwa;-><init>(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :cond_1c
    new-instance p1, Lwwa;

    .line 540
    .line 541
    const-string p2, "The string supplied did not seem to be a phone number."

    .line 542
    .line 543
    invoke-direct {p1, v1, p2}, Lwwa;-><init>(ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p1

    .line 547
    :cond_1d
    new-instance p1, Lwwa;

    .line 548
    .line 549
    const-string p2, "The phone-context value is invalid."

    .line 550
    .line 551
    invoke-direct {p1, v1, p2}, Lwwa;-><init>(ILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw p1

    .line 555
    :cond_1e
    new-instance p1, Lwwa;

    .line 556
    .line 557
    const-string p2, "The string supplied was too long to parse."

    .line 558
    .line 559
    invoke-direct {p1, v4, p2}, Lwwa;-><init>(ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw p1

    .line 563
    :cond_1f
    new-instance p1, Lwwa;

    .line 564
    .line 565
    const-string p2, "The phone number supplied was null."

    .line 566
    .line 567
    invoke-direct {p1, v1, p2}, Lwwa;-><init>(ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw p1
.end method

.method public final f(Lwwg;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lwwg;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p1, Lwwg;->i:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    new-array v1, v1, [C

    .line 15
    .line 16
    const/16 v2, 0x30

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-wide v1, p1, Lwwg;->c:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwb;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ZZ"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    return-object p1
.end method

.method public final h(Lwwg;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p1, Lwwg;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lwwb;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lwwb;->i:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v3, "Missing/invalid country_code ("

    .line 23
    .line 24
    const-string v4, ")"

    .line 25
    .line 26
    invoke-static {v0, v3, v4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lwwb;->f(Lwwg;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lwwb;->c(Ljava/lang/String;)Lwwd;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-boolean v4, v3, Lwwd;->v:Z

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Lwwb;->h:Lwed;

    .line 70
    .line 71
    iget-object v3, v3, Lwwd;->w:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lwed;->J(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-direct {p0, p1, v3}, Lwwb;->z(Ljava/lang/String;Lwwd;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v4, 0xc

    .line 93
    .line 94
    if-eq v3, v4, :cond_1

    .line 95
    .line 96
    :goto_0
    return-object v1

    .line 97
    :cond_3
    return-object v2

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwb;->z:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final l(Ljava/lang/String;Lwwf;)Z
    .locals 2

    .line 1
    iget-object v0, p2, Lwwf;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lwwb;->C:Lwed;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lwed;->M(Ljava/lang/CharSequence;Lwwf;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final m(Lwwg;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lwwb;->h(Lwwg;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lwwg;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lwwb;->d(ILjava/lang/String;)Lwwd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v3, "001"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lwwb;->t(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lwwb;->f(Lwwg;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, v2}, Lwwb;->z(Ljava/lang/String;Lwwd;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final o(IILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/16 v0, 0x2b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p2, " "

    .line 13
    .line 14
    invoke-virtual {p3, v1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3, v1, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final q(Ljava/lang/CharSequence;Lwwd;Ljava/lang/StringBuilder;Lwwg;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p2, Lwwd;->n:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "NonMatch"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_2
    sget-object v2, Lwwb;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lwwb;->s(Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v2, p0, Lwwb;->h:Lwed;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lwed;->J(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0}, Lwwb;->s(Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sget-object v2, Lwwb;->m:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lwwb;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "0"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_a

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 p2, 0x2

    .line 116
    const/4 v2, 0x3

    .line 117
    if-le p1, p2, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/16 p2, 0x30

    .line 130
    .line 131
    if-ne p1, p2, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    move p2, v4

    .line 139
    :goto_2
    if-gt p2, v2, :cond_7

    .line 140
    .line 141
    if-gt p2, p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0, v1, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v5, p0, Lwwb;->g:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move v1, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p4, v1}, Lwwg;->a(I)V

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :cond_8
    new-instance p1, Lwwa;

    .line 182
    .line 183
    const-string p2, "Country calling code supplied was not recognised."

    .line 184
    .line 185
    invoke-direct {p1, v4, p2}, Lwwa;-><init>(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_9
    new-instance p1, Lwwa;

    .line 190
    .line 191
    const-string p2, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    .line 192
    .line 193
    invoke-direct {p1, v2, p2}, Lwwa;-><init>(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_a
    :goto_4
    if-eqz p2, :cond_d

    .line 198
    .line 199
    iget p1, p2, Lwwd;->m:I

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p2, Lwwd;->a:Lwwf;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-virtual {p0, v4, p2, v3}, Lwwb;->r(Ljava/lang/StringBuilder;Lwwd;Ljava/lang/StringBuilder;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lwwb;->C:Lwed;

    .line 235
    .line 236
    invoke-virtual {v3, v0, v2}, Lwed;->M(Ljava/lang/CharSequence;Lwwf;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_b

    .line 241
    .line 242
    invoke-virtual {v3, v4, v2}, Lwed;->M(Ljava/lang/CharSequence;Lwwf;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_c

    .line 247
    .line 248
    :cond_b
    invoke-direct {p0, v0, p2}, Lwwb;->A(Ljava/lang/CharSequence;Lwwd;)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    const/4 v0, 0x6

    .line 253
    if-ne p2, v0, :cond_d

    .line 254
    .line 255
    :cond_c
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p1}, Lwwg;->a(I)V

    .line 259
    .line 260
    .line 261
    return p1

    .line 262
    :cond_d
    invoke-virtual {p4, v1}, Lwwg;->a(I)V

    .line 263
    .line 264
    .line 265
    return v1
.end method

.method final r(Ljava/lang/StringBuilder;Lwwd;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lwwd;->q:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lwwb;->h:Lwed;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lwed;->J(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v2, p2, Lwwd;->a:Lwwf;

    .line 34
    .line 35
    iget-object v3, p0, Lwwb;->C:Lwed;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v2}, Lwed;->M(Ljava/lang/CharSequence;Lwwf;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object p2, p2, Lwwd;->r:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v8, v7, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v3, p2, v2}, Lwed;->M(Ljava/lang/CharSequence;Lwwf;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    :cond_2
    if-eqz p3, :cond_3

    .line 89
    .line 90
    if-le v5, v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, v7, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v3, p2, v2}, Lwed;->M(Ljava/lang/CharSequence;Lwwf;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    :cond_5
    if-eqz p3, :cond_6

    .line 128
    .line 129
    if-lez v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1, v7, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    return-void
.end method
