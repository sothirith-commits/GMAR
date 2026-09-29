.class public final Llqp;
.super Llqa;
.source "PG"


# instance fields
.field private final a:Llli;


# direct methods
.method public constructor <init>(Llli;)V
    .locals 2

    .line 1
    const-class v0, Lbaka;

    .line 2
    .line 3
    const-class v1, Laxcj;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llqa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llqp;->a:Llli;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Larny;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbaka;

    .line 2
    .line 3
    sget-object p2, Lbfwl;->a:Lbfwl;

    .line 4
    .line 5
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Latrq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbaka;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Latrq;->instance:Latrw;

    .line 23
    .line 24
    check-cast v0, Lbfwl;

    .line 25
    .line 26
    iget v1, v0, Lbfwl;->b:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    or-int/2addr v1, v2

    .line 30
    iput v1, v0, Lbfwl;->b:I

    .line 31
    .line 32
    iput-object p1, v0, Lbfwl;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Latrq;->instance:Latrw;

    .line 38
    .line 39
    check-cast p1, Lbfwl;

    .line 40
    .line 41
    iget v0, p1, Lbfwl;->b:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, p1, Lbfwl;->b:I

    .line 46
    .line 47
    const/16 v0, 0x89

    .line 48
    .line 49
    iput v0, p1, Lbfwl;->d:I

    .line 50
    .line 51
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbfwl;

    .line 56
    .line 57
    sget-object p2, Lawwe;->a:Lawwe;

    .line 58
    .line 59
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, Lawwc;->b:Latru;

    .line 64
    .line 65
    invoke-virtual {p1}, Latqb;->toByteString()Latqt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lhpc;->q(Latrg;Latqt;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v0, Lawwe;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v1, v0, Lawwe;->c:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    iput v1, v0, Lawwe;->c:I

    .line 88
    .line 89
    iput-object p1, v0, Lawwe;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p0, Llqp;->a:Llli;

    .line 92
    .line 93
    iget-object v0, p1, Llli;->e:Layd;

    .line 94
    .line 95
    invoke-virtual {v0}, Layd;->q()Lbhic;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v1, Lawwe;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Lawwe;->d:Lbhic;

    .line 110
    .line 111
    iget v0, v1, Lawwe;->c:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    iput v0, v1, Lawwe;->c:I

    .line 116
    .line 117
    iget-object v0, p1, Llli;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0}, Labqq;->u(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 127
    .line 128
    check-cast v3, Lawwe;

    .line 129
    .line 130
    iget v4, v3, Lawwe;->c:I

    .line 131
    .line 132
    or-int/lit16 v4, v4, 0x100

    .line 133
    .line 134
    iput v4, v3, Lawwe;->c:I

    .line 135
    .line 136
    iput-boolean v1, v3, Lawwe;->h:Z

    .line 137
    .line 138
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast v1, Lawwe;

    .line 144
    .line 145
    iget v3, v1, Lawwe;->c:I

    .line 146
    .line 147
    or-int/lit16 v3, v3, 0x200

    .line 148
    .line 149
    iput v3, v1, Lawwe;->c:I

    .line 150
    .line 151
    iput-boolean v2, v1, Lawwe;->i:Z

    .line 152
    .line 153
    sget-object v1, Lawuh;->a:Lawuh;

    .line 154
    .line 155
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v3, 0x7f1400c8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v4, Lawuh;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v5, v4, Lawuh;->b:I

    .line 177
    .line 178
    or-int/2addr v5, v2

    .line 179
    iput v5, v4, Lawuh;->b:I

    .line 180
    .line 181
    iput-object v3, v4, Lawuh;->c:Ljava/lang/String;

    .line 182
    .line 183
    const v3, 0x7f1400c1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast v4, Lawuh;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v5, v4, Lawuh;->b:I

    .line 201
    .line 202
    or-int/lit8 v5, v5, 0x2

    .line 203
    .line 204
    iput v5, v4, Lawuh;->b:I

    .line 205
    .line 206
    iput-object v3, v4, Lawuh;->d:Ljava/lang/String;

    .line 207
    .line 208
    const v3, 0x7f1400c5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 219
    .line 220
    check-cast v3, Lawuh;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget v4, v3, Lawuh;->b:I

    .line 226
    .line 227
    or-int/lit8 v4, v4, 0x4

    .line 228
    .line 229
    iput v4, v3, Lawuh;->b:I

    .line 230
    .line 231
    iput-object v0, v3, Lawuh;->e:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lawuh;

    .line 238
    .line 239
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 243
    .line 244
    check-cast v1, Lawwe;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v0, v1, Lawwe;->j:Lawuh;

    .line 250
    .line 251
    iget v0, v1, Lawwe;->c:I

    .line 252
    .line 253
    or-int/lit16 v0, v0, 0x400

    .line 254
    .line 255
    iput v0, v1, Lawwe;->c:I

    .line 256
    .line 257
    sget-object v0, Lawwd;->a:Lawwd;

    .line 258
    .line 259
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 267
    .line 268
    check-cast v1, Lawwd;

    .line 269
    .line 270
    iget v3, v1, Lawwd;->b:I

    .line 271
    .line 272
    or-int/2addr v3, v2

    .line 273
    iput v3, v1, Lawwd;->b:I

    .line 274
    .line 275
    iput-boolean v2, v1, Lawwd;->c:Z

    .line 276
    .line 277
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lawwd;

    .line 282
    .line 283
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast v1, Lawwe;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v0, v1, Lawwe;->g:Lawwd;

    .line 294
    .line 295
    iget v0, v1, Lawwe;->c:I

    .line 296
    .line 297
    or-int/lit16 v0, v0, 0x80

    .line 298
    .line 299
    iput v0, v1, Lawwe;->c:I

    .line 300
    .line 301
    sget-object v0, Lawxa;->a:Lawxa;

    .line 302
    .line 303
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v1, Lawtm;->a:Lawtm;

    .line 308
    .line 309
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 317
    .line 318
    check-cast v3, Lawtm;

    .line 319
    .line 320
    invoke-static {v3}, Lawtm;->a(Lawtm;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 327
    .line 328
    check-cast v3, Lawxa;

    .line 329
    .line 330
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lawtm;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v1, v3, Lawxa;->c:Lawtm;

    .line 340
    .line 341
    iget v1, v3, Lawxa;->b:I

    .line 342
    .line 343
    or-int/2addr v1, v2

    .line 344
    iput v1, v3, Lawxa;->b:I

    .line 345
    .line 346
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 350
    .line 351
    check-cast v1, Lawwe;

    .line 352
    .line 353
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lawxa;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v0, v1, Lawwe;->f:Lawxa;

    .line 363
    .line 364
    iget v0, v1, Lawwe;->c:I

    .line 365
    .line 366
    or-int/lit8 v0, v0, 0x40

    .line 367
    .line 368
    iput v0, v1, Lawwe;->c:I

    .line 369
    .line 370
    iget-object p1, p1, Llli;->f:Laamz;

    .line 371
    .line 372
    sget-object v0, Lawwe;->b:Latru;

    .line 373
    .line 374
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Lawwe;

    .line 379
    .line 380
    const v1, 0x7f13003a

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v1, v0, p2}, Laamz;->U(ILatrg;Ljava/lang/Object;)Larif;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Larif;->f()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Laxcj;

    .line 392
    .line 393
    return-object p1
.end method
