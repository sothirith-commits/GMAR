.class public Lbhdu;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lbhdt;


# direct methods
.method public constructor <init>(Lbhdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhdu;->a:Lbhdt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lwcz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v1, "\' on block \'506050093\'."

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final c(IJ[B)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p3, "No method found with identifier \'"

    .line 4
    .line 5
    const-string p4, "\' on block \'506050093\'."

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const v0, 0x7caf6b1d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const v0, 0x2b9792a6

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, 0x720ddb2b

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, 0x19b7fce

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, -0x2027c37a

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, -0x2fa289ee

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const v0, -0x117afc41

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    return v1

    .line 44
    :cond_6
    const v0, -0x7cb5c70

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_7

    .line 48
    .line 49
    return v1

    .line 50
    :cond_7
    const v0, 0x61333768

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_8

    .line 54
    .line 55
    return v1

    .line 56
    :cond_8
    const v0, -0x94ee05a

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_9

    .line 60
    .line 61
    return v1

    .line 62
    :cond_9
    const v0, -0x898fe28

    .line 63
    .line 64
    .line 65
    if-ne p1, v0, :cond_a

    .line 66
    .line 67
    return v1

    .line 68
    :cond_a
    const v0, -0x4c0051b9

    .line 69
    .line 70
    .line 71
    if-ne p1, v0, :cond_b

    .line 72
    .line 73
    return v1

    .line 74
    :cond_b
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public final e(I[B)[B
    .locals 5

    .line 1
    const v0, 0x7caf6b1d

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcdqh;->a:Lcdqh;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcdqh;

    .line 17
    .line 18
    iget-object p2, p0, Lbhdu;->a:Lbhdt;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lbhdt;->b(Lcdqh;)Lbkmz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const v0, 0x2b9792a6

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcdqj;->a:Lcdqj;

    .line 40
    .line 41
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcdqj;

    .line 46
    .line 47
    iget-object p2, p0, Lbhdu;->a:Lbhdt;

    .line 48
    .line 49
    iget v0, p1, Lcdqj;->b:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lcdqj;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcdqr;

    .line 57
    .line 58
    check-cast p2, Lwhh;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v2}, Lwhh;->h(Lcdqr;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x3

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Lcdqj;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcdqp;

    .line 70
    .line 71
    iget-object p1, p1, Lcdqp;->b:Lbkok;

    .line 72
    .line 73
    new-instance v0, Lwhg;

    .line 74
    .line 75
    invoke-direct {v0}, Lwhg;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lbhqo;->f(Ljava/util/List;Lbhgf;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p2, Lwhh;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v2}, Lwhh;->g(Ljava/util/List;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lbkmz;->a:Lbkmz;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    const v0, 0x720ddb2b

    .line 95
    .line 96
    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lcdrd;->a:Lcdrd;

    .line 104
    .line 105
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcdrd;

    .line 110
    .line 111
    iget-object v0, p0, Lbhdu;->a:Lbhdt;

    .line 112
    .line 113
    iget p2, p1, Lcdrd;->c:I

    .line 114
    .line 115
    iget v2, p1, Lcdrd;->b:I

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget p1, p1, Lcdrd;->d:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move p1, v1

    .line 125
    :goto_1
    const/4 v2, 0x0

    .line 126
    if-lez p1, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move v1, v2

    .line 130
    :goto_2
    const-string v3, "size has to be a positive integer."

    .line 131
    .line 132
    invoke-static {v1, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    monitor-enter v0

    .line 136
    add-int v1, p2, p1

    .line 137
    .line 138
    :try_start_0
    move-object v3, v0

    .line 139
    check-cast v3, Lwhh;

    .line 140
    .line 141
    iget-object v3, v3, Lwhh;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {p2, v1, v4}, Lbhgw;->i(III)V

    .line 148
    .line 149
    .line 150
    :goto_3
    if-ge v2, p1, :cond_6

    .line 151
    .line 152
    invoke-interface {v3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Lwhh;

    .line 160
    .line 161
    iget-object v4, v4, Lwhh;->a:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    sget-object p1, Lbkmz;->a:Lbkmz;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p1

    .line 180
    :cond_7
    const v0, 0x19b7fce

    .line 181
    .line 182
    .line 183
    if-ne p1, v0, :cond_8

    .line 184
    .line 185
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Lcdrb;->a:Lcdrb;

    .line 190
    .line 191
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcdrb;

    .line 196
    .line 197
    iget-object p2, p0, Lbhdu;->a:Lbhdt;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lbhdt;->c(Lcdrb;)Lbkmz;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_8
    const v0, -0x2027c37a

    .line 209
    .line 210
    .line 211
    if-ne p1, v0, :cond_9

    .line 212
    .line 213
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 218
    .line 219
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lbkmz;

    .line 224
    .line 225
    iget-object p1, p0, Lbhdu;->a:Lbhdt;

    .line 226
    .line 227
    invoke-virtual {p1}, Lbhdt;->i()Lbkmz;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_9
    const v0, -0x2fa289ee

    .line 237
    .line 238
    .line 239
    if-ne p1, v0, :cond_a

    .line 240
    .line 241
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 246
    .line 247
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lbkmz;

    .line 252
    .line 253
    iget-object p1, p0, Lbhdu;->a:Lbhdt;

    .line 254
    .line 255
    invoke-virtual {p1}, Lbhdt;->l()Lbkqm;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_a
    const v0, -0x117afc41

    .line 265
    .line 266
    .line 267
    if-ne p1, v0, :cond_b

    .line 268
    .line 269
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 274
    .line 275
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lbkmz;

    .line 280
    .line 281
    iget-object p1, p0, Lbhdu;->a:Lbhdt;

    .line 282
    .line 283
    invoke-virtual {p1}, Lbhdt;->k()Lcdqz;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :cond_b
    const v0, -0x7cb5c70

    .line 293
    .line 294
    .line 295
    if-ne p1, v0, :cond_c

    .line 296
    .line 297
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object v0, Lcdqt;->a:Lcdqt;

    .line 302
    .line 303
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lcdqt;

    .line 308
    .line 309
    iget-object p2, p0, Lbhdu;->a:Lbhdt;

    .line 310
    .line 311
    :try_start_2
    check-cast p2, Lwhh;

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Lwhh;->a(Lcdqt;)Lbkmk;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    sget-object v0, Lcdks;->a:Lcdks;

    .line 322
    .line 323
    invoke-static {v0, p1, p2}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lcdks;
    :try_end_2
    .catch Lbkon; {:try_start_2 .. :try_end_2} :catch_0

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catch_0
    sget-object p1, Lcdks;->a:Lcdks;

    .line 331
    .line 332
    :goto_4
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :cond_c
    const v0, 0x61333768

    .line 338
    .line 339
    .line 340
    if-ne p1, v0, :cond_d

    .line 341
    .line 342
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    sget-object v0, Lcdqt;->a:Lcdqt;

    .line 347
    .line 348
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lcdqt;

    .line 353
    .line 354
    iget-object p2, p0, Lbhdu;->a:Lbhdt;

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Lbhdt;->f(Lcdqt;)Lcdqv;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :cond_d
    const v0, -0x94ee05a

    .line 366
    .line 367
    .line 368
    if-ne p1, v0, :cond_e

    .line 369
    .line 370
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 375
    .line 376
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lbkmz;

    .line 381
    .line 382
    iget-object p2, p0, Lbhdu;->a:Lbhdt;

    .line 383
    .line 384
    invoke-virtual {p2, p1}, Lbhdt;->d(Lbkmz;)Lbkmz;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :cond_e
    const v0, -0x898fe28

    .line 394
    .line 395
    .line 396
    if-ne p1, v0, :cond_f

    .line 397
    .line 398
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    sget-object v0, Lcdrf;->a:Lcdrf;

    .line 403
    .line 404
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lcdrf;

    .line 409
    .line 410
    iget-object p2, p0, Lbhdu;->a:Lbhdt;

    .line 411
    .line 412
    invoke-virtual {p2, p1}, Lbhdt;->e(Lcdrf;)Lbkmz;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1

    .line 421
    :cond_f
    const v0, -0x4c0051b9

    .line 422
    .line 423
    .line 424
    if-ne p1, v0, :cond_10

    .line 425
    .line 426
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 431
    .line 432
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Lbkmz;

    .line 437
    .line 438
    iget-object p1, p0, Lbhdu;->a:Lbhdt;

    .line 439
    .line 440
    invoke-virtual {p1}, Lbhdt;->j()Lbkmz;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :cond_10
    const-string p2, "No method found with identifier \'"

    .line 450
    .line 451
    const-string v0, "\' on block \'506050093\'."

    .line 452
    .line 453
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    invoke-static {p1, p2, v0}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'506050093\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'506050093\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final h(I)Lwcz;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'506050093\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
