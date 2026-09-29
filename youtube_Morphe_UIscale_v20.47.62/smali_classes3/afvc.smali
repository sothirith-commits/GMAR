.class public final Lafvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field private j:Lbdhp;

.field private k:Lavrf;

.field private l:Ljava/lang/String;

.field private m:Lauev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lavrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafvc;->k:Lavrf;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbdhp;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvc;->j:Lbdhp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvc;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lafvc;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lafvc;->l:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lafvc;->j:Lbdhp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v0, v0, Lbdhp;->c:Latsn;

    .line 11
    .line 12
    invoke-interface {v0}, Latsn;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lafvc;->j:Lbdhp;

    .line 21
    .line 22
    iget-object v0, v0, Lbdhp;->c:Latsn;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1c

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lauew;

    .line 39
    .line 40
    iget v4, v3, Lauew;->b:I

    .line 41
    .line 42
    and-int/lit8 v4, v4, 0x4

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v3, Lauew;->d:Lauey;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    sget-object v4, Lauey;->a:Lauey;

    .line 51
    .line 52
    :cond_2
    iget-object v4, v4, Lauey;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, p0, Lafvc;->l:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    iget v4, v3, Lauew;->b:I

    .line 57
    .line 58
    and-int/lit8 v4, v4, 0x8

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    iget-object v4, v3, Lauew;->e:Lauez;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    sget-object v4, Lauez;->a:Lauez;

    .line 67
    .line 68
    :cond_4
    iget-object v4, v4, Lauez;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    iget-object v4, v3, Lauew;->e:Lauez;

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    sget-object v4, Lauez;->a:Lauez;

    .line 81
    .line 82
    :cond_5
    iget-object v4, v4, Lauez;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, p0, Lafvc;->b:Ljava/lang/String;

    .line 85
    .line 86
    :cond_6
    iget v4, v3, Lauew;->b:I

    .line 87
    .line 88
    and-int/2addr v4, v1

    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    iget-object v4, v3, Lauew;->c:Lauex;

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    sget-object v4, Lauex;->a:Lauex;

    .line 96
    .line 97
    :cond_7
    iget-object v4, v4, Lauex;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_9

    .line 104
    .line 105
    iget-object v4, v3, Lauew;->c:Lauex;

    .line 106
    .line 107
    if-nez v4, :cond_8

    .line 108
    .line 109
    sget-object v4, Lauex;->a:Lauex;

    .line 110
    .line 111
    :cond_8
    iget-object v4, v4, Lauex;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v4, p0, Lafvc;->a:Ljava/lang/String;

    .line 114
    .line 115
    :cond_9
    iget v4, v3, Lauew;->b:I

    .line 116
    .line 117
    and-int/lit16 v4, v4, 0x400

    .line 118
    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    iget-object v4, v3, Lauew;->h:Laufb;

    .line 122
    .line 123
    if-nez v4, :cond_a

    .line 124
    .line 125
    sget-object v4, Laufb;->a:Laufb;

    .line 126
    .line 127
    :cond_a
    iget-boolean v4, v4, Laufb;->b:Z

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, p0, Lafvc;->d:Ljava/lang/Boolean;

    .line 134
    .line 135
    :cond_b
    iget v4, v3, Lauew;->b:I

    .line 136
    .line 137
    and-int/lit16 v4, v4, 0x800

    .line 138
    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    iget-object v4, v3, Lauew;->i:Lawnn;

    .line 142
    .line 143
    if-nez v4, :cond_c

    .line 144
    .line 145
    sget-object v4, Lawnn;->a:Lawnn;

    .line 146
    .line 147
    :cond_c
    iget-object v4, v4, Lawnn;->b:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v4, p0, Lafvc;->c:Ljava/lang/String;

    .line 150
    .line 151
    :cond_d
    iget v4, v3, Lauew;->b:I

    .line 152
    .line 153
    and-int/lit16 v4, v4, 0x80

    .line 154
    .line 155
    if-eqz v4, :cond_10

    .line 156
    .line 157
    iget-object v4, p0, Lafvc;->m:Lauev;

    .line 158
    .line 159
    if-nez v4, :cond_10

    .line 160
    .line 161
    iget-object v4, v3, Lauew;->g:Lauev;

    .line 162
    .line 163
    if-nez v4, :cond_e

    .line 164
    .line 165
    sget-object v4, Lauev;->b:Lauev;

    .line 166
    .line 167
    :cond_e
    iput-object v4, p0, Lafvc;->m:Lauev;

    .line 168
    .line 169
    new-instance v5, Latsg;

    .line 170
    .line 171
    iget-object v4, v4, Lauev;->d:Latse;

    .line 172
    .line 173
    sget-object v6, Lauev;->a:Latsf;

    .line 174
    .line 175
    invoke-direct {v5, v4, v6}, Latsg;-><init>(Latse;Latsf;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Laueu;->b:Laueu;

    .line 179
    .line 180
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_f

    .line 185
    .line 186
    iput-object v2, p0, Lafvc;->f:Ljava/lang/Boolean;

    .line 187
    .line 188
    :cond_f
    iget-object v4, p0, Lafvc;->m:Lauev;

    .line 189
    .line 190
    new-instance v5, Latsg;

    .line 191
    .line 192
    iget-object v4, v4, Lauev;->d:Latse;

    .line 193
    .line 194
    invoke-direct {v5, v4, v6}, Latsg;-><init>(Latse;Latsf;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Laueu;->g:Laueu;

    .line 198
    .line 199
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_10

    .line 204
    .line 205
    iput-object v2, p0, Lafvc;->g:Ljava/lang/Boolean;

    .line 206
    .line 207
    :cond_10
    iget v4, v3, Lauew;->b:I

    .line 208
    .line 209
    and-int/lit8 v4, v4, 0x10

    .line 210
    .line 211
    if-eqz v4, :cond_1

    .line 212
    .line 213
    iput-object v2, p0, Lafvc;->e:Ljava/lang/Boolean;

    .line 214
    .line 215
    iget-object v4, v3, Lauew;->f:Laufa;

    .line 216
    .line 217
    if-nez v4, :cond_11

    .line 218
    .line 219
    sget-object v4, Laufa;->a:Laufa;

    .line 220
    .line 221
    :cond_11
    iget-object v4, v4, Laufa;->b:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v4, p0, Lafvc;->i:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, v3, Lauew;->f:Laufa;

    .line 226
    .line 227
    if-nez v3, :cond_12

    .line 228
    .line 229
    sget-object v4, Laufa;->a:Laufa;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_12
    move-object v4, v3

    .line 233
    :goto_1
    iget-object v4, v4, Laufa;->b:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v4, p0, Lafvc;->l:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v3, :cond_13

    .line 238
    .line 239
    sget-object v3, Laufa;->a:Laufa;

    .line 240
    .line 241
    :cond_13
    iget-object v3, v3, Laufa;->c:Ljava/lang/String;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_14
    iget-object v0, p0, Lafvc;->k:Lavrf;

    .line 246
    .line 247
    if-eqz v0, :cond_1c

    .line 248
    .line 249
    iget-object v1, v0, Lavrf;->h:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v1, p0, Lafvc;->l:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v1, Latsg;

    .line 254
    .line 255
    iget-object v0, v0, Lavrf;->g:Latse;

    .line 256
    .line 257
    sget-object v3, Lavrf;->a:Latsf;

    .line 258
    .line 259
    invoke-direct {v1, v0, v3}, Latsg;-><init>(Latse;Latsf;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Laueu;->e:Laueu;

    .line 263
    .line 264
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    iget-object v0, p0, Lafvc;->k:Lavrf;

    .line 271
    .line 272
    iget-object v0, v0, Lavrf;->d:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v0, p0, Lafvc;->b:Ljava/lang/String;

    .line 275
    .line 276
    :cond_15
    iget-object v0, p0, Lafvc;->k:Lavrf;

    .line 277
    .line 278
    new-instance v1, Latsg;

    .line 279
    .line 280
    iget-object v0, v0, Lavrf;->g:Latse;

    .line 281
    .line 282
    invoke-direct {v1, v0, v3}, Latsg;-><init>(Latse;Latsf;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Laueu;->d:Laueu;

    .line 286
    .line 287
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_16

    .line 292
    .line 293
    iput-object v2, p0, Lafvc;->e:Ljava/lang/Boolean;

    .line 294
    .line 295
    iget-object v0, p0, Lafvc;->k:Lavrf;

    .line 296
    .line 297
    iget-object v1, v0, Lavrf;->d:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v1, p0, Lafvc;->i:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v1, p0, Lafvc;->l:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, v0, Lavrf;->e:Ljava/lang/String;

    .line 304
    .line 305
    :cond_16
    iget-object v0, p0, Lafvc;->k:Lavrf;

    .line 306
    .line 307
    new-instance v1, Latsg;

    .line 308
    .line 309
    iget-object v0, v0, Lavrf;->g:Latse;

    .line 310
    .line 311
    invoke-direct {v1, v0, v3}, Latsg;-><init>(Latse;Latsf;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Laueu;->b:Laueu;

    .line 315
    .line 316
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v1, 0x3

    .line 321
    if-eqz v0, :cond_18

    .line 322
    .line 323
    iput-object v2, p0, Lafvc;->f:Ljava/lang/Boolean;

    .line 324
    .line 325
    iget-object v0, p0, Lafvc;->k:Lavrf;

    .line 326
    .line 327
    iget v4, v0, Lavrf;->f:I

    .line 328
    .line 329
    invoke-static {v4}, La;->cm(I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_17

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_17
    if-ne v4, v1, :cond_18

    .line 337
    .line 338
    iget-object v0, v0, Lavrf;->d:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v0, p0, Lafvc;->l:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v2, p0, Lafvc;->h:Ljava/lang/Boolean;

    .line 343
    .line 344
    :cond_18
    :goto_2
    iget-object v0, p0, Lafvc;->k:Lavrf;

    .line 345
    .line 346
    new-instance v4, Latsg;

    .line 347
    .line 348
    iget-object v0, v0, Lavrf;->g:Latse;

    .line 349
    .line 350
    invoke-direct {v4, v0, v3}, Latsg;-><init>(Latse;Latsf;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Laueu;->g:Laueu;

    .line 354
    .line 355
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1a

    .line 360
    .line 361
    iput-object v2, p0, Lafvc;->g:Ljava/lang/Boolean;

    .line 362
    .line 363
    iget-object v0, p0, Lafvc;->k:Lavrf;

    .line 364
    .line 365
    iget v3, v0, Lavrf;->f:I

    .line 366
    .line 367
    invoke-static {v3}, La;->cm(I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_19

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_19
    if-ne v3, v1, :cond_1a

    .line 375
    .line 376
    iget-object v0, v0, Lavrf;->d:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v0, p0, Lafvc;->l:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v2, p0, Lafvc;->h:Ljava/lang/Boolean;

    .line 381
    .line 382
    :cond_1a
    :goto_3
    iget-object v0, p0, Lafvc;->k:Lavrf;

    .line 383
    .line 384
    iget-object v1, v0, Lavrf;->i:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v1, p0, Lafvc;->a:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, v0, Lavrf;->j:Lawnn;

    .line 389
    .line 390
    if-nez v0, :cond_1b

    .line 391
    .line 392
    sget-object v0, Lawnn;->a:Lawnn;

    .line 393
    .line 394
    :cond_1b
    iget-object v0, v0, Lawnn;->b:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v0, p0, Lafvc;->c:Ljava/lang/String;

    .line 397
    .line 398
    :cond_1c
    :goto_4
    return-void
.end method
