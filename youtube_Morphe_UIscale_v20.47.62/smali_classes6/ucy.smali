.class public final Lucy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# instance fields
.field private final a:Lbjoo;

.field private final b:Lbjoo;

.field private final c:Lbjoo;

.field private final d:Lbjoo;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbjoo;Lbjoo;Lbjoo;Lbjoo;I)V
    .locals 0

    .line 1
    iput p5, p0, Lucy;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lucy;->a:Lbjoo;

    .line 7
    .line 8
    iput-object p2, p0, Lucy;->b:Lbjoo;

    .line 9
    .line 10
    iput-object p3, p0, Lucy;->c:Lbjoo;

    .line 11
    .line 12
    iput-object p4, p0, Lucy;->d:Lbjoo;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbjoo;Lbjoo;Lbjoo;Lbjoo;I[B)V
    .locals 0

    .line 15
    iput p5, p0, Lucy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucy;->b:Lbjoo;

    iput-object p2, p0, Lucy;->a:Lbjoo;

    iput-object p3, p0, Lucy;->c:Lbjoo;

    iput-object p4, p0, Lucy;->d:Lbjoo;

    return-void
.end method

.method public constructor <init>(Lbjoo;Lbjoo;Lbjoo;Lbjoo;I[C)V
    .locals 0

    .line 16
    iput p5, p0, Lucy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucy;->b:Lbjoo;

    iput-object p2, p0, Lucy;->c:Lbjoo;

    iput-object p3, p0, Lucy;->a:Lbjoo;

    iput-object p4, p0, Lucy;->d:Lbjoo;

    return-void
.end method

.method public constructor <init>(Lbjoo;Lbjoo;Lbjoo;Lbjoo;I[F)V
    .locals 0

    .line 17
    iput p5, p0, Lucy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucy;->a:Lbjoo;

    iput-object p2, p0, Lucy;->d:Lbjoo;

    iput-object p3, p0, Lucy;->c:Lbjoo;

    iput-object p4, p0, Lucy;->b:Lbjoo;

    return-void
.end method

.method public constructor <init>(Lbjoo;Lbjoo;Lbjoo;Lbjoo;I[I)V
    .locals 0

    .line 18
    iput p5, p0, Lucy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucy;->c:Lbjoo;

    iput-object p2, p0, Lucy;->a:Lbjoo;

    iput-object p3, p0, Lucy;->b:Lbjoo;

    iput-object p4, p0, Lucy;->d:Lbjoo;

    return-void
.end method

.method public constructor <init>(Lbjoo;Lbjoo;Lbjoo;Lbjoo;I[[B)V
    .locals 0

    .line 19
    iput p5, p0, Lucy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucy;->d:Lbjoo;

    iput-object p2, p0, Lucy;->c:Lbjoo;

    iput-object p3, p0, Lucy;->b:Lbjoo;

    iput-object p4, p0, Lucy;->a:Lbjoo;

    return-void
.end method

.method public constructor <init>(Lbjoo;Lbjoo;Lbjoo;Lbjoo;I[[S)V
    .locals 0

    .line 20
    iput p5, p0, Lucy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucy;->a:Lbjoo;

    iput-object p2, p0, Lucy;->d:Lbjoo;

    iput-object p3, p0, Lucy;->b:Lbjoo;

    iput-object p4, p0, Lucy;->c:Lbjoo;

    return-void
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lucy;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lucy;->a:Lbjoo;

    .line 7
    .line 8
    check-cast v0, Lbjol;

    .line 9
    .line 10
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lucy;->d:Lbjoo;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lrlq;

    .line 23
    .line 24
    iget-object v0, p0, Lucy;->c:Lbjoo;

    .line 25
    .line 26
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lasip;

    .line 32
    .line 33
    iget-object v0, p0, Lucy;->b:Lbjoo;

    .line 34
    .line 35
    check-cast v0, Lbjol;

    .line 36
    .line 37
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Luan;

    .line 41
    .line 42
    new-instance v2, Luen;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v2 .. v7}, Luen;-><init>(Landroid/content/Context;Lrlq;Lasip;Luan;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    iget-object v0, p0, Lucy;->a:Lbjoo;

    .line 50
    .line 51
    check-cast v0, Lbjol;

    .line 52
    .line 53
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lucy;->d:Lbjoo;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Landroid/content/Context;

    .line 59
    .line 60
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lrlq;

    .line 66
    .line 67
    iget-object v0, p0, Lucy;->b:Lbjoo;

    .line 68
    .line 69
    check-cast v0, Lbjol;

    .line 70
    .line 71
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lucy;->c:Lbjoo;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Luan;

    .line 77
    .line 78
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Lasip;

    .line 84
    .line 85
    new-instance v2, Luen;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-direct/range {v2 .. v7}, Luen;-><init>(Landroid/content/Context;Lrlq;Luan;Lasip;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_1
    iget-object v0, p0, Lucy;->d:Lbjoo;

    .line 93
    .line 94
    iget-object v1, p0, Lucy;->a:Lbjoo;

    .line 95
    .line 96
    invoke-static {v1}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lrlq;

    .line 105
    .line 106
    iget-object v2, p0, Lucy;->c:Lbjoo;

    .line 107
    .line 108
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lqdf;

    .line 113
    .line 114
    iget-object v2, p0, Lucy;->b:Lbjoo;

    .line 115
    .line 116
    check-cast v2, Lbjol;

    .line 117
    .line 118
    iget-object v2, v2, Lbjol;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Luan;

    .line 121
    .line 122
    new-instance v3, Lalwr;

    .line 123
    .line 124
    iget-object v2, v2, Luan;->j:Luaw;

    .line 125
    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    sget-object v2, Luaw;->a:Luaw;

    .line 129
    .line 130
    :cond_0
    iget-wide v4, v2, Luaw;->c:J

    .line 131
    .line 132
    invoke-direct {v3, v1, v0, v4, v5}, Lalwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_2
    iget-object v0, p0, Lucy;->a:Lbjoo;

    .line 137
    .line 138
    check-cast v0, Lbjol;

    .line 139
    .line 140
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p0, Lucy;->b:Lbjoo;

    .line 143
    .line 144
    iget-object v2, p0, Lucy;->c:Lbjoo;

    .line 145
    .line 146
    iget-object v3, p0, Lucy;->d:Lbjoo;

    .line 147
    .line 148
    invoke-static {v3}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v1}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v0, Luan;

    .line 161
    .line 162
    new-instance v4, Ludq;

    .line 163
    .line 164
    iget-object v1, v0, Luan;->j:Luaw;

    .line 165
    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    sget-object v1, Luaw;->a:Luaw;

    .line 169
    .line 170
    :cond_1
    iget-boolean v8, v1, Luaw;->b:Z

    .line 171
    .line 172
    iget-object v0, v0, Luan;->j:Luaw;

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    sget-object v0, Luaw;->a:Luaw;

    .line 177
    .line 178
    :cond_2
    iget-wide v9, v0, Luaw;->d:J

    .line 179
    .line 180
    invoke-direct/range {v4 .. v10}, Ludq;-><init>(Lbjmq;Lbjmq;Lbjmq;ZJ)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :pswitch_3
    iget-object v0, p0, Lucy;->a:Lbjoo;

    .line 185
    .line 186
    check-cast v0, Lbjol;

    .line 187
    .line 188
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, p0, Lucy;->d:Lbjoo;

    .line 191
    .line 192
    check-cast v0, Landroid/content/Context;

    .line 193
    .line 194
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lrlq;

    .line 199
    .line 200
    iget-object v2, p0, Lucy;->c:Lbjoo;

    .line 201
    .line 202
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Luce;

    .line 207
    .line 208
    iget-object v3, p0, Lucy;->b:Lbjoo;

    .line 209
    .line 210
    check-cast v3, Lbjol;

    .line 211
    .line 212
    iget-object v3, v3, Lbjol;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Luan;

    .line 215
    .line 216
    new-instance v4, Ludo;

    .line 217
    .line 218
    invoke-direct {v4, v0, v1, v2, v3}, Ludo;-><init>(Landroid/content/Context;Lrlq;Luce;Luan;)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_4
    iget-object v0, p0, Lucy;->b:Lbjoo;

    .line 223
    .line 224
    check-cast v0, Lbjol;

    .line 225
    .line 226
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, p0, Lucy;->c:Lbjoo;

    .line 229
    .line 230
    check-cast v0, Lgov;

    .line 231
    .line 232
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lucv;

    .line 237
    .line 238
    iget-object v2, p0, Lucy;->a:Lbjoo;

    .line 239
    .line 240
    check-cast v2, Lbjol;

    .line 241
    .line 242
    iget-object v2, v2, Lbjol;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v3, p0, Lucy;->d:Lbjoo;

    .line 245
    .line 246
    check-cast v2, Landroid/content/Context;

    .line 247
    .line 248
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lrlq;

    .line 253
    .line 254
    new-instance v4, Ludg;

    .line 255
    .line 256
    invoke-direct {v4, v0, v1, v2, v3}, Ludg;-><init>(Lgov;Lucv;Landroid/content/Context;Lrlq;)V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :pswitch_5
    iget-object v0, p0, Lucy;->c:Lbjoo;

    .line 261
    .line 262
    check-cast v0, Lbjol;

    .line 263
    .line 264
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, p0, Lucy;->a:Lbjoo;

    .line 267
    .line 268
    check-cast v0, Lgov;

    .line 269
    .line 270
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lucv;

    .line 275
    .line 276
    iget-object v2, p0, Lucy;->b:Lbjoo;

    .line 277
    .line 278
    check-cast v2, Lbjol;

    .line 279
    .line 280
    iget-object v2, v2, Lbjol;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v3, p0, Lucy;->d:Lbjoo;

    .line 283
    .line 284
    check-cast v2, Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lrlq;

    .line 291
    .line 292
    new-instance v4, Ludf;

    .line 293
    .line 294
    invoke-direct {v4, v0, v1, v2, v3}, Ludf;-><init>(Lgov;Lucv;Ljava/util/Map;Lrlq;)V

    .line 295
    .line 296
    .line 297
    return-object v4

    .line 298
    :pswitch_6
    iget-object v0, p0, Lucy;->b:Lbjoo;

    .line 299
    .line 300
    check-cast v0, Lbjol;

    .line 301
    .line 302
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v1, p0, Lucy;->a:Lbjoo;

    .line 305
    .line 306
    check-cast v0, Lgov;

    .line 307
    .line 308
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lucv;

    .line 313
    .line 314
    iget-object v2, p0, Lucy;->c:Lbjoo;

    .line 315
    .line 316
    check-cast v2, Lbjol;

    .line 317
    .line 318
    iget-object v2, v2, Lbjol;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v3, p0, Lucy;->d:Lbjoo;

    .line 321
    .line 322
    check-cast v2, Luan;

    .line 323
    .line 324
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lrlq;

    .line 329
    .line 330
    new-instance v4, Ludd;

    .line 331
    .line 332
    invoke-direct {v4, v0, v1, v2, v3}, Ludd;-><init>(Lgov;Lucv;Luan;Lrlq;)V

    .line 333
    .line 334
    .line 335
    return-object v4

    .line 336
    :pswitch_7
    iget-object v0, p0, Lucy;->b:Lbjoo;

    .line 337
    .line 338
    check-cast v0, Lbjol;

    .line 339
    .line 340
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v1, p0, Lucy;->c:Lbjoo;

    .line 343
    .line 344
    check-cast v0, Lgov;

    .line 345
    .line 346
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lucv;

    .line 351
    .line 352
    iget-object v2, p0, Lucy;->a:Lbjoo;

    .line 353
    .line 354
    check-cast v2, Lbjol;

    .line 355
    .line 356
    iget-object v2, v2, Lbjol;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v3, p0, Lucy;->d:Lbjoo;

    .line 359
    .line 360
    check-cast v2, Landroid/content/Context;

    .line 361
    .line 362
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lrlq;

    .line 367
    .line 368
    new-instance v4, Ludc;

    .line 369
    .line 370
    invoke-direct {v4, v0, v1, v2, v3}, Ludc;-><init>(Lgov;Lucv;Landroid/content/Context;Lrlq;)V

    .line 371
    .line 372
    .line 373
    return-object v4

    .line 374
    :pswitch_8
    iget-object v0, p0, Lucy;->c:Lbjoo;

    .line 375
    .line 376
    check-cast v0, Lbjol;

    .line 377
    .line 378
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v1, p0, Lucy;->a:Lbjoo;

    .line 381
    .line 382
    iget-object v2, p0, Lucy;->b:Lbjoo;

    .line 383
    .line 384
    iget-object v3, p0, Lucy;->d:Lbjoo;

    .line 385
    .line 386
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v1}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 395
    .line 396
    invoke-static {v3}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    new-instance v4, Lubk;

    .line 401
    .line 402
    invoke-direct {v4, v2, v1, v0, v3}, Lubk;-><init>(Lbjmq;Lbjmq;Ljava/util/concurrent/ExecutorService;Lbjmq;)V

    .line 403
    .line 404
    .line 405
    return-object v4

    .line 406
    :pswitch_9
    iget-object v0, p0, Lucy;->a:Lbjoo;

    .line 407
    .line 408
    check-cast v0, Lbjol;

    .line 409
    .line 410
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v1, p0, Lucy;->b:Lbjoo;

    .line 413
    .line 414
    check-cast v0, Lgov;

    .line 415
    .line 416
    check-cast v1, Lbjol;

    .line 417
    .line 418
    iget-object v1, v1, Lbjol;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v2, p0, Lucy;->c:Lbjoo;

    .line 421
    .line 422
    check-cast v1, Ljava/util/Map;

    .line 423
    .line 424
    check-cast v2, Lbjol;

    .line 425
    .line 426
    iget-object v2, v2, Lbjol;->a:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v3, p0, Lucy;->d:Lbjoo;

    .line 429
    .line 430
    check-cast v2, Luan;

    .line 431
    .line 432
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lrlq;

    .line 437
    .line 438
    new-instance v4, Lucx;

    .line 439
    .line 440
    invoke-direct {v4, v0, v1, v2, v3}, Lucx;-><init>(Lgov;Ljava/util/Map;Luan;Lrlq;)V

    .line 441
    .line 442
    .line 443
    return-object v4

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
