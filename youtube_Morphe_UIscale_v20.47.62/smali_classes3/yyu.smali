.class public final synthetic Lyyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Lyyv;

.field public final synthetic b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field public final synthetic c:Lytz;

.field public final synthetic d:Lavuk;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;


# direct methods
.method public synthetic constructor <init>(Lyyv;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lytz;Lavuk;ZLcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyyu;->a:Lyyv;

    .line 5
    .line 6
    iput-object p2, p0, Lyyu;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 7
    .line 8
    iput-object p3, p0, Lyyu;->c:Lytz;

    .line 9
    .line 10
    iput-object p4, p0, Lyyu;->d:Lavuk;

    .line 11
    .line 12
    iput-boolean p5, p0, Lyyu;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lyyu;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lyyu;->a:Lyyv;

    .line 4
    .line 5
    iget-object v0, p1, Lyyv;->b:Lbjmq;

    .line 6
    .line 7
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyua;

    .line 12
    .line 13
    iget-object v1, p0, Lyyu;->c:Lytz;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lyua;->v(Lytz;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lyyv;->h:Lasfj;

    .line 19
    .line 20
    iget-object v1, p0, Lyyu;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lathv;->i(Lj$/time/Instant;)Latud;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p1, Lyyv;->c:Lbjmq;

    .line 35
    .line 36
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lyxr;

    .line 41
    .line 42
    iget-object v3, v3, Lyxr;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Lywe;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-direct {v4, v2, v0, v6, v5}, Lywe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lashg;->a:Lashg;

    .line 52
    .line 53
    check-cast v3, Lxdu;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v0}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lywd;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-direct {v2, v3}, Lywd;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lyyz;->b:Lyyz;

    .line 69
    .line 70
    iget-object v2, p0, Lyyu;->d:Lavuk;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Lyyv;->e(Lyyz;Lavuk;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lakde;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lakde;-><init>(Lakci;Lavuk;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lyyv;->f:Laaxp;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Laaxp;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lyon;

    .line 86
    .line 87
    const/16 v1, 0x12

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p1, Lyyv;->d:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lyyu;->e:Z

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    sget-object v0, Laudm;->a:Laudm;

    .line 107
    .line 108
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v2, Laudm;

    .line 118
    .line 119
    iput v1, v2, Laudm;->c:I

    .line 120
    .line 121
    iget v3, v2, Laudm;->b:I

    .line 122
    .line 123
    or-int/2addr v1, v3

    .line 124
    iput v1, v2, Laudm;->b:I

    .line 125
    .line 126
    iget-object v1, p1, Lyyv;->g:Lblyd;

    .line 127
    .line 128
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Laqos;

    .line 133
    .line 134
    invoke-virtual {v1}, Laqos;->ay()Lagwa;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lywe;

    .line 139
    .line 140
    const/4 v3, 0x5

    .line 141
    invoke-direct {v2, p1, v0, v3}, Lywe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v1, Lagwa;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1}, Lagwa;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lyys;

    .line 151
    .line 152
    invoke-direct {v0, v6}, Lyys;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lyyu;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    sget-object v2, Laudm;->a:Laudm;

    .line 164
    .line 165
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v5, Laudm;

    .line 175
    .line 176
    iput v3, v5, Laudm;->c:I

    .line 177
    .line 178
    iget v7, v5, Laudm;->b:I

    .line 179
    .line 180
    or-int/2addr v7, v1

    .line 181
    iput v7, v5, Laudm;->b:I

    .line 182
    .line 183
    iget-object v5, p1, Lyyv;->j:Labad;

    .line 184
    .line 185
    invoke-virtual {v5}, Labad;->k()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const/16 v8, 0x38

    .line 190
    .line 191
    if-nez v7, :cond_1

    .line 192
    .line 193
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v7, Laudm;

    .line 199
    .line 200
    iput v8, v7, Laudm;->d:I

    .line 201
    .line 202
    iget v9, v7, Laudm;->b:I

    .line 203
    .line 204
    or-int/2addr v9, v6

    .line 205
    iput v9, v7, Laudm;->b:I

    .line 206
    .line 207
    :cond_1
    sget-object v7, Layml;->a:Layml;

    .line 208
    .line 209
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Laymj;

    .line 214
    .line 215
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Laudm;

    .line 220
    .line 221
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v10, v9, Laymj;->instance:Latrw;

    .line 225
    .line 226
    check-cast v10, Layml;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v4, v10, Layml;->d:Ljava/lang/Object;

    .line 232
    .line 233
    const/16 v4, 0x17

    .line 234
    .line 235
    iput v4, v10, Layml;->c:I

    .line 236
    .line 237
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Layml;

    .line 242
    .line 243
    iget-object v10, p1, Lyyv;->e:Lblyd;

    .line 244
    .line 245
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Laffd;

    .line 250
    .line 251
    invoke-virtual {v11, v9, v0}, Laffd;->B(Layml;Lakci;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 262
    .line 263
    check-cast v2, Laudm;

    .line 264
    .line 265
    iput v3, v2, Laudm;->c:I

    .line 266
    .line 267
    iget v3, v2, Laudm;->b:I

    .line 268
    .line 269
    or-int/2addr v1, v3

    .line 270
    iput v1, v2, Laudm;->b:I

    .line 271
    .line 272
    invoke-virtual {v5}, Labad;->k()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_2

    .line 277
    .line 278
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 282
    .line 283
    check-cast v1, Laudm;

    .line 284
    .line 285
    iput v8, v1, Laudm;->d:I

    .line 286
    .line 287
    iget v2, v1, Laudm;->b:I

    .line 288
    .line 289
    or-int/2addr v2, v6

    .line 290
    iput v2, v1, Laudm;->b:I

    .line 291
    .line 292
    :cond_2
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Laymj;

    .line 297
    .line 298
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Laudm;

    .line 303
    .line 304
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Laymj;->instance:Latrw;

    .line 308
    .line 309
    check-cast v2, Layml;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v0, v2, Layml;->d:Ljava/lang/Object;

    .line 315
    .line 316
    iput v4, v2, Layml;->c:I

    .line 317
    .line 318
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v2, v0

    .line 323
    check-cast v2, Layml;

    .line 324
    .line 325
    iget-object v0, p1, Lyyv;->a:Lbjmq;

    .line 326
    .line 327
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lakcj;

    .line 332
    .line 333
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v0, p1, Lyyv;->k:Lbza;

    .line 338
    .line 339
    new-instance v6, Lakbq;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Lbza;->P(Lakci;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v3}, Lakci;->g()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-direct {v6, v0, v1}, Lakbq;-><init>(Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Laffd;

    .line 357
    .line 358
    invoke-virtual {p1}, Lyyv;->a()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    iget-object v1, v0, Laffd;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface/range {v1 .. v6}, Lahjy;->f(Layml;Lakci;JLakbq;)Z

    .line 365
    .line 366
    .line 367
    :cond_3
    return-void
.end method
