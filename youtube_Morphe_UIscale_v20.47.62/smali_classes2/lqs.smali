.class public final Llqs;
.super Llqa;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Llgr;

    .line 2
    .line 3
    const-class v1, Lawag;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llqa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llqs;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Larny;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Llgr;

    .line 2
    .line 3
    sget-object p2, Lawag;->a:Lawag;

    .line 4
    .line 5
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Llgr;->b:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v1, Lawag;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lawag;->g:Laxnn;

    .line 30
    .line 31
    iget v0, v1, Lawag;->b:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v1, Lawag;->b:I

    .line 36
    .line 37
    iget-object v0, p0, Llqs;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lfyo;->V(Landroid/content/Context;Llgr;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v1, Lawag;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lawag;->h:Laxnn;

    .line 62
    .line 63
    iget v0, v1, Lawag;->b:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    iput v0, v1, Lawag;->b:I

    .line 68
    .line 69
    sget-object v0, Lawai;->a:Lawai;

    .line 70
    .line 71
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lbchc;->a:Lbchc;

    .line 76
    .line 77
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p1, Llgr;->f:Lbesh;

    .line 82
    .line 83
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v3, Lbchc;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v2, v3, Lbchc;->c:Lbesh;

    .line 94
    .line 95
    iget v2, v3, Lbchc;->b:I

    .line 96
    .line 97
    or-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    iput v2, v3, Lbchc;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v2, Lawai;

    .line 107
    .line 108
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbchc;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v2, Lawai;->d:Lbchc;

    .line 118
    .line 119
    iget v1, v2, Lawai;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    iput v1, v2, Lawai;->b:I

    .line 124
    .line 125
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v1, Lawag;

    .line 131
    .line 132
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lawai;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, Lawag;->i:Lawai;

    .line 142
    .line 143
    iget v0, v1, Lawag;->b:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x20

    .line 146
    .line 147
    iput v0, v1, Lawag;->b:I

    .line 148
    .line 149
    sget-object v0, Lawad;->a:Lawad;

    .line 150
    .line 151
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lbceh;->a:Lbceh;

    .line 156
    .line 157
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p1, Llgr;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast v3, Lbceh;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v4, v3, Lbceh;->b:I

    .line 174
    .line 175
    or-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    iput v4, v3, Lbceh;->b:I

    .line 178
    .line 179
    iput-object v2, v3, Lbceh;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 185
    .line 186
    check-cast v3, Lawad;

    .line 187
    .line 188
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbceh;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v1, v3, Lawad;->c:Ljava/lang/Object;

    .line 198
    .line 199
    const v1, 0x8173760

    .line 200
    .line 201
    .line 202
    iput v1, v3, Lawad;->b:I

    .line 203
    .line 204
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lawad;

    .line 209
    .line 210
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast v1, Lawag;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Lawag;->k:Lawad;

    .line 221
    .line 222
    iget v0, v1, Lawag;->b:I

    .line 223
    .line 224
    or-int/lit16 v0, v0, 0x100

    .line 225
    .line 226
    iput v0, v1, Lawag;->b:I

    .line 227
    .line 228
    sget-object v0, Lawae;->a:Lawae;

    .line 229
    .line 230
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Lawaj;->a:Lawaj;

    .line 235
    .line 236
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-wide v3, p1, Llgr;->r:J

    .line 241
    .line 242
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    const-wide/16 v5, 0x3e8

    .line 245
    .line 246
    div-long/2addr v3, v5

    .line 247
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 251
    .line 252
    check-cast p1, Lawaj;

    .line 253
    .line 254
    iget v5, p1, Lawaj;->b:I

    .line 255
    .line 256
    or-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    iput v5, p1, Lawaj;->b:I

    .line 259
    .line 260
    iput-wide v3, p1, Lawaj;->c:J

    .line 261
    .line 262
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 266
    .line 267
    check-cast p1, Lawae;

    .line 268
    .line 269
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lawaj;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v1, p1, Lawae;->c:Ljava/lang/Object;

    .line 279
    .line 280
    const v1, 0x8174c6a

    .line 281
    .line 282
    .line 283
    iput v1, p1, Lawae;->b:I

    .line 284
    .line 285
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 289
    .line 290
    check-cast p1, Lawag;

    .line 291
    .line 292
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lawae;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v0, p1, Lawag;->l:Lawae;

    .line 302
    .line 303
    iget v0, p1, Lawag;->b:I

    .line 304
    .line 305
    or-int/lit16 v0, v0, 0x200

    .line 306
    .line 307
    iput v0, p1, Lawag;->b:I

    .line 308
    .line 309
    sget-object p1, Lavea;->a:Lavea;

    .line 310
    .line 311
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 323
    .line 324
    check-cast v1, Lavea;

    .line 325
    .line 326
    iget v2, v1, Lavea;->b:I

    .line 327
    .line 328
    or-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    iput v2, v1, Lavea;->b:I

    .line 331
    .line 332
    const-string v2, "VL"

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v1, Lavea;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lavea;

    .line 345
    .line 346
    sget-object v0, Lavuk;->a:Lavuk;

    .line 347
    .line 348
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Latrq;

    .line 353
    .line 354
    sget-object v1, Lavee;->a:Latru;

    .line 355
    .line 356
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lavuk;

    .line 364
    .line 365
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 369
    .line 370
    check-cast v0, Lawag;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object p1, v0, Lawag;->d:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 p1, 0x4

    .line 378
    iput p1, v0, Lawag;->c:I

    .line 379
    .line 380
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lawag;

    .line 385
    .line 386
    return-object p1
.end method
