.class public final Lbaum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Z

.field private final c:Lavdo;

.field private final d:Lbbuf;

.field private final e:Laodk;


# direct methods
.method public constructor <init>(Laodk;Lavdo;Lailo;Lchbi;Lbbuf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbaum;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbaum;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Lbaum;->e:Laodk;

    .line 15
    .line 16
    iput-object p2, p0, Lbaum;->c:Lavdo;

    .line 17
    .line 18
    iput-object p5, p0, Lbaum;->d:Lbbuf;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    new-instance p1, Lbauk;

    .line 23
    .line 24
    invoke-direct {p1, p0, p4}, Lbauk;-><init>(Lbaum;Lchbi;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj$/util/Optional;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbaum;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbxry;

    .line 22
    .line 23
    iget v0, v0, Lbxry;->b:I

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lbxry;

    .line 35
    .line 36
    iget v0, p2, Lbxry;->b:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p2, Lbxry;->l:Lbxzo;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 47
    .line 48
    :cond_0
    sget-object v2, Lbpao;->a:Lbknr;

    .line 49
    .line 50
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 58
    .line 59
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p2, p2, Lbxry;->l:Lbxzo;

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 72
    .line 73
    :cond_1
    sget-object v0, Lbpao;->a:Lbknr;

    .line 74
    .line 75
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 83
    .line 84
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    iget-object p2, v0, Lbknr;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_0
    move-object v1, p2

    .line 100
    check-cast v1, Lbpaf;

    .line 101
    .line 102
    :cond_3
    invoke-static {v1}, Lbhih;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lbaum;->d:Lbbuf;

    .line 106
    .line 107
    invoke-interface {p2, v1}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, Lbbue;->c:[B

    .line 112
    .line 113
    invoke-static {p2}, Lbhih;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lcdks;->a:Lcdks;

    .line 121
    .line 122
    invoke-static {v1, p2, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcdks;

    .line 127
    .line 128
    iget-object p2, p2, Lcdks;->c:Lcdpv;

    .line 129
    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    sget-object p2, Lcdpv;->a:Lcdpv;

    .line 133
    .line 134
    :cond_4
    sget-object v0, Lcdjd;->b:Lbknr;

    .line 135
    .line 136
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 144
    .line 145
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_5

    .line 152
    .line 153
    iget-object p2, v0, Lbknr;->b:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v0, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_1
    check-cast p2, Lcdjd;

    .line 161
    .line 162
    iget-object p2, p2, Lcdjd;->e:Lcdnt;

    .line 163
    .line 164
    if-nez p2, :cond_6

    .line 165
    .line 166
    sget-object p2, Lcdnt;->a:Lcdnt;

    .line 167
    .line 168
    :cond_6
    sget-object v0, Lcdsl;->b:Lbknr;

    .line 169
    .line 170
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p2, v1}, Lbknp;->b(Lbknr;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p2, Lbknp;->j:Lbknf;

    .line 178
    .line 179
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 195
    .line 196
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 197
    .line 198
    invoke-virtual {p2, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-nez p2, :cond_7

    .line 203
    .line 204
    iget-object p2, v0, Lbknr;->b:Ljava/lang/Object;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-virtual {v0, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_2
    check-cast p2, Lcdsl;

    .line 212
    .line 213
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object p2
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_3

    .line 218
    :catch_0
    move-exception p2

    .line 219
    const-string v0, "Error parsing Element ProtoBytes. \n"

    .line 220
    .line 221
    invoke-static {v0, p2}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :goto_3
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object v0, p0, Lbaum;->a:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lbaul;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    check-cast p2, Lcdsl;

    .line 250
    .line 251
    iget-object p2, p2, Lcdsl;->c:Lcdsh;

    .line 252
    .line 253
    if-nez p2, :cond_9

    .line 254
    .line 255
    sget-object p2, Lcdsh;->a:Lcdsh;

    .line 256
    .line 257
    :cond_9
    iget-object p2, p2, Lcdsh;->b:Lcdrp;

    .line 258
    .line 259
    if-nez p2, :cond_a

    .line 260
    .line 261
    sget-object p2, Lcdrp;->a:Lcdrp;

    .line 262
    .line 263
    :cond_a
    iget-object p2, p2, Lcdrp;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_c

    .line 270
    .line 271
    new-instance v1, Lbaul;

    .line 272
    .line 273
    invoke-direct {v1}, Lbaul;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object p2, v1, Lbaul;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    iput v2, v1, Lbaul;->a:I

    .line 283
    .line 284
    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    .line 285
    .line 286
    iget-boolean p2, p0, Lbaum;->b:Z

    .line 287
    .line 288
    if-eqz p2, :cond_d

    .line 289
    .line 290
    const-string p2, "products_in_video"

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const/16 p2, 0xa8

    .line 297
    .line 298
    invoke-static {p2, p1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    xor-int/lit8 p2, p2, 0x1

    .line 310
    .line 311
    const-string v0, "key cannot be empty"

    .line 312
    .line 313
    invoke-static {p2, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object p2, Lbxgv;->a:Lbxgv;

    .line 317
    .line 318
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Lbxgu;

    .line 323
    .line 324
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v0, p2, Lbxgu;->instance:Lbknt;

    .line 328
    .line 329
    check-cast v0, Lbxgv;

    .line 330
    .line 331
    iget v1, v0, Lbxgv;->b:I

    .line 332
    .line 333
    or-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    iput v1, v0, Lbxgv;->b:I

    .line 336
    .line 337
    iput-object p1, v0, Lbxgv;->c:Ljava/lang/String;

    .line 338
    .line 339
    new-instance p1, Lbxgr;

    .line 340
    .line 341
    invoke-direct {p1, p2}, Lbxgr;-><init>(Lbxgu;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    iget-object v0, p1, Lbxgr;->a:Lbxgu;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object p2, v0, Lbxgu;->instance:Lbknt;

    .line 357
    .line 358
    check-cast p2, Lbxgv;

    .line 359
    .line 360
    iget v0, p2, Lbxgv;->b:I

    .line 361
    .line 362
    or-int/lit8 v0, v0, 0x2

    .line 363
    .line 364
    iput v0, p2, Lbxgv;->b:I

    .line 365
    .line 366
    iput v2, p2, Lbxgv;->d:I

    .line 367
    .line 368
    iget-object p2, p0, Lbaum;->e:Laodk;

    .line 369
    .line 370
    iget-object v0, p0, Lbaum;->c:Lavdo;

    .line 371
    .line 372
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p2, v0}, Laodk;->b(Lavdn;)Laoct;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-interface {p2}, Laohx;->c()Laoig;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-interface {p2, p1}, Laoig;->m(Laohp;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p2}, Laoig;->b()Lchwm;

    .line 388
    .line 389
    .line 390
    :cond_d
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbaum;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbaul;

    .line 36
    .line 37
    iget-object v2, p0, Lbaum;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbaul;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Lbaul;

    .line 48
    .line 49
    invoke-direct {v3}, Lbaul;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    iput v1, v3, Lbaul;->a:I

    .line 57
    .line 58
    iget v2, v0, Lbaul;->b:I

    .line 59
    .line 60
    iput v1, v3, Lbaul;->b:I

    .line 61
    .line 62
    iget-object v0, v0, Lbaul;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v3, Lbaul;->c:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
