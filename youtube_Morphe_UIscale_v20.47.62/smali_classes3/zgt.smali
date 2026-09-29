.class public final Lzgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgs;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final synthetic c:I

.field private final d:Labin;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Labin;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzgt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzgt;->a:Lblyd;

    .line 7
    .line 8
    iput-object p2, p0, Lzgt;->b:Lblyd;

    .line 9
    .line 10
    iput-object p3, p0, Lzgt;->d:Labin;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lzxa;)Lzfs;
    .locals 4

    .line 1
    iget v0, p0, Lzgt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const-class v0, Lzgf;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lzgt;->a:Lblyd;

    .line 20
    .line 21
    new-instance v1, Lzgf;

    .line 22
    .line 23
    new-instance v2, Lacob;

    .line 24
    .line 25
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzcp;

    .line 30
    .line 31
    iget-object v3, p0, Lzgt;->d:Labin;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzgt;->b:Lblyd;

    .line 37
    .line 38
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laofe;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0, p1}, Lzgf;-><init>(Lacob;Laofe;Lzxa;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    new-instance p1, Lzgr;

    .line 49
    .line 50
    const-string v0, "No supported adapters for PlaybackTrackingSlotFulfillmentAdapterFactory"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lzgr;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    const-class v0, Lzge;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lzgt;->a:Lblyd;

    .line 65
    .line 66
    new-instance v1, Lzge;

    .line 67
    .line 68
    new-instance v2, Lacob;

    .line 69
    .line 70
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lzcp;

    .line 75
    .line 76
    iget-object v3, p0, Lzgt;->d:Labin;

    .line 77
    .line 78
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lzgt;->b:Lblyd;

    .line 82
    .line 83
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Laofe;

    .line 88
    .line 89
    invoke-direct {v1, v2, p1}, Lzge;-><init>(Lacob;Laofe;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    new-instance p1, Lzgr;

    .line 94
    .line 95
    const-string v0, "No supported adapters for LockscreenSlotFulfillmentAdapterFactory"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lzgr;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const-class v0, Lzfo;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lzgt;->a:Lblyd;

    .line 110
    .line 111
    new-instance v1, Lzfo;

    .line 112
    .line 113
    new-instance v2, Lacob;

    .line 114
    .line 115
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lzcp;

    .line 120
    .line 121
    iget-object v3, p0, Lzgt;->d:Labin;

    .line 122
    .line 123
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lzgt;->b:Lblyd;

    .line 127
    .line 128
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Laofe;

    .line 133
    .line 134
    invoke-direct {v1, v2, p1}, Lzfo;-><init>(Lacob;Laofe;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    new-instance p1, Lzgr;

    .line 139
    .line 140
    const-string v0, "No supported adapters for FixedFooterSlotFulfillmentAdapterFactory"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lzgr;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    const-class v0, Lzfv;

    .line 147
    .line 148
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lzgt;->a:Lblyd;

    .line 155
    .line 156
    new-instance v1, Lzfv;

    .line 157
    .line 158
    new-instance v2, Lacob;

    .line 159
    .line 160
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lzcp;

    .line 165
    .line 166
    iget-object v3, p0, Lzgt;->d:Labin;

    .line 167
    .line 168
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lzgt;->b:Lblyd;

    .line 172
    .line 173
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Laofe;

    .line 178
    .line 179
    invoke-direct {v1, v2, p1}, Lzfv;-><init>(Lacob;Laofe;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_6
    const-class v0, Lzfy;

    .line 184
    .line 185
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Lzgt;->a:Lblyd;

    .line 192
    .line 193
    new-instance v1, Lzfy;

    .line 194
    .line 195
    new-instance v2, Lacob;

    .line 196
    .line 197
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lzcp;

    .line 202
    .line 203
    iget-object v3, p0, Lzgt;->d:Labin;

    .line 204
    .line 205
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lzgt;->b:Lblyd;

    .line 209
    .line 210
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Laofe;

    .line 215
    .line 216
    invoke-direct {v1, v2, p1}, Lzfy;-><init>(Lacob;Laofe;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_7
    const-class v0, Lzfz;

    .line 221
    .line 222
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v0, p0, Lzgt;->a:Lblyd;

    .line 229
    .line 230
    new-instance v1, Lzfz;

    .line 231
    .line 232
    new-instance v2, Lacob;

    .line 233
    .line 234
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lzcp;

    .line 239
    .line 240
    iget-object v3, p0, Lzgt;->d:Labin;

    .line 241
    .line 242
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lzgt;->b:Lblyd;

    .line 246
    .line 247
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Laofe;

    .line 252
    .line 253
    invoke-direct {v1, v2, p1}, Lzfz;-><init>(Lacob;Laofe;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_8
    const-class v0, Lzga;

    .line 258
    .line 259
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget-object v0, p0, Lzgt;->a:Lblyd;

    .line 266
    .line 267
    new-instance v1, Lzga;

    .line 268
    .line 269
    new-instance v2, Lacob;

    .line 270
    .line 271
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lzcp;

    .line 276
    .line 277
    iget-object v3, p0, Lzgt;->d:Labin;

    .line 278
    .line 279
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lzgt;->b:Lblyd;

    .line 283
    .line 284
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Laofe;

    .line 289
    .line 290
    invoke-direct {v1, v2, p1}, Lzga;-><init>(Lacob;Laofe;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_9
    const-class v0, Lzfx;

    .line 295
    .line 296
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget-object v0, p0, Lzgt;->a:Lblyd;

    .line 303
    .line 304
    new-instance v1, Lzfx;

    .line 305
    .line 306
    new-instance v2, Lacob;

    .line 307
    .line 308
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lzcp;

    .line 313
    .line 314
    iget-object v3, p0, Lzgt;->d:Labin;

    .line 315
    .line 316
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lzgt;->b:Lblyd;

    .line 320
    .line 321
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Laofe;

    .line 326
    .line 327
    invoke-direct {v1, v2, p1}, Lzfx;-><init>(Lacob;Laofe;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_a
    const-class v0, Lzgb;

    .line 332
    .line 333
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    iget-object v0, p0, Lzgt;->a:Lblyd;

    .line 340
    .line 341
    new-instance v1, Lzgb;

    .line 342
    .line 343
    new-instance v2, Lacob;

    .line 344
    .line 345
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lzcp;

    .line 350
    .line 351
    iget-object v3, p0, Lzgt;->d:Labin;

    .line 352
    .line 353
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v2}, Lzgb;-><init>(Lacob;)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :cond_b
    const-class v0, Lzfw;

    .line 361
    .line 362
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    iget-object v0, p0, Lzgt;->a:Lblyd;

    .line 369
    .line 370
    new-instance v1, Lzfw;

    .line 371
    .line 372
    new-instance v2, Lacob;

    .line 373
    .line 374
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lzcp;

    .line 379
    .line 380
    iget-object v3, p0, Lzgt;->d:Labin;

    .line 381
    .line 382
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v2}, Lzfw;-><init>(Lacob;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_c
    new-instance p1, Lzgr;

    .line 390
    .line 391
    const-string v0, "No supported adapters for InPlayerSlotFulfillmentAdapterFactory"

    .line 392
    .line 393
    invoke-direct {p1, v0}, Lzgr;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1
.end method
