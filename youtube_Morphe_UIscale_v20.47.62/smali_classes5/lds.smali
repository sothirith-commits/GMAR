.class public final synthetic Llds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lhqe;Lavuk;Ljava/lang/Object;ZLaztq;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Llds;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llds;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llds;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llds;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Llds;->a:Z

    .line 13
    .line 14
    iput-object p5, p0, Llds;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Llds;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lldt;Laijd;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;ZI)V
    .locals 0

    .line 19
    iput p7, p0, Llds;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llds;->b:Ljava/lang/Object;

    iput-object p2, p0, Llds;->c:Ljava/lang/Object;

    iput-object p3, p0, Llds;->d:Ljava/lang/Object;

    iput-object p4, p0, Llds;->e:Ljava/lang/Object;

    iput-object p5, p0, Llds;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Llds;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llds;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Llds;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Llds;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, v0, Llds;->a:Z

    .line 12
    .line 13
    iget-object v5, v0, Llds;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Llds;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v0, Llds;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lhqe;

    .line 20
    .line 21
    check-cast v3, Lavuk;

    .line 22
    .line 23
    move-object v7, v2

    .line 24
    check-cast v7, Laztq;

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object/from16 v17, v4

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    move-object/from16 v3, v17

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v9}, Lhqe;->e(Lavuk;Ljava/lang/Object;ZLaztq;Ljava/lang/String;Lafml;)Lbkru;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :cond_0
    iget-object v1, v0, Llds;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Laijd;

    .line 43
    .line 44
    invoke-virtual {v1}, Laijd;->b()Lahzm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Llds;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lasij;

    .line 51
    .line 52
    iget-object v3, v3, Lasij;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, v0, Llds;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lasij;

    .line 63
    .line 64
    iget-object v4, v4, Lasij;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, v0, Llds;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lbgus;

    .line 79
    .line 80
    iget-object v6, v6, Lbgus;->c:Latud;

    .line 81
    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    sget-object v6, Latud;->a:Latud;

    .line 85
    .line 86
    :cond_1
    iget-object v7, v0, Llds;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lbgus;

    .line 93
    .line 94
    iget-object v8, v8, Lbgus;->d:Lattd;

    .line 95
    .line 96
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lbgus;

    .line 105
    .line 106
    iget-object v5, v5, Lbgus;->e:Latsn;

    .line 107
    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    iget-object v2, v2, Laiah;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    move-wide v15, v10

    .line 122
    :goto_0
    const/4 v9, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Latud;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-wide v4, v2, Latud;->b:J

    .line 140
    .line 141
    cmp-long v4, v4, v10

    .line 142
    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v4, v7

    .line 147
    check-cast v4, Lldt;

    .line 148
    .line 149
    iget-object v5, v4, Lldt;->f:Lbjmq;

    .line 150
    .line 151
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lahpn;

    .line 156
    .line 157
    invoke-interface {v5}, Lahpn;->L()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    move-wide v15, v10

    .line 162
    iget-wide v9, v2, Latud;->b:J

    .line 163
    .line 164
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    cmp-long v2, v13, v15

    .line 173
    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    const-wide v10, 0x9a7ec800L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    :goto_1
    add-long/2addr v8, v10

    .line 191
    iget-object v2, v4, Lldt;->d:Lbjmq;

    .line 192
    .line 193
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lasfj;

    .line 202
    .line 203
    invoke-interface {v2}, Lasfj;->a()Lj$/time/Instant;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-gtz v2, :cond_7

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    :goto_2
    move-wide v15, v10

    .line 215
    :cond_7
    move v9, v12

    .line 216
    :goto_3
    check-cast v7, Lldt;

    .line 217
    .line 218
    iget-object v2, v7, Lldt;->f:Lbjmq;

    .line 219
    .line 220
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lahpn;

    .line 225
    .line 226
    invoke-interface {v2}, Lahpn;->M()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    iget-wide v13, v6, Latud;->b:J

    .line 231
    .line 232
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v13

    .line 240
    cmp-long v2, v10, v15

    .line 241
    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    const-wide/32 v10, 0x5265c00

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    :goto_4
    add-long/2addr v13, v10

    .line 257
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v3, :cond_9

    .line 262
    .line 263
    iget-wide v3, v6, Latud;->b:J

    .line 264
    .line 265
    cmp-long v3, v3, v15

    .line 266
    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    iget-object v3, v7, Lldt;->d:Lbjmq;

    .line 270
    .line 271
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lasfj;

    .line 276
    .line 277
    invoke-interface {v3}, Lasfj;->a()Lj$/time/Instant;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3, v2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-gtz v2, :cond_9

    .line 286
    .line 287
    const/4 v12, 0x1

    .line 288
    :cond_9
    if-nez v9, :cond_b

    .line 289
    .line 290
    if-eqz v12, :cond_a

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    iget-boolean v2, v0, Llds;->a:Z

    .line 294
    .line 295
    invoke-virtual {v1}, Laijd;->c()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v4, v1, Laijd;->b:Laije;

    .line 300
    .line 301
    invoke-virtual {v7, v3, v2, v4}, Lldt;->m(Ljava/lang/String;ZLaije;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    invoke-virtual {v1}, Laijd;->b()Lahzm;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v7, Lldt;->c:Lblyd;

    .line 312
    .line 313
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lxdu;

    .line 318
    .line 319
    iget-object v3, v7, Lldt;->e:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    iget-object v4, v7, Lldt;->d:Lbjmq;

    .line 322
    .line 323
    new-instance v5, Lldh;

    .line 324
    .line 325
    const/4 v6, 0x2

    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-direct {v5, v4, v1, v6, v7}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v5, v3}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v2, Ljeu;

    .line 335
    .line 336
    const/16 v3, 0x13

    .line 337
    .line 338
    invoke-direct {v2, v3}, Ljeu;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_5
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    return-object v1
.end method
