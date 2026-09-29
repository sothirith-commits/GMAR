.class public final synthetic Lnms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbrsv;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lqvm;


# direct methods
.method public synthetic constructor <init>(Lbrsv;Landroid/content/Context;Lqvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnms;->a:Lbrsv;

    .line 5
    .line 6
    iput-object p2, p0, Lnms;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lnms;->c:Lqvm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lbpaf;

    .line 2
    .line 3
    sget-object v0, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbpgd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbpgd;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lbpge;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lbpge;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const p1, 0x9267492

    .line 24
    .line 25
    .line 26
    iput p1, v1, Lbpge;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbpge;

    .line 33
    .line 34
    sget-object v0, Lbpfv;->a:Lbpfv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbpfu;

    .line 41
    .line 42
    sget-object v1, Lbpfs;->b:Lbpfs;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lbpfu;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v2, Lbpfv;

    .line 50
    .line 51
    iget v1, v1, Lbpfs;->i:I

    .line 52
    .line 53
    iput v1, v2, Lbpfv;->c:I

    .line 54
    .line 55
    iget v1, v2, Lbpfv;->b:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    or-int/2addr v1, v3

    .line 59
    iput v1, v2, Lbpfv;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lbpfu;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v1, Lbpfv;

    .line 67
    .line 68
    iget v2, v1, Lbpfv;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iput v2, v1, Lbpfv;->b:I

    .line 73
    .line 74
    const-string v2, "music_offline_lyrics_panel"

    .line 75
    .line 76
    iput-object v2, v1, Lbpfv;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbpfv;

    .line 83
    .line 84
    sget-object v1, Lbpgg;->a:Lbpgg;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbpgf;

    .line 91
    .line 92
    sget-object v2, Lbpgt;->a:Lbpgt;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbpgs;

    .line 99
    .line 100
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 101
    .line 102
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lbpsw;

    .line 107
    .line 108
    iget-object v5, p0, Lnms;->b:Landroid/content/Context;

    .line 109
    .line 110
    const v6, 0x7f140471

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v4, Lbpsw;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v6, Lbpsx;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v7, v6, Lbpsx;->b:I

    .line 128
    .line 129
    or-int/2addr v7, v3

    .line 130
    iput v7, v6, Lbpsx;->b:I

    .line 131
    .line 132
    iput-object v5, v6, Lbpsx;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v2, Lbpgs;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v5, Lbpgt;

    .line 140
    .line 141
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lbpsx;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v4, v5, Lbpgt;->c:Lbpsx;

    .line 151
    .line 152
    iget v4, v5, Lbpgt;->b:I

    .line 153
    .line 154
    or-int/lit8 v4, v4, 0x2

    .line 155
    .line 156
    iput v4, v5, Lbpgt;->b:I

    .line 157
    .line 158
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lbpgt;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v1, Lbpgf;->instance:Lbknt;

    .line 168
    .line 169
    check-cast v4, Lbpgg;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v2, v4, Lbpgg;->c:Ljava/lang/Object;

    .line 175
    .line 176
    const v2, 0x8441ccc

    .line 177
    .line 178
    .line 179
    iput v2, v4, Lbpgg;->b:I

    .line 180
    .line 181
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lbpgg;

    .line 186
    .line 187
    sget-object v2, Lbpgj;->b:Lbpgj;

    .line 188
    .line 189
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lbpgi;

    .line 194
    .line 195
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v2, Lbpgi;->instance:Lbknt;

    .line 199
    .line 200
    check-cast v4, Lbpgj;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v0, v4, Lbpgj;->f:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v0, 0x12

    .line 208
    .line 209
    iput v0, v4, Lbpgj;->e:I

    .line 210
    .line 211
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, Lbpgi;->instance:Lbknt;

    .line 215
    .line 216
    check-cast v0, Lbpgj;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Lbpgj;->g:Lbpgg;

    .line 222
    .line 223
    iget v1, v0, Lbpgj;->c:I

    .line 224
    .line 225
    or-int/lit8 v1, v1, 0x2

    .line 226
    .line 227
    iput v1, v0, Lbpgj;->c:I

    .line 228
    .line 229
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lnms;->c:Lqvm;

    .line 233
    .line 234
    iget-object v1, v2, Lbpgi;->instance:Lbknt;

    .line 235
    .line 236
    check-cast v1, Lbpgj;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object p1, v1, Lbpgj;->h:Lbpge;

    .line 242
    .line 243
    iget p1, v1, Lbpgj;->c:I

    .line 244
    .line 245
    or-int/lit8 p1, p1, 0x4

    .line 246
    .line 247
    iput p1, v1, Lbpgj;->c:I

    .line 248
    .line 249
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object p1, v2, Lbpgi;->instance:Lbknt;

    .line 253
    .line 254
    check-cast p1, Lbpgj;

    .line 255
    .line 256
    iget v1, p1, Lbpgj;->c:I

    .line 257
    .line 258
    or-int/lit8 v1, v1, 0x40

    .line 259
    .line 260
    iput v1, p1, Lbpgj;->c:I

    .line 261
    .line 262
    iput-boolean v3, p1, Lbpgj;->l:Z

    .line 263
    .line 264
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object p1, v2, Lbpgi;->instance:Lbknt;

    .line 268
    .line 269
    check-cast p1, Lbpgj;

    .line 270
    .line 271
    iget v1, p1, Lbpgj;->c:I

    .line 272
    .line 273
    const/high16 v3, 0x800000

    .line 274
    .line 275
    or-int/2addr v1, v3

    .line 276
    iput v1, p1, Lbpgj;->c:I

    .line 277
    .line 278
    const v1, 0x1737e

    .line 279
    .line 280
    .line 281
    iput v1, p1, Lbpgj;->z:I

    .line 282
    .line 283
    invoke-virtual {v0}, Lqvm;->L()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_0

    .line 288
    .line 289
    invoke-static {}, Lkia;->A()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, Lbpgi;->instance:Lbknt;

    .line 297
    .line 298
    check-cast v0, Lbpgj;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget v1, v0, Lbpgj;->d:I

    .line 304
    .line 305
    or-int/lit8 v1, v1, 0x20

    .line 306
    .line 307
    iput v1, v0, Lbpgj;->d:I

    .line 308
    .line 309
    iput-object p1, v0, Lbpgj;->J:Ljava/lang/String;

    .line 310
    .line 311
    sget-object p1, Lbper;->e:Lbper;

    .line 312
    .line 313
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v2, Lbpgi;->instance:Lbknt;

    .line 317
    .line 318
    check-cast v0, Lbpgj;

    .line 319
    .line 320
    iget p1, p1, Lbper;->h:I

    .line 321
    .line 322
    iput p1, v0, Lbpgj;->I:I

    .line 323
    .line 324
    iget p1, v0, Lbpgj;->d:I

    .line 325
    .line 326
    or-int/lit8 p1, p1, 0x8

    .line 327
    .line 328
    iput p1, v0, Lbpgj;->d:I

    .line 329
    .line 330
    :cond_0
    iget-object p1, p0, Lnms;->a:Lbrsv;

    .line 331
    .line 332
    sget-object v0, Lbpfz;->a:Lbpfz;

    .line 333
    .line 334
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lbpfy;

    .line 339
    .line 340
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lbpgj;

    .line 345
    .line 346
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lbpfy;->instance:Lbknt;

    .line 350
    .line 351
    check-cast v2, Lbpfz;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v1, v2, Lbpfz;->c:Ljava/lang/Object;

    .line 357
    .line 358
    const v1, 0x8441aea

    .line 359
    .line 360
    .line 361
    iput v1, v2, Lbpfz;->b:I

    .line 362
    .line 363
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lbpfz;

    .line 368
    .line 369
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object p1, p1, Lbrsv;->instance:Lbknt;

    .line 373
    .line 374
    check-cast p1, Lbrsw;

    .line 375
    .line 376
    sget-object v1, Lbrsw;->a:Lbrsw;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v1, p1, Lbrsw;->r:Lbkok;

    .line 382
    .line 383
    invoke-interface {v1}, Lbkok;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_1

    .line 388
    .line 389
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, p1, Lbrsw;->r:Lbkok;

    .line 394
    .line 395
    :cond_1
    iget-object p1, p1, Lbrsw;->r:Lbkok;

    .line 396
    .line 397
    invoke-interface {p1, v0}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    const/4 p1, 0x0

    .line 401
    return-object p1
.end method
