.class public final synthetic Lafrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lafro;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lafro;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrm;->a:Lafro;

    .line 5
    .line 6
    iput-object p2, p0, Lafrm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lbmeh;->a:Lbmeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmea;

    .line 8
    .line 9
    iget-object v1, v0, Lbmea;->instance:Lbknt;

    .line 10
    .line 11
    check-cast v1, Lbmeh;

    .line 12
    .line 13
    iget-object v1, v1, Lbmeh;->c:Lbztt;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbztt;->a:Lbztt;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lafrm;->a:Lafro;

    .line 20
    .line 21
    iget-object v3, p0, Lafrm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbzts;

    .line 28
    .line 29
    iget-object v4, v2, Lafro;->d:Lbegw;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lbegw;->h(Lbzts;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lbmea;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v4, Lbmeh;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbztt;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v4, Lbmeh;->c:Lbztt;

    .line 51
    .line 52
    iget v1, v4, Lbmeh;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, v4, Lbmeh;->b:I

    .line 57
    .line 58
    sget v1, Lbhnq;->d:I

    .line 59
    .line 60
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 61
    .line 62
    invoke-static {v3, v1}, Laign;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbhnq;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    move v9, v4

    .line 82
    move-wide v7, v5

    .line 83
    :goto_0
    if-ge v9, v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lbmec;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v11, v0, Lbmea;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v11, Lbmeh;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v12, v11, Lbmeh;->d:Lbkok;

    .line 102
    .line 103
    invoke-interface {v12}, Lbkok;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_1

    .line 108
    .line 109
    invoke-static {v12}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iput-object v12, v11, Lbmeh;->d:Lbkok;

    .line 114
    .line 115
    :cond_1
    iget-object v11, v11, Lbmeh;->d:Lbkok;

    .line 116
    .line 117
    invoke-interface {v11, v10}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget v11, v10, Lbmec;->c:I

    .line 121
    .line 122
    int-to-long v11, v11

    .line 123
    add-long/2addr v5, v11

    .line 124
    iget v10, v10, Lbmec;->d:I

    .line 125
    .line 126
    int-to-long v10, v10

    .line 127
    add-long/2addr v7, v10

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lbmea;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v1, Lbmeh;

    .line 137
    .line 138
    iget v3, v1, Lbmeh;->b:I

    .line 139
    .line 140
    or-int/lit8 v3, v3, 0x4

    .line 141
    .line 142
    iput v3, v1, Lbmeh;->b:I

    .line 143
    .line 144
    iput-wide v5, v1, Lbmeh;->e:J

    .line 145
    .line 146
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lbmea;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v1, Lbmeh;

    .line 152
    .line 153
    iget v3, v1, Lbmeh;->b:I

    .line 154
    .line 155
    or-int/lit8 v3, v3, 0x8

    .line 156
    .line 157
    iput v3, v1, Lbmeh;->b:I

    .line 158
    .line 159
    iput-wide v7, v1, Lbmeh;->f:J

    .line 160
    .line 161
    :cond_3
    iget-object v1, v2, Lafro;->c:Lcgzc;

    .line 162
    .line 163
    const-wide/32 v5, 0x2b85f7f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5, v6, v4}, Lansc;->o(JZ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    sget-object v1, Lbmeg;->a:Lbmeg;

    .line 173
    .line 174
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lbmed;

    .line 179
    .line 180
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v5, v2, Lafro;->a:Lvsp;

    .line 193
    .line 194
    invoke-interface {v5}, Lvsp;->f()Lj$/time/Instant;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v3, v5}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    int-to-long v5, v3

    .line 207
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Lbmed;->instance:Lbknt;

    .line 211
    .line 212
    check-cast v3, Lbmeg;

    .line 213
    .line 214
    iget v7, v3, Lbmeg;->b:I

    .line 215
    .line 216
    or-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    iput v7, v3, Lbmeg;->b:I

    .line 219
    .line 220
    iput-wide v5, v3, Lbmeg;->c:J

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_4

    .line 227
    .line 228
    const-string v3, "-"

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_4

    .line 235
    .line 236
    const-string v3, "+"

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_4

    .line 243
    .line 244
    sget-object v3, Lbmef;->a:Lbmef;

    .line 245
    .line 246
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lbmee;

    .line 251
    .line 252
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v3, Lbmee;->instance:Lbknt;

    .line 256
    .line 257
    check-cast v5, Lbmef;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget v6, v5, Lbmef;->b:I

    .line 263
    .line 264
    or-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    iput v6, v5, Lbmef;->b:I

    .line 267
    .line 268
    iput-object v4, v5, Lbmef;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v4, v1, Lbmed;->instance:Lbknt;

    .line 274
    .line 275
    check-cast v4, Lbmeg;

    .line 276
    .line 277
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lbmef;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v3, v4, Lbmeg;->d:Lbmef;

    .line 287
    .line 288
    iget v3, v4, Lbmeg;->b:I

    .line 289
    .line 290
    or-int/lit8 v3, v3, 0x2

    .line 291
    .line 292
    iput v3, v4, Lbmeg;->b:I

    .line 293
    .line 294
    :cond_4
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Lbmea;->instance:Lbknt;

    .line 298
    .line 299
    check-cast v3, Lbmeh;

    .line 300
    .line 301
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lbmeg;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v1, v3, Lbmeh;->g:Lbmeg;

    .line 311
    .line 312
    iget v1, v3, Lbmeh;->b:I

    .line 313
    .line 314
    or-int/lit8 v1, v1, 0x40

    .line 315
    .line 316
    iput v1, v3, Lbmeh;->b:I

    .line 317
    .line 318
    :cond_5
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 319
    .line 320
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lbqvm;

    .line 325
    .line 326
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v3, v1, Lbqvm;->instance:Lbknt;

    .line 330
    .line 331
    check-cast v3, Lbqvo;

    .line 332
    .line 333
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lbmeh;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v0, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 343
    .line 344
    const/16 v0, 0x1af

    .line 345
    .line 346
    iput v0, v3, Lbqvo;->c:I

    .line 347
    .line 348
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lbqvo;

    .line 353
    .line 354
    iget-object v1, v2, Lafro;->b:Laqka;

    .line 355
    .line 356
    invoke-interface {v1, v0}, Laqka;->a(Lbqvo;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0
.end method
