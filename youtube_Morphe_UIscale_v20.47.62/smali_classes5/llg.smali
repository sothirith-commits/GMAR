.class public final synthetic Lllg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llli;

.field public final synthetic b:Larnr;

.field public final synthetic c:Larif;

.field public final synthetic d:Larnr;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Larnr;

.field public final synthetic j:I

.field public final synthetic k:Larif;


# direct methods
.method public synthetic constructor <init>(Llli;Larnr;Larif;Larnr;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Larnr;ILarif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllg;->a:Llli;

    .line 5
    .line 6
    iput-object p2, p0, Lllg;->b:Larnr;

    .line 7
    .line 8
    iput-object p3, p0, Lllg;->c:Larif;

    .line 9
    .line 10
    iput-object p4, p0, Lllg;->d:Larnr;

    .line 11
    .line 12
    iput-object p5, p0, Lllg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lllg;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lllg;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lllg;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lllg;->i:Larnr;

    .line 21
    .line 22
    iput p10, p0, Lllg;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lllg;->k:Larif;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lllg;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "_selected_values"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v1, Lawub;->a:Lawub;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Lawub;

    .line 21
    .line 22
    iget v3, v2, Lawub;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lawub;->b:I

    .line 27
    .line 28
    iget-boolean v3, p0, Lllg;->g:Z

    .line 29
    .line 30
    iput-boolean v3, v2, Lawub;->c:Z

    .line 31
    .line 32
    iget-object v3, p0, Lllg;->b:Larnr;

    .line 33
    .line 34
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lllg;->c:Larif;

    .line 41
    .line 42
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v4, Lawub;

    .line 52
    .line 53
    check-cast v2, Lawto;

    .line 54
    .line 55
    iput-object v2, v4, Lawub;->d:Lawto;

    .line 56
    .line 57
    iget v2, v4, Lawub;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    iput v2, v4, Lawub;->b:I

    .line 62
    .line 63
    :cond_0
    iget-object v4, p0, Lllg;->d:Larnr;

    .line 64
    .line 65
    invoke-virtual {v4}, Larnr;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v4, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lawtl;

    .line 77
    .line 78
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v5, Lawub;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v2, v5, Lawub;->e:Lawtl;

    .line 89
    .line 90
    iget v2, v5, Lawub;->b:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x4

    .line 93
    .line 94
    iput v2, v5, Lawub;->b:I

    .line 95
    .line 96
    :cond_1
    iget v6, p0, Lllg;->j:I

    .line 97
    .line 98
    iget-object v5, p0, Lllg;->i:Larnr;

    .line 99
    .line 100
    iget-object v2, p0, Lllg;->a:Llli;

    .line 101
    .line 102
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lawub;

    .line 107
    .line 108
    invoke-virtual {v4}, Larnr;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual/range {v2 .. v8}, Llli;->a(Larnr;Larnr;Larnr;ILjava/lang/String;Z)Lawtv;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lawtw;->b:Latru;

    .line 117
    .line 118
    sget-object v6, Lawtw;->a:Lawtw;

    .line 119
    .line 120
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v10, v2, Llli;->e:Layd;

    .line 125
    .line 126
    invoke-virtual {v10}, Layd;->q()Lbhic;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v11, v6, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v11, Lawtw;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v9, v11, Lawtw;->f:Lbhic;

    .line 141
    .line 142
    iget v9, v11, Lawtw;->c:I

    .line 143
    .line 144
    or-int/lit8 v9, v9, 0x8

    .line 145
    .line 146
    iput v9, v11, Lawtw;->c:I

    .line 147
    .line 148
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast v9, Lawtw;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v4, v9, Lawtw;->d:Lawtv;

    .line 159
    .line 160
    iget v4, v9, Lawtw;->c:I

    .line 161
    .line 162
    or-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    iput v4, v9, Lawtw;->c:I

    .line 165
    .line 166
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v6, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v4, Lawtw;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v1, v4, Lawtw;->e:Lawub;

    .line 177
    .line 178
    iget v9, v4, Lawtw;->c:I

    .line 179
    .line 180
    or-int/lit8 v9, v9, 0x2

    .line 181
    .line 182
    iput v9, v4, Lawtw;->c:I

    .line 183
    .line 184
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v6, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast v4, Lawtw;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v9, v4, Lawtw;->c:I

    .line 195
    .line 196
    or-int/lit8 v9, v9, 0x40

    .line 197
    .line 198
    iput v9, v4, Lawtw;->c:I

    .line 199
    .line 200
    iput-object v0, v4, Lawtw;->g:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lawtw;

    .line 207
    .line 208
    iget-object v11, v2, Llli;->f:Laamz;

    .line 209
    .line 210
    const v4, 0x7f130030

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v4, v5, v0}, Laamz;->T(ILatrg;Ljava/lang/Object;)Larif;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Larif;->h()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_2

    .line 222
    .line 223
    sget-object v0, Largr;->a:Largr;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_2
    move v9, v8

    .line 227
    move-object v8, v7

    .line 228
    iget-object v7, p0, Lllg;->k:Larif;

    .line 229
    .line 230
    iget-object v5, p0, Lllg;->f:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, p0, Lllg;->e:Ljava/lang/String;

    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    invoke-virtual/range {v2 .. v9}, Llli;->b(Larnr;Ljava/lang/String;Ljava/lang/String;ILarif;Ljava/lang/String;Z)Lawty;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v3, Lawtz;->b:Latru;

    .line 240
    .line 241
    sget-object v4, Lawtz;->a:Lawtz;

    .line 242
    .line 243
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 251
    .line 252
    check-cast v5, Lawtz;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v2, v5, Lawtz;->d:Lawty;

    .line 258
    .line 259
    iget v2, v5, Lawtz;->c:I

    .line 260
    .line 261
    or-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    iput v2, v5, Lawtz;->c:I

    .line 264
    .line 265
    invoke-virtual {v10}, Layd;->q()Lbhic;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 273
    .line 274
    check-cast v5, Lawtz;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v2, v5, Lawtz;->f:Lbhic;

    .line 280
    .line 281
    iget v2, v5, Lawtz;->c:I

    .line 282
    .line 283
    or-int/lit8 v2, v2, 0x8

    .line 284
    .line 285
    iput v2, v5, Lawtz;->c:I

    .line 286
    .line 287
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 291
    .line 292
    check-cast v2, Lawtz;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v1, v2, Lawtz;->e:Lawub;

    .line 298
    .line 299
    iget v1, v2, Lawtz;->c:I

    .line 300
    .line 301
    or-int/lit8 v1, v1, 0x2

    .line 302
    .line 303
    iput v1, v2, Lawtz;->c:I

    .line 304
    .line 305
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lawtz;

    .line 310
    .line 311
    const v2, 0x7f130032

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v2, v3, v1}, Laamz;->T(ILatrg;Ljava/lang/Object;)Larif;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Larif;->h()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_3

    .line 323
    .line 324
    sget-object v0, Largr;->a:Largr;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_3
    sget-object v2, Lbhud;->a:Lbhud;

    .line 328
    .line 329
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Latrq;

    .line 334
    .line 335
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lbhis;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Latrq;->w(Lbhis;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v2, Latrq;->instance:Latrw;

    .line 352
    .line 353
    check-cast v1, Lbhud;

    .line 354
    .line 355
    check-cast v0, Lbhis;

    .line 356
    .line 357
    iput-object v0, v1, Lbhud;->e:Lbhis;

    .line 358
    .line 359
    iget v0, v1, Lbhud;->c:I

    .line 360
    .line 361
    or-int/lit8 v0, v0, 0x2

    .line 362
    .line 363
    iput v0, v1, Lbhud;->c:I

    .line 364
    .line 365
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lbhud;

    .line 370
    .line 371
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0
.end method
