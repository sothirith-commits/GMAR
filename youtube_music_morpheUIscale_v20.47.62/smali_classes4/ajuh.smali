.class Lajuh;
.super Lbhgd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhgd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcftr;

    .line 2
    .line 3
    sget-object v0, Lbtwk;->a:Lbtwk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtwj;

    .line 10
    .line 11
    iget v1, p1, Lcftr;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lcftr;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbtwj;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbtwk;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lbtwk;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lbtwk;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lbtwk;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget v1, p1, Lcftr;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lajxd;->a:Lbhgd;

    .line 44
    .line 45
    iget v2, p1, Lcftr;->d:I

    .line 46
    .line 47
    invoke-static {v2}, Lcfsd;->a(I)Lcfsd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lcfsd;->a:Lcfsd;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbtug;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lbtwj;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v2, Lbtwk;

    .line 67
    .line 68
    iget v1, v1, Lbtug;->j:I

    .line 69
    .line 70
    iput v1, v2, Lbtwk;->d:I

    .line 71
    .line 72
    iget v1, v2, Lbtwk;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    iput v1, v2, Lbtwk;->b:I

    .line 77
    .line 78
    :cond_2
    iget-object v1, p1, Lcftr;->e:Lbkok;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcftx;

    .line 95
    .line 96
    sget-object v3, Lajxd;->b:Lbhgd;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbtws;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lbtwj;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v3, Lbtwk;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v4, v3, Lbtwk;->e:Lbkok;

    .line 115
    .line 116
    invoke-interface {v4}, Lbkok;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v3, Lbtwk;->e:Lbkok;

    .line 127
    .line 128
    :cond_3
    iget-object v3, v3, Lbtwk;->e:Lbkok;

    .line 129
    .line 130
    invoke-interface {v3, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget v1, p1, Lcftr;->b:I

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x4

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    sget-object v1, Lajxd;->c:Lbhgd;

    .line 141
    .line 142
    iget-object v2, p1, Lcftr;->f:Lcftv;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    sget-object v2, Lcftv;->a:Lcftv;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbtwq;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lbtwj;->instance:Lbknt;

    .line 158
    .line 159
    check-cast v2, Lbtwk;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, Lbtwk;->f:Lbtwq;

    .line 165
    .line 166
    iget v1, v2, Lbtwk;->b:I

    .line 167
    .line 168
    or-int/lit8 v1, v1, 0x4

    .line 169
    .line 170
    iput v1, v2, Lbtwk;->b:I

    .line 171
    .line 172
    :cond_6
    iget v1, p1, Lcftr;->b:I

    .line 173
    .line 174
    and-int/lit8 v1, v1, 0x8

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    sget-object v1, Lajxd;->d:Lbhgd;

    .line 179
    .line 180
    iget-object v2, p1, Lcftr;->g:Lcfsl;

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    sget-object v2, Lcfsl;->a:Lcfsl;

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lbtuy;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lbtwj;->instance:Lbknt;

    .line 196
    .line 197
    check-cast v2, Lbtwk;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v1, v2, Lbtwk;->g:Lbtuy;

    .line 203
    .line 204
    iget v1, v2, Lbtwk;->b:I

    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x8

    .line 207
    .line 208
    iput v1, v2, Lbtwk;->b:I

    .line 209
    .line 210
    :cond_8
    iget v1, p1, Lcftr;->b:I

    .line 211
    .line 212
    and-int/lit8 v1, v1, 0x10

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    sget-object v1, Lajxd;->f:Lbhgd;

    .line 217
    .line 218
    iget-object v2, p1, Lcftr;->h:Lcftd;

    .line 219
    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    sget-object v2, Lcftd;->a:Lcftd;

    .line 223
    .line 224
    :cond_9
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lbtvs;

    .line 229
    .line 230
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lbtwj;->instance:Lbknt;

    .line 234
    .line 235
    check-cast v2, Lbtwk;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v1, v2, Lbtwk;->h:Lbtvs;

    .line 241
    .line 242
    iget v1, v2, Lbtwk;->b:I

    .line 243
    .line 244
    or-int/lit8 v1, v1, 0x10

    .line 245
    .line 246
    iput v1, v2, Lbtwk;->b:I

    .line 247
    .line 248
    :cond_a
    iget v1, p1, Lcftr;->b:I

    .line 249
    .line 250
    and-int/lit8 v1, v1, 0x20

    .line 251
    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    sget-object v1, Lajxd;->e:Lbhgd;

    .line 255
    .line 256
    iget-object v2, p1, Lcftr;->i:Lcfth;

    .line 257
    .line 258
    if-nez v2, :cond_b

    .line 259
    .line 260
    sget-object v2, Lcfth;->a:Lcfth;

    .line 261
    .line 262
    :cond_b
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lbtvw;

    .line 267
    .line 268
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lbtwj;->instance:Lbknt;

    .line 272
    .line 273
    check-cast v2, Lbtwk;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v1, v2, Lbtwk;->i:Lbtvw;

    .line 279
    .line 280
    iget v1, v2, Lbtwk;->b:I

    .line 281
    .line 282
    or-int/lit8 v1, v1, 0x20

    .line 283
    .line 284
    iput v1, v2, Lbtwk;->b:I

    .line 285
    .line 286
    :cond_c
    iget v1, p1, Lcftr;->b:I

    .line 287
    .line 288
    and-int/lit8 v1, v1, 0x40

    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    iget-wide v1, p1, Lcftr;->j:J

    .line 293
    .line 294
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Lbtwj;->instance:Lbknt;

    .line 298
    .line 299
    check-cast v3, Lbtwk;

    .line 300
    .line 301
    iget v4, v3, Lbtwk;->b:I

    .line 302
    .line 303
    or-int/lit8 v4, v4, 0x40

    .line 304
    .line 305
    iput v4, v3, Lbtwk;->b:I

    .line 306
    .line 307
    iput-wide v1, v3, Lbtwk;->j:J

    .line 308
    .line 309
    :cond_d
    iget v1, p1, Lcftr;->b:I

    .line 310
    .line 311
    and-int/lit16 v1, v1, 0x80

    .line 312
    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    iget-wide v1, p1, Lcftr;->k:J

    .line 316
    .line 317
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Lbtwj;->instance:Lbknt;

    .line 321
    .line 322
    check-cast v3, Lbtwk;

    .line 323
    .line 324
    iget v4, v3, Lbtwk;->b:I

    .line 325
    .line 326
    or-int/lit16 v4, v4, 0x80

    .line 327
    .line 328
    iput v4, v3, Lbtwk;->b:I

    .line 329
    .line 330
    iput-wide v1, v3, Lbtwk;->k:J

    .line 331
    .line 332
    :cond_e
    iget v1, p1, Lcftr;->b:I

    .line 333
    .line 334
    and-int/lit16 v1, v1, 0x100

    .line 335
    .line 336
    if-eqz v1, :cond_f

    .line 337
    .line 338
    iget v1, p1, Lcftr;->l:F

    .line 339
    .line 340
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lbtwj;->instance:Lbknt;

    .line 344
    .line 345
    check-cast v2, Lbtwk;

    .line 346
    .line 347
    iget v3, v2, Lbtwk;->b:I

    .line 348
    .line 349
    or-int/lit16 v3, v3, 0x100

    .line 350
    .line 351
    iput v3, v2, Lbtwk;->b:I

    .line 352
    .line 353
    iput v1, v2, Lbtwk;->l:F

    .line 354
    .line 355
    :cond_f
    iget v1, p1, Lcftr;->b:I

    .line 356
    .line 357
    and-int/lit16 v1, v1, 0x200

    .line 358
    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    iget-boolean p1, p1, Lcftr;->m:Z

    .line 362
    .line 363
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lbtwj;->instance:Lbknt;

    .line 367
    .line 368
    check-cast v1, Lbtwk;

    .line 369
    .line 370
    iget v2, v1, Lbtwk;->b:I

    .line 371
    .line 372
    or-int/lit16 v2, v2, 0x200

    .line 373
    .line 374
    iput v2, v1, Lbtwk;->b:I

    .line 375
    .line 376
    iput-boolean p1, v1, Lbtwk;->m:Z

    .line 377
    .line 378
    :cond_10
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lbtwk;

    .line 383
    .line 384
    return-object p1
.end method
