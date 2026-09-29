.class public final Laiwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lajqi;

.field private final b:Z

.field private final c:I

.field private d:I

.field private final e:Labad;

.field private final f:Laiwq;


# direct methods
.method public constructor <init>(Laiwq;Labad;ZILajqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laiwp;->f:Laiwq;

    .line 8
    .line 9
    invoke-static {p2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laiwp;->e:Labad;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Laiwp;->d:I

    .line 16
    .line 17
    iput-boolean p3, p0, Laiwp;->b:Z

    .line 18
    .line 19
    iput p4, p0, Laiwp;->c:I

    .line 20
    .line 21
    iput-object p5, p0, Laiwp;->a:Lajqi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget v0, Laiwq;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Laiwp;->f:Laiwq;

    .line 4
    .line 5
    iget-wide v1, v0, Laiwq;->g:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laiwq;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, v0, Laiwq;->m:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Laiwq;->h(Laiwq;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-object v0, p0, Laiwp;->e:Labad;

    .line 28
    .line 29
    invoke-virtual {v0}, Labad;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Laiwp;->d:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    iput v0, p0, Laiwp;->d:I

    .line 39
    .line 40
    iget-object v1, p0, Laiwp;->f:Laiwq;

    .line 41
    .line 42
    iget-object v5, v1, Laiwq;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move v7, v2

    .line 49
    :goto_0
    if-ge v7, v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Laiwo;

    .line 56
    .line 57
    iput-wide v3, v8, Laiwo;->c:J

    .line 58
    .line 59
    iget-object v9, v8, Laiwo;->g:Laiwq;

    .line 60
    .line 61
    iget-object v9, v9, Laiwq;->d:Lsak;

    .line 62
    .line 63
    invoke-interface {v9}, Lsak;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    iput-wide v9, v8, Laiwo;->d:J

    .line 68
    .line 69
    iget-boolean v9, p0, Laiwp;->b:Z

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8}, Laiwo;->e()V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, v1, Laiwq;->o:Lbmj;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbmj;->aF()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-boolean v1, p0, Laiwp;->b:Z

    .line 85
    .line 86
    const-wide/16 v3, 0x3e8

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget v1, p0, Laiwp;->c:I

    .line 91
    .line 92
    if-lez v1, :cond_6

    .line 93
    .line 94
    iget-object v5, p0, Laiwp;->f:Laiwq;

    .line 95
    .line 96
    iget-object v6, v5, Laiwq;->j:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    move v8, v2

    .line 103
    :goto_1
    if-ge v8, v7, :cond_6

    .line 104
    .line 105
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Laiwo;

    .line 110
    .line 111
    iget-object v10, v5, Laiwq;->d:Lsak;

    .line 112
    .line 113
    invoke-interface {v10}, Lsak;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    iget-wide v12, v9, Laiwo;->b:J

    .line 118
    .line 119
    sub-long/2addr v10, v12

    .line 120
    int-to-long v12, v1

    .line 121
    mul-long/2addr v12, v3

    .line 122
    cmp-long v10, v10, v12

    .line 123
    .line 124
    if-ltz v10, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9}, Laiwo;->e()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v1, p0, Laiwp;->f:Laiwq;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, v1, Laiwq;->k:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    iget-object v5, v1, Laiwq;->n:Labbc;

    .line 147
    .line 148
    invoke-virtual {v5}, Labbc;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_d

    .line 153
    .line 154
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v1, Laiwq;->j:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    move v6, v2

    .line 166
    :goto_2
    const/4 v7, 0x2

    .line 167
    if-ge v6, v5, :cond_9

    .line 168
    .line 169
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Laiwo;

    .line 174
    .line 175
    iget-wide v9, v8, Laiwo;->d:J

    .line 176
    .line 177
    iget-object v11, v1, Laiwq;->d:Lsak;

    .line 178
    .line 179
    if-eq v0, v7, :cond_8

    .line 180
    .line 181
    const-wide/16 v12, -0xbb8

    .line 182
    .line 183
    add-long/2addr v9, v12

    .line 184
    invoke-interface {v11}, Lsak;->b()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    cmp-long v7, v9, v11

    .line 189
    .line 190
    if-gtz v7, :cond_8

    .line 191
    .line 192
    iget-object v7, v1, Laiwq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    .line 194
    new-instance v9, Lafsu;

    .line 195
    .line 196
    const/16 v10, 0xd

    .line 197
    .line 198
    invoke-direct {v9, p0, v8, v10}, Lafsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    move v1, v2

    .line 220
    :goto_3
    if-ge v1, v0, :cond_a

    .line 221
    .line 222
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/util/concurrent/Future;

    .line 227
    .line 228
    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 237
    .line 238
    .line 239
    sget-object v4, Lakbv;->a:Lakbv;

    .line 240
    .line 241
    sget-object v5, Lakbu;->i:Lakbu;

    .line 242
    .line 243
    const-string v6, "InterruptedException when attempting to open Bandaid connection."

    .line 244
    .line 245
    invoke-static {v4, v5, v6}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catch_1
    sget-object v4, Lakbv;->a:Lakbv;

    .line 250
    .line 251
    sget-object v5, Lakbu;->i:Lakbu;

    .line 252
    .line 253
    const-string v6, "ExecutionException when attempting to open Bandaid connection."

    .line 254
    .line 255
    invoke-static {v4, v5, v6}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    iget v0, p0, Laiwp;->d:I

    .line 262
    .line 263
    const-wide/16 v3, 0x1388

    .line 264
    .line 265
    if-ne v0, v7, :cond_b

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    iget-object v0, p0, Laiwp;->f:Laiwq;

    .line 269
    .line 270
    iget-object v1, v0, Laiwq;->j:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    const-wide v6, 0x7fffffffffffffffL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :goto_5
    if-ge v2, v5, :cond_c

    .line 282
    .line 283
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Laiwo;

    .line 288
    .line 289
    iget-wide v8, v8, Laiwo;->d:J

    .line 290
    .line 291
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    iget-object v0, v0, Laiwq;->d:Lsak;

    .line 299
    .line 300
    invoke-interface {v0}, Lsak;->b()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    sub-long/2addr v6, v0

    .line 305
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    move-wide v3, v0

    .line 310
    :cond_d
    :goto_6
    iget-object v1, p0, Laiwp;->f:Laiwq;

    .line 311
    .line 312
    monitor-enter v1

    .line 313
    :try_start_2
    iget-boolean v0, v1, Laiwq;->m:Z

    .line 314
    .line 315
    if-nez v0, :cond_e

    .line 316
    .line 317
    invoke-static {v1}, Laiwq;->h(Laiwq;)V

    .line 318
    .line 319
    .line 320
    monitor-exit v1

    .line 321
    goto :goto_7

    .line 322
    :cond_e
    iget-object v0, v1, Laiwq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 323
    .line 324
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    invoke-interface {v0, p0, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 327
    .line 328
    .line 329
    monitor-exit v1

    .line 330
    :goto_7
    return-void

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    throw v0

    .line 334
    :catchall_1
    move-exception v1

    .line 335
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    throw v1
.end method
