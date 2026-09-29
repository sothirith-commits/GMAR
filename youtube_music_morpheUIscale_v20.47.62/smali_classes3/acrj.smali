.class public final synthetic Lacrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lacrk;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lacrk;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacrj;->a:Lacrk;

    .line 5
    .line 6
    iput-object p2, p0, Lacrj;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lacrj;->a:Lacrk;

    .line 2
    .line 3
    iget-object v1, p0, Lacrj;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    const-string v2, "CuiMetricServiceImpl.java"

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2}, Lbgpe;->a(Ljava/lang/Throwable;)Lbgts;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v3, v3, Lbgts;->a:Lbgsc;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbgsc;->b()Lbhnq;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lacrh;->a(Lbhnq;)Lacrh;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    iget-object v5, v4, Lacrh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lacrg;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iget-object v4, v4, Lacrh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lbgsc;->d()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    xor-long/2addr v5, v7

    .line 58
    const-wide v7, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v5, v7

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    cmp-long v4, v5, v7

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    const-wide/16 v5, 0x1

    .line 71
    .line 72
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3}, Lbgsc;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v7, v8}, Lbkrz;->d(J)Lbkmx;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v7, Lckaz;->a:Lckaz;

    .line 85
    .line 86
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lckax;

    .line 91
    .line 92
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v8, v7, Lckax;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v8, Lckaz;

    .line 98
    .line 99
    iget v9, v8, Lckaz;->b:I

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    or-int/2addr v9, v10

    .line 103
    iput v9, v8, Lckaz;->b:I

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    iput v9, v8, Lckaz;->c:I

    .line 107
    .line 108
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v8, v7, Lckax;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v8, Lckaz;

    .line 114
    .line 115
    const/4 v9, 0x2

    .line 116
    iput v9, v8, Lckaz;->f:I

    .line 117
    .line 118
    iget v11, v8, Lckaz;->b:I

    .line 119
    .line 120
    or-int/lit8 v11, v11, 0x8

    .line 121
    .line 122
    iput v11, v8, Lckaz;->b:I

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v7, Lckax;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v4, Lckaz;

    .line 133
    .line 134
    iget v8, v4, Lckaz;->b:I

    .line 135
    .line 136
    or-int/lit8 v8, v8, 0x4

    .line 137
    .line 138
    iput v8, v4, Lckaz;->b:I

    .line 139
    .line 140
    iput-wide v5, v4, Lckaz;->e:J

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v7, Lckax;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v4, Lckaz;

    .line 150
    .line 151
    iput-object v3, v4, Lckaz;->d:Lbkmx;

    .line 152
    .line 153
    iget v3, v4, Lckaz;->b:I

    .line 154
    .line 155
    or-int/2addr v3, v9

    .line 156
    iput v3, v4, Lckaz;->b:I

    .line 157
    .line 158
    :cond_2
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lckaz;

    .line 163
    .line 164
    iget-object v0, v0, Lacrk;->a:Lacou;

    .line 165
    .line 166
    invoke-static {}, Lacon;->n()Lacom;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v10}, Lacom;->d(Z)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lckfb;->a:Lckfb;

    .line 174
    .line 175
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lckfa;

    .line 180
    .line 181
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v5, Lckfa;->instance:Lbknt;

    .line 185
    .line 186
    check-cast v6, Lckfb;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v3, v6, Lckfb;->o:Lckaz;

    .line 192
    .line 193
    iget v3, v6, Lckfb;->b:I

    .line 194
    .line 195
    const/high16 v7, 0x80000

    .line 196
    .line 197
    or-int/2addr v3, v7

    .line 198
    iput v3, v6, Lckfb;->b:I

    .line 199
    .line 200
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lckfb;

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Lacom;->f(Lckfb;)V

    .line 207
    .line 208
    .line 209
    move-object v3, v4

    .line 210
    check-cast v3, Lacoe;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    iput-object v5, v3, Lacoe;->b:Lckbd;

    .line 214
    .line 215
    invoke-virtual {v4}, Lacom;->a()Lacon;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v3}, Lacou;->b(Lacon;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :try_start_1
    sget-object v3, Lacjw;->a:Lbhvc;

    .line 227
    .line 228
    invoke-virtual {v3}, Lbhus;->c()Lbhvs;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lbhuz;

    .line 233
    .line 234
    invoke-interface {v3, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lbhuz;

    .line 239
    .line 240
    const-string v3, "com/google/android/libraries/performance/primes/metrics/cui/CuiMetricServiceImpl"

    .line 241
    .line 242
    const-string v4, "onApplicationStartup"

    .line 243
    .line 244
    const/16 v5, 0x7d

    .line 245
    .line 246
    invoke-interface {v0, v3, v4, v5, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lbhuz;

    .line 251
    .line 252
    const-string v2, "Failed to end CUI."

    .line 253
    .line 254
    invoke-interface {v0, v2}, Lbhuz;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 258
    .line 259
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    return-void

    .line 263
    :goto_1
    if-nez v1, :cond_5

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    throw v0
.end method
