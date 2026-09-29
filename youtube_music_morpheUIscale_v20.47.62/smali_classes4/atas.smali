.class final Latas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lauof;

.field private final b:Latat;

.field private final c:Laioq;

.field private final d:Z

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Latat;Laioq;ZILauof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latas;->b:Latat;

    .line 8
    .line 9
    invoke-static {p2}, Lauph;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Latas;->c:Laioq;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Latas;->f:I

    .line 16
    .line 17
    iput-boolean p3, p0, Latas;->d:Z

    .line 18
    .line 19
    iput p4, p0, Latas;->e:I

    .line 20
    .line 21
    iput-object p5, p0, Latas;->a:Lauof;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget v0, Latat;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Latas;->b:Latat;

    .line 4
    .line 5
    iget-wide v1, v0, Latat;->f:J

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
    invoke-virtual {v0}, Latat;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, v0, Latat;->j:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Latat;->i(Latat;)V

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
    iget-object v0, p0, Latas;->c:Laioq;

    .line 28
    .line 29
    invoke-interface {v0}, Laioq;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Latas;->f:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    iput v0, p0, Latas;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Latas;->b:Latat;

    .line 41
    .line 42
    iget-object v5, v1, Latat;->h:Ljava/util/ArrayList;

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
    check-cast v8, Lataq;

    .line 56
    .line 57
    iput-wide v3, v8, Lataq;->c:J

    .line 58
    .line 59
    iget-object v9, v8, Lataq;->g:Latat;

    .line 60
    .line 61
    iget-object v9, v9, Latat;->c:Lvsp;

    .line 62
    .line 63
    invoke-interface {v9}, Lvsp;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    iput-wide v9, v8, Lataq;->d:J

    .line 68
    .line 69
    iget-boolean v9, p0, Latas;->d:Z

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8}, Lataq;->e()V

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
    iget-object v1, v1, Latat;->e:Latay;

    .line 80
    .line 81
    invoke-virtual {v1}, Latay;->b()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-boolean v1, p0, Latas;->d:Z

    .line 85
    .line 86
    const-wide/16 v3, 0x3e8

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget v1, p0, Latas;->e:I

    .line 91
    .line 92
    if-lez v1, :cond_6

    .line 93
    .line 94
    iget-object v5, p0, Latas;->b:Latat;

    .line 95
    .line 96
    iget-object v6, v5, Latat;->h:Ljava/util/ArrayList;

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
    check-cast v9, Lataq;

    .line 110
    .line 111
    iget-object v10, v5, Latat;->c:Lvsp;

    .line 112
    .line 113
    invoke-interface {v10}, Lvsp;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    iget-wide v12, v9, Lataq;->b:J

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
    invoke-virtual {v9}, Lataq;->e()V

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
    iget-object v1, p0, Latas;->b:Latat;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, v1, Latat;->i:Ljava/util/Set;

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
    iget-object v5, v1, Latat;->k:Laiok;

    .line 147
    .line 148
    invoke-virtual {v5}, Laiok;->c()Z

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
    iget-object v4, v1, Latat;->h:Ljava/util/ArrayList;

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
    check-cast v8, Lataq;

    .line 174
    .line 175
    iget-wide v9, v8, Lataq;->d:J

    .line 176
    .line 177
    iget-object v11, v1, Latat;->c:Lvsp;

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
    invoke-interface {v11}, Lvsp;->b()J

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
    iget-object v7, v1, Latat;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    .line 194
    new-instance v9, Latar;

    .line 195
    .line 196
    invoke-direct {v9, p0, v8}, Latar;-><init>(Latas;Lataq;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move v1, v2

    .line 218
    :goto_3
    if-ge v1, v0, :cond_a

    .line 219
    .line 220
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/util/concurrent/Future;

    .line 225
    .line 226
    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 235
    .line 236
    .line 237
    sget-object v4, Lavci;->a:Lavci;

    .line 238
    .line 239
    sget-object v5, Lavch;->i:Lavch;

    .line 240
    .line 241
    const-string v6, "InterruptedException when attempting to open Bandaid connection."

    .line 242
    .line 243
    invoke-static {v4, v5, v6}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catch_1
    sget-object v4, Lavci;->a:Lavci;

    .line 248
    .line 249
    sget-object v5, Lavch;->i:Lavch;

    .line 250
    .line 251
    const-string v6, "ExecutionException when attempting to open Bandaid connection."

    .line 252
    .line 253
    invoke-static {v4, v5, v6}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    iget v0, p0, Latas;->f:I

    .line 260
    .line 261
    const-wide/16 v3, 0x1388

    .line 262
    .line 263
    if-ne v0, v7, :cond_b

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    iget-object v0, p0, Latas;->b:Latat;

    .line 267
    .line 268
    iget-object v1, v0, Latat;->h:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const-wide v6, 0x7fffffffffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :goto_5
    if-ge v2, v5, :cond_c

    .line 280
    .line 281
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lataq;

    .line 286
    .line 287
    iget-wide v8, v8, Lataq;->d:J

    .line 288
    .line 289
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_c
    iget-object v0, v0, Latat;->c:Lvsp;

    .line 297
    .line 298
    invoke-interface {v0}, Lvsp;->b()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    sub-long/2addr v6, v0

    .line 303
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    move-wide v3, v0

    .line 308
    :cond_d
    :goto_6
    iget-object v1, p0, Latas;->b:Latat;

    .line 309
    .line 310
    monitor-enter v1

    .line 311
    :try_start_2
    iget-boolean v0, v1, Latat;->j:Z

    .line 312
    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    invoke-static {v1}, Latat;->i(Latat;)V

    .line 316
    .line 317
    .line 318
    monitor-exit v1

    .line 319
    goto :goto_7

    .line 320
    :cond_e
    iget-object v0, v1, Latat;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 321
    .line 322
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    .line 324
    invoke-interface {v0, p0, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 325
    .line 326
    .line 327
    monitor-exit v1

    .line 328
    :goto_7
    return-void

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    throw v0

    .line 332
    :catchall_1
    move-exception v1

    .line 333
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    throw v1
.end method
