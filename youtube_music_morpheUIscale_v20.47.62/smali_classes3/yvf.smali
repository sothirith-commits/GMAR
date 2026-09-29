.class public final synthetic Lyvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyvh;


# direct methods
.method public synthetic constructor <init>(Lyvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvf;->a:Lyvh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lyvf;->a:Lyvh;

    .line 2
    .line 3
    iget-object v1, v0, Lyvh;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lyvh;->j:Lhzd;

    .line 7
    .line 8
    invoke-virtual {v2}, Lbknm;->clone()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lhzd;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 15
    iget-object v3, v0, Lyvh;->i:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_1
    iget-object v1, v0, Lyvh;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lyvh;->l:Z

    .line 29
    .line 30
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v5, v1

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v5, v3, :cond_5

    .line 38
    .line 39
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lyvg;

    .line 44
    .line 45
    int-to-long v8, v6

    .line 46
    iget-wide v10, v0, Lyvh;->c:J

    .line 47
    .line 48
    cmp-long v8, v8, v10

    .line 49
    .line 50
    if-ltz v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lhze;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lyvh;->d(Lhze;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v2, Lhzd;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v6, Lhze;

    .line 67
    .line 68
    sget-object v8, Lhze;->a:Lhze;

    .line 69
    .line 70
    invoke-static {}, Lhze;->emptyProtobufList()Lbkok;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v6, Lhze;->c:Lbkok;

    .line 75
    .line 76
    move v6, v1

    .line 77
    :cond_0
    sget-object v8, Lhzo;->a:Lhzo;

    .line 78
    .line 79
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lhzn;

    .line 84
    .line 85
    iget v9, v7, Lyvg;->a:I

    .line 86
    .line 87
    int-to-long v9, v9

    .line 88
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v11, v8, Lhzn;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v11, Lhzo;

    .line 94
    .line 95
    iget v12, v11, Lhzo;->b:I

    .line 96
    .line 97
    or-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    iput v12, v11, Lhzo;->b:I

    .line 100
    .line 101
    iput-wide v9, v11, Lhzo;->c:J

    .line 102
    .line 103
    iget-wide v9, v7, Lyvg;->b:J

    .line 104
    .line 105
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v11, v8, Lhzn;->instance:Lbknt;

    .line 109
    .line 110
    check-cast v11, Lhzo;

    .line 111
    .line 112
    iget v12, v11, Lhzo;->b:I

    .line 113
    .line 114
    const/4 v13, 0x2

    .line 115
    or-int/2addr v12, v13

    .line 116
    iput v12, v11, Lhzo;->b:I

    .line 117
    .line 118
    iput-wide v9, v11, Lhzo;->d:J

    .line 119
    .line 120
    iget-wide v9, v7, Lyvg;->e:J

    .line 121
    .line 122
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v11, v8, Lhzn;->instance:Lbknt;

    .line 126
    .line 127
    check-cast v11, Lhzo;

    .line 128
    .line 129
    iget v12, v11, Lhzo;->b:I

    .line 130
    .line 131
    or-int/lit8 v12, v12, 0x20

    .line 132
    .line 133
    iput v12, v11, Lhzo;->b:I

    .line 134
    .line 135
    iput-wide v9, v11, Lhzo;->h:J

    .line 136
    .line 137
    iget-object v9, v7, Lyvg;->d:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v10, v8, Lhzn;->instance:Lbknt;

    .line 145
    .line 146
    check-cast v10, Lhzo;

    .line 147
    .line 148
    iget v11, v10, Lhzo;->b:I

    .line 149
    .line 150
    or-int/lit8 v11, v11, 0x40

    .line 151
    .line 152
    iput v11, v10, Lhzo;->b:I

    .line 153
    .line 154
    iput-object v9, v10, Lhzo;->i:Ljava/lang/String;

    .line 155
    .line 156
    :cond_1
    iget-object v7, v7, Lyvg;->c:Ljava/lang/Throwable;

    .line 157
    .line 158
    if-nez v7, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v13, 0x3

    .line 162
    :goto_1
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v9, v8, Lhzn;->instance:Lbknt;

    .line 166
    .line 167
    check-cast v9, Lhzo;

    .line 168
    .line 169
    add-int/lit8 v13, v13, -0x1

    .line 170
    .line 171
    iput v13, v9, Lhzo;->e:I

    .line 172
    .line 173
    iget v10, v9, Lhzo;->b:I

    .line 174
    .line 175
    or-int/lit8 v10, v10, 0x4

    .line 176
    .line 177
    iput v10, v9, Lhzo;->b:I

    .line 178
    .line 179
    if-eqz v7, :cond_3

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v10, v8, Lhzn;->instance:Lbknt;

    .line 193
    .line 194
    check-cast v10, Lhzo;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v11, v10, Lhzo;->b:I

    .line 200
    .line 201
    or-int/lit8 v11, v11, 0x8

    .line 202
    .line 203
    iput v11, v10, Lhzo;->b:I

    .line 204
    .line 205
    iput-object v9, v10, Lhzo;->f:Ljava/lang/String;

    .line 206
    .line 207
    :try_start_2
    new-instance v9, Ljava/io/StringWriter;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    .line 211
    .line 212
    :try_start_3
    new-instance v10, Ljava/io/PrintWriter;

    .line 213
    .line 214
    invoke-direct {v10, v9}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    .line 216
    .line 217
    :try_start_4
    invoke-virtual {v7, v10}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    :try_start_5
    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    .line 226
    .line 227
    :try_start_6
    invoke-virtual {v9}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_0
    move-exception v7

    .line 232
    :try_start_7
    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catchall_1
    move-exception v10

    .line 237
    :try_start_8
    invoke-virtual {v7, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 241
    :catchall_2
    move-exception v7

    .line 242
    :try_start_9
    invoke-virtual {v9}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catchall_3
    move-exception v9

    .line 247
    :try_start_a
    invoke-virtual {v7, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    throw v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 251
    :catch_0
    const-string v7, ""

    .line 252
    .line 253
    :goto_4
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v9, v8, Lhzn;->instance:Lbknt;

    .line 257
    .line 258
    check-cast v9, Lhzo;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget v10, v9, Lhzo;->b:I

    .line 264
    .line 265
    or-int/lit8 v10, v10, 0x10

    .line 266
    .line 267
    iput v10, v9, Lhzo;->b:I

    .line 268
    .line 269
    iput-object v7, v9, Lhzo;->g:Ljava/lang/String;

    .line 270
    .line 271
    :cond_3
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lhzo;

    .line 276
    .line 277
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v8, v2, Lhzd;->instance:Lbknt;

    .line 281
    .line 282
    check-cast v8, Lhze;

    .line 283
    .line 284
    sget-object v9, Lhze;->a:Lhze;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v9, v8, Lhze;->c:Lbkok;

    .line 290
    .line 291
    invoke-interface {v9}, Lbkok;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_4

    .line 296
    .line 297
    invoke-static {v9}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    iput-object v9, v8, Lhze;->c:Lbkok;

    .line 302
    .line 303
    :cond_4
    iget-object v8, v8, Lhze;->c:Lbkok;

    .line 304
    .line 305
    invoke-interface {v8, v7}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_5
    if-lez v6, :cond_6

    .line 315
    .line 316
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lhze;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lyvh;->d(Lhze;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v2, Lhzd;->instance:Lbknt;

    .line 329
    .line 330
    check-cast v0, Lhze;

    .line 331
    .line 332
    sget-object v1, Lhze;->a:Lhze;

    .line 333
    .line 334
    invoke-static {}, Lhze;->emptyProtobufList()Lbkok;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Lhze;->c:Lbkok;

    .line 339
    .line 340
    :cond_6
    return-void

    .line 341
    :catchall_4
    move-exception v0

    .line 342
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 343
    throw v0

    .line 344
    :catchall_5
    move-exception v0

    .line 345
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 346
    throw v0
.end method
