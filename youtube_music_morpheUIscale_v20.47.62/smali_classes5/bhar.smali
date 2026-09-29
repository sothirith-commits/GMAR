.class public final Lbhar;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lbhaq;


# direct methods
.method public constructor <init>(Lbhaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhar;->a:Lbhaq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lwcz;
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
    const-string v1, "\' on block \'702101139\'."

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
    const-string p4, "\' on block \'702101139\'."

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
    const v0, 0x3acd92e2

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
    const v0, 0x53920b33

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, -0x43ef602f

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, 0x2fefc9dc

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, -0x1f2bca3

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, 0x26aa647e

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const v0, 0x62c664bd

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    return v1

    .line 44
    :cond_6
    const v0, 0x48cccfc9

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_7

    .line 48
    .line 49
    return v1

    .line 50
    :cond_7
    const v0, -0x6166fbe6

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_8

    .line 54
    .line 55
    return v1

    .line 56
    :cond_8
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e(I[B)[B
    .locals 3

    .line 1
    const v0, -0x43ef602f

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
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbkmz;

    .line 17
    .line 18
    iget-object p1, p0, Lbhar;->a:Lbhaq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbhaq;->b()Lbkmz;

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
    const v0, 0x2fefc9dc

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 39
    .line 40
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbkmz;

    .line 45
    .line 46
    iget-object p1, p0, Lbhar;->a:Lbhaq;

    .line 47
    .line 48
    check-cast p1, Ljcu;

    .line 49
    .line 50
    iget-object p2, p1, Ljcu;->b:Lcgli;

    .line 51
    .line 52
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lnon;

    .line 57
    .line 58
    invoke-virtual {p2}, Lnon;->b()Lccwd;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v1, Lccwd;->b:Lccwd;

    .line 63
    .line 64
    if-ne p2, v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, Ljcu;->a:Lcgli;

    .line 67
    .line 68
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lndi;

    .line 73
    .line 74
    invoke-virtual {p1}, Lndi;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p1, Ljcu;->a:Lcgli;

    .line 79
    .line 80
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lndi;

    .line 85
    .line 86
    invoke-virtual {p1}, Lndi;->c()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    const v0, -0x1f2bca3

    .line 95
    .line 96
    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 104
    .line 105
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbkmz;

    .line 110
    .line 111
    iget-object p1, p0, Lbhar;->a:Lbhaq;

    .line 112
    .line 113
    check-cast p1, Ljcu;

    .line 114
    .line 115
    iget-object p2, p1, Ljcu;->c:Lcgli;

    .line 116
    .line 117
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lnch;

    .line 122
    .line 123
    invoke-virtual {p2}, Lnch;->b()Lchws;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lchws;->N()Lchws;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v1, p1, Ljcu;->d:Lchxl;

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Lchws;->K(Lchxl;)Lchws;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v1, Ljct;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Ljct;-><init>(Ljcu;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v1, p1, Ljcu;->k:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->a(Lchws;)Lchxz;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p1, p1, Ljcu;->g:Lchxy;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lchxy;->c(Lchxz;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_3
    const v0, 0x26aa647e

    .line 163
    .line 164
    .line 165
    if-ne p1, v0, :cond_4

    .line 166
    .line 167
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 172
    .line 173
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lbkmz;

    .line 178
    .line 179
    iget-object p1, p0, Lbhar;->a:Lbhaq;

    .line 180
    .line 181
    check-cast p1, Ljcu;

    .line 182
    .line 183
    iget-object p1, p1, Ljcu;->g:Lchxy;

    .line 184
    .line 185
    invoke-virtual {p1}, Lchxy;->b()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_4
    const v0, 0x62c664bd

    .line 194
    .line 195
    .line 196
    if-ne p1, v0, :cond_5

    .line 197
    .line 198
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Lccwj;->a:Lccwj;

    .line 203
    .line 204
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lccwj;

    .line 209
    .line 210
    iget-object p2, p0, Lbhar;->a:Lbhaq;

    .line 211
    .line 212
    check-cast p2, Ljcu;

    .line 213
    .line 214
    iget-object p2, p2, Ljcu;->h:Lcgli;

    .line 215
    .line 216
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lrdx;

    .line 221
    .line 222
    iget-boolean p1, p1, Lccwj;->b:Z

    .line 223
    .line 224
    iget-object p2, p2, Lrdx;->b:Lciym;

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p2, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lbkmz;->a:Lbkmz;

    .line 234
    .line 235
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_5
    const v0, -0x6166fbe6

    .line 241
    .line 242
    .line 243
    if-ne p1, v0, :cond_7

    .line 244
    .line 245
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v0, Lccvr;->a:Lccvr;

    .line 250
    .line 251
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lccvr;

    .line 256
    .line 257
    iget-object p2, p0, Lbhar;->a:Lbhaq;

    .line 258
    .line 259
    iget-object v0, p1, Lccvr;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    check-cast p2, Ljcu;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljcu;->a()V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lbkmz;->a:Lbkmz;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    sget-object v0, Lbqpx;->a:Lbqpx;

    .line 276
    .line 277
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lbqpw;

    .line 282
    .line 283
    iget-object p1, p1, Lccvr;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lbqpw;->instance:Lbknt;

    .line 289
    .line 290
    check-cast v1, Lbqpx;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget v2, v1, Lbqpx;->b:I

    .line 296
    .line 297
    or-int/lit8 v2, v2, 0x10

    .line 298
    .line 299
    iput v2, v1, Lbqpx;->b:I

    .line 300
    .line 301
    iput-object p1, v1, Lbqpx;->h:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lbqpx;

    .line 308
    .line 309
    check-cast p2, Ljcu;

    .line 310
    .line 311
    iget-object v0, p2, Ljcu;->e:Lcgli;

    .line 312
    .line 313
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Laoza;

    .line 318
    .line 319
    invoke-virtual {v1}, Laoza;->g()Laozi;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, p1}, Laozi;->G(Lbqpx;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Laoza;

    .line 331
    .line 332
    iget-object v0, p2, Ljcu;->f:Ljava/util/concurrent/Executor;

    .line 333
    .line 334
    invoke-virtual {p1, v1, v0}, Laoza;->h(Laozi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v1, Ljcr;

    .line 339
    .line 340
    invoke-direct {v1, p2}, Ljcr;-><init>(Ljcu;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Ljcs;

    .line 344
    .line 345
    invoke-direct {v2, p2}, Ljcs;-><init>(Ljcu;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v0, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lbkmz;->a:Lbkmz;

    .line 352
    .line 353
    :goto_1
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    const-string v0, "No method found with identifier \'"

    .line 361
    .line 362
    const-string v1, "\' on block \'702101139\'."

    .line 363
    .line 364
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p2
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
    const-string v2, "\' on block \'702101139\'."

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
    const-string v2, "\' on block \'702101139\'."

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
    const-string v2, "\' on block \'702101139\'."

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
