.class Labwb;
.super Larhp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larhp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbatt;

    .line 2
    .line 3
    sget-object v0, Lbjaq;->a:Lbjaq;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latfp;

    .line 10
    .line 11
    iget v1, p1, Lbatt;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lbatt;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Lbjaq;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lbjaq;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lbjaq;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lbjaq;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget v1, p1, Lbatt;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Labyf;->a:Larhp;

    .line 44
    .line 45
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p1, Lbatt;->d:I

    .line 50
    .line 51
    invoke-static {v2}, Lbasi;->a(I)Lbasi;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lbasi;->a:Lbasi;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbizw;

    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 69
    .line 70
    check-cast v2, Lbjaq;

    .line 71
    .line 72
    iget v1, v1, Lbizw;->j:I

    .line 73
    .line 74
    iput v1, v2, Lbjaq;->d:I

    .line 75
    .line 76
    iget v1, v2, Lbjaq;->b:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    iput v1, v2, Lbjaq;->b:I

    .line 81
    .line 82
    :cond_2
    iget-object v1, p1, Lbatt;->e:Latsn;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbatx;

    .line 99
    .line 100
    sget-object v3, Labyf;->b:Larhp;

    .line 101
    .line 102
    invoke-virtual {v3}, Larhp;->f()Larhp;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lbjat;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Latfp;->am(Lbjat;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget v1, p1, Lbatt;->b:I

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x4

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    sget-object v1, Labyf;->c:Larhp;

    .line 123
    .line 124
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p1, Lbatt;->f:Lbatw;

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    sget-object v2, Lbatw;->a:Lbatw;

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbjas;

    .line 139
    .line 140
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 144
    .line 145
    check-cast v2, Lbjaq;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v1, v2, Lbjaq;->f:Lbjas;

    .line 151
    .line 152
    iget v1, v2, Lbjaq;->b:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x4

    .line 155
    .line 156
    iput v1, v2, Lbjaq;->b:I

    .line 157
    .line 158
    :cond_5
    iget v1, p1, Lbatt;->b:I

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x8

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    sget-object v1, Labyf;->d:Larhp;

    .line 165
    .line 166
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, p1, Lbatt;->g:Lbata;

    .line 171
    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    sget-object v2, Lbata;->a:Lbata;

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lbjaa;

    .line 181
    .line 182
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 186
    .line 187
    check-cast v2, Lbjaq;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v1, v2, Lbjaq;->g:Lbjaa;

    .line 193
    .line 194
    iget v1, v2, Lbjaq;->b:I

    .line 195
    .line 196
    or-int/lit8 v1, v1, 0x8

    .line 197
    .line 198
    iput v1, v2, Lbjaq;->b:I

    .line 199
    .line 200
    :cond_7
    iget v1, p1, Lbatt;->b:I

    .line 201
    .line 202
    and-int/lit8 v1, v1, 0x10

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    sget-object v1, Labyf;->f:Larhp;

    .line 207
    .line 208
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p1, Lbatt;->h:Lbatk;

    .line 213
    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    sget-object v2, Lbatk;->a:Lbatk;

    .line 217
    .line 218
    :cond_8
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lbjaj;

    .line 223
    .line 224
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 228
    .line 229
    check-cast v2, Lbjaq;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v1, v2, Lbjaq;->h:Lbjaj;

    .line 235
    .line 236
    iget v1, v2, Lbjaq;->b:I

    .line 237
    .line 238
    or-int/lit8 v1, v1, 0x10

    .line 239
    .line 240
    iput v1, v2, Lbjaq;->b:I

    .line 241
    .line 242
    :cond_9
    iget v1, p1, Lbatt;->b:I

    .line 243
    .line 244
    and-int/lit8 v1, v1, 0x20

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    sget-object v1, Labyf;->e:Larhp;

    .line 249
    .line 250
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, p1, Lbatt;->i:Lbatm;

    .line 255
    .line 256
    if-nez v2, :cond_a

    .line 257
    .line 258
    sget-object v2, Lbatm;->a:Lbatm;

    .line 259
    .line 260
    :cond_a
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lbjal;

    .line 265
    .line 266
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 270
    .line 271
    check-cast v2, Lbjaq;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v1, v2, Lbjaq;->i:Lbjal;

    .line 277
    .line 278
    iget v1, v2, Lbjaq;->b:I

    .line 279
    .line 280
    or-int/lit8 v1, v1, 0x20

    .line 281
    .line 282
    iput v1, v2, Lbjaq;->b:I

    .line 283
    .line 284
    :cond_b
    iget v1, p1, Lbatt;->b:I

    .line 285
    .line 286
    and-int/lit8 v1, v1, 0x40

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    iget-wide v1, p1, Lbatt;->j:J

    .line 291
    .line 292
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v3, v0, Latfp;->instance:Latrw;

    .line 296
    .line 297
    check-cast v3, Lbjaq;

    .line 298
    .line 299
    iget v4, v3, Lbjaq;->b:I

    .line 300
    .line 301
    or-int/lit8 v4, v4, 0x40

    .line 302
    .line 303
    iput v4, v3, Lbjaq;->b:I

    .line 304
    .line 305
    iput-wide v1, v3, Lbjaq;->j:J

    .line 306
    .line 307
    :cond_c
    iget v1, p1, Lbatt;->b:I

    .line 308
    .line 309
    and-int/lit16 v1, v1, 0x80

    .line 310
    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    iget-wide v1, p1, Lbatt;->k:J

    .line 314
    .line 315
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Latfp;->instance:Latrw;

    .line 319
    .line 320
    check-cast v3, Lbjaq;

    .line 321
    .line 322
    iget v4, v3, Lbjaq;->b:I

    .line 323
    .line 324
    or-int/lit16 v4, v4, 0x80

    .line 325
    .line 326
    iput v4, v3, Lbjaq;->b:I

    .line 327
    .line 328
    iput-wide v1, v3, Lbjaq;->k:J

    .line 329
    .line 330
    :cond_d
    iget v1, p1, Lbatt;->b:I

    .line 331
    .line 332
    and-int/lit16 v1, v1, 0x100

    .line 333
    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    iget v1, p1, Lbatt;->l:F

    .line 337
    .line 338
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 342
    .line 343
    check-cast v2, Lbjaq;

    .line 344
    .line 345
    iget v3, v2, Lbjaq;->b:I

    .line 346
    .line 347
    or-int/lit16 v3, v3, 0x100

    .line 348
    .line 349
    iput v3, v2, Lbjaq;->b:I

    .line 350
    .line 351
    iput v1, v2, Lbjaq;->l:F

    .line 352
    .line 353
    :cond_e
    iget v1, p1, Lbatt;->b:I

    .line 354
    .line 355
    and-int/lit16 v1, v1, 0x200

    .line 356
    .line 357
    if-eqz v1, :cond_f

    .line 358
    .line 359
    iget-boolean p1, p1, Lbatt;->m:Z

    .line 360
    .line 361
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 365
    .line 366
    check-cast v1, Lbjaq;

    .line 367
    .line 368
    iget v2, v1, Lbjaq;->b:I

    .line 369
    .line 370
    or-int/lit16 v2, v2, 0x200

    .line 371
    .line 372
    iput v2, v1, Lbjaq;->b:I

    .line 373
    .line 374
    iput-boolean p1, v1, Lbjaq;->m:Z

    .line 375
    .line 376
    :cond_f
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lbjaq;

    .line 381
    .line 382
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbjaq;

    .line 2
    .line 3
    sget-object v0, Lbatt;->a:Lbatt;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbjaq;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lbjaq;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lbatt;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lbatt;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbatt;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lbatt;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lbjaq;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Labyf;->a:Larhp;

    .line 42
    .line 43
    iget v2, p1, Lbjaq;->d:I

    .line 44
    .line 45
    invoke-static {v2}, Lbizw;->a(I)Lbizw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lbizw;->a:Lbizw;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbasi;

    .line 58
    .line 59
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v2, Lbatt;

    .line 65
    .line 66
    iget v1, v1, Lbasi;->j:I

    .line 67
    .line 68
    iput v1, v2, Lbatt;->d:I

    .line 69
    .line 70
    iget v1, v2, Lbatt;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    iput v1, v2, Lbatt;->b:I

    .line 75
    .line 76
    :cond_2
    iget-object v1, p1, Lbjaq;->e:Latsn;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbjat;

    .line 93
    .line 94
    sget-object v3, Labyf;->b:Larhp;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbatx;

    .line 101
    .line 102
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v3, Lbatt;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lbatt;->e:Latsn;

    .line 113
    .line 114
    invoke-interface {v4}, Latsn;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v3, Lbatt;->e:Latsn;

    .line 125
    .line 126
    :cond_3
    iget-object v3, v3, Lbatt;->e:Latsn;

    .line 127
    .line 128
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget v1, p1, Lbjaq;->b:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x4

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    sget-object v1, Labyf;->c:Larhp;

    .line 139
    .line 140
    iget-object v2, p1, Lbjaq;->f:Lbjas;

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    sget-object v2, Lbjas;->a:Lbjas;

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbatw;

    .line 151
    .line 152
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v2, Lbatt;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v1, v2, Lbatt;->f:Lbatw;

    .line 163
    .line 164
    iget v1, v2, Lbatt;->b:I

    .line 165
    .line 166
    or-int/lit8 v1, v1, 0x4

    .line 167
    .line 168
    iput v1, v2, Lbatt;->b:I

    .line 169
    .line 170
    :cond_6
    iget v1, p1, Lbjaq;->b:I

    .line 171
    .line 172
    and-int/lit8 v1, v1, 0x8

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    sget-object v1, Labyf;->d:Larhp;

    .line 177
    .line 178
    iget-object v2, p1, Lbjaq;->g:Lbjaa;

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    sget-object v2, Lbjaa;->a:Lbjaa;

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lbata;

    .line 189
    .line 190
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast v2, Lbatt;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v1, v2, Lbatt;->g:Lbata;

    .line 201
    .line 202
    iget v1, v2, Lbatt;->b:I

    .line 203
    .line 204
    or-int/lit8 v1, v1, 0x8

    .line 205
    .line 206
    iput v1, v2, Lbatt;->b:I

    .line 207
    .line 208
    :cond_8
    iget v1, p1, Lbjaq;->b:I

    .line 209
    .line 210
    and-int/lit8 v1, v1, 0x10

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    sget-object v1, Labyf;->f:Larhp;

    .line 215
    .line 216
    iget-object v2, p1, Lbjaq;->h:Lbjaj;

    .line 217
    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    sget-object v2, Lbjaj;->a:Lbjaj;

    .line 221
    .line 222
    :cond_9
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lbatk;

    .line 227
    .line 228
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast v2, Lbatt;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v1, v2, Lbatt;->h:Lbatk;

    .line 239
    .line 240
    iget v1, v2, Lbatt;->b:I

    .line 241
    .line 242
    or-int/lit8 v1, v1, 0x10

    .line 243
    .line 244
    iput v1, v2, Lbatt;->b:I

    .line 245
    .line 246
    :cond_a
    iget v1, p1, Lbjaq;->b:I

    .line 247
    .line 248
    and-int/lit8 v1, v1, 0x20

    .line 249
    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    sget-object v1, Labyf;->e:Larhp;

    .line 253
    .line 254
    iget-object v2, p1, Lbjaq;->i:Lbjal;

    .line 255
    .line 256
    if-nez v2, :cond_b

    .line 257
    .line 258
    sget-object v2, Lbjal;->a:Lbjal;

    .line 259
    .line 260
    :cond_b
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lbatm;

    .line 265
    .line 266
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 270
    .line 271
    check-cast v2, Lbatt;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v1, v2, Lbatt;->i:Lbatm;

    .line 277
    .line 278
    iget v1, v2, Lbatt;->b:I

    .line 279
    .line 280
    or-int/lit8 v1, v1, 0x20

    .line 281
    .line 282
    iput v1, v2, Lbatt;->b:I

    .line 283
    .line 284
    :cond_c
    iget v1, p1, Lbjaq;->b:I

    .line 285
    .line 286
    and-int/lit8 v1, v1, 0x40

    .line 287
    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    iget-wide v1, p1, Lbjaq;->j:J

    .line 291
    .line 292
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 296
    .line 297
    check-cast v3, Lbatt;

    .line 298
    .line 299
    iget v4, v3, Lbatt;->b:I

    .line 300
    .line 301
    or-int/lit8 v4, v4, 0x40

    .line 302
    .line 303
    iput v4, v3, Lbatt;->b:I

    .line 304
    .line 305
    iput-wide v1, v3, Lbatt;->j:J

    .line 306
    .line 307
    :cond_d
    iget v1, p1, Lbjaq;->b:I

    .line 308
    .line 309
    and-int/lit16 v1, v1, 0x80

    .line 310
    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    iget-wide v1, p1, Lbjaq;->k:J

    .line 314
    .line 315
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 319
    .line 320
    check-cast v3, Lbatt;

    .line 321
    .line 322
    iget v4, v3, Lbatt;->b:I

    .line 323
    .line 324
    or-int/lit16 v4, v4, 0x80

    .line 325
    .line 326
    iput v4, v3, Lbatt;->b:I

    .line 327
    .line 328
    iput-wide v1, v3, Lbatt;->k:J

    .line 329
    .line 330
    :cond_e
    iget v1, p1, Lbjaq;->b:I

    .line 331
    .line 332
    and-int/lit16 v1, v1, 0x100

    .line 333
    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    iget v1, p1, Lbjaq;->l:F

    .line 337
    .line 338
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 342
    .line 343
    check-cast v2, Lbatt;

    .line 344
    .line 345
    iget v3, v2, Lbatt;->b:I

    .line 346
    .line 347
    or-int/lit16 v3, v3, 0x100

    .line 348
    .line 349
    iput v3, v2, Lbatt;->b:I

    .line 350
    .line 351
    iput v1, v2, Lbatt;->l:F

    .line 352
    .line 353
    :cond_f
    iget v1, p1, Lbjaq;->b:I

    .line 354
    .line 355
    and-int/lit16 v1, v1, 0x200

    .line 356
    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    iget-boolean p1, p1, Lbjaq;->m:Z

    .line 360
    .line 361
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 365
    .line 366
    check-cast v1, Lbatt;

    .line 367
    .line 368
    iget v2, v1, Lbatt;->b:I

    .line 369
    .line 370
    or-int/lit16 v2, v2, 0x200

    .line 371
    .line 372
    iput v2, v1, Lbatt;->b:I

    .line 373
    .line 374
    iput-boolean p1, v1, Lbatt;->m:Z

    .line 375
    .line 376
    :cond_10
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lbatt;

    .line 381
    .line 382
    return-object p1
.end method
