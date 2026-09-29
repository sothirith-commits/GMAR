.class public abstract Labjv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lbhwl;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labjv;->a:Lbhwl;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    sput-object v0, Labjv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Labjw;
.end method

.method public abstract b(Landroid/content/Context;)Labjx;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public final e(Landroid/content/Intent;Labjw;Labie;JLabnd;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-interface {p2, p1}, Labjw;->a(Landroid/content/Intent;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    new-instance v2, Labju;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    move-wide v6, p4

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-direct/range {v2 .. v8}, Labju;-><init>(Labjw;Landroid/content/Intent;Labie;JLcjdz;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v4, p1

    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 41
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object v4, p1

    .line 46
    :goto_1
    move-object p1, v0

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-interface {p6}, Labnd;->Z()Labng;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-interface {p6}, Labnd;->gK()Labnj;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Labnj;->a(Ljava/lang/Throwable;)Labnh;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Labjv;->c()Ljava/lang/String;

    .line 62
    move-result-object p4

    .line 63
    move-object p5, p3

    .line 64
    .line 65
    check-cast p5, Labnk;

    .line 66
    .line 67
    iput-object p4, p5, Labnk;->s:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p3}, Labng;->a(Labnh;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 71
    .line 72
    :catch_2
    sget-object p2, Labjv;->a:Lbhwl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    check-cast p2, Lbhwh;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lbhwh;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    const-string p3, "Failed to handle async action [%s] in Coroutine Scope."

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p3, p2}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 97
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Labjv;->a:Lbhwl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    const-string v2, "Null Intent received."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    const-string v0, "fms"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v2, "1"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 58
    move-result-wide v4

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 66
    move-result v2

    .line 67
    .line 68
    const/high16 v3, 0x10000000

    .line 69
    and-int/2addr v2, v3

    .line 70
    .line 71
    if-lez v2, :cond_2

    .line 72
    .line 73
    const-wide/16 v2, 0x2134

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_2
    const-wide/32 v2, 0xe484

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v2, v3}, Labie;->d(J)Labie;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-static/range {p1 .. p1}, Labnc;->a(Landroid/content/Context;)Labnd;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Labnd;->ag()Lacan;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    move-object/from16 v7, p1

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v7}, Lacan;->a(Landroid/content/Context;)V

    .line 108
    .line 109
    new-instance v8, Labis;

    .line 110
    .line 111
    .line 112
    invoke-direct {v8}, Labis;-><init>()V

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p0}, Labjv;->d()Z

    .line 116
    move-result v3

    .line 117
    const/4 v9, 0x0

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Labnd;->W()Labji;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Labji;->l()Z

    .line 127
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {v8, v9}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    return-void

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Labjv;->b(Landroid/content/Context;)Labjx;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v1}, Labjx;->a(Landroid/content/Intent;)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Labnd;->X()Lablx;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p1}, Labjv;->a(Landroid/content/Context;)Labjw;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Labzr;->g(Landroid/content/Context;)Z

    .line 163
    move-result v7

    .line 164
    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    new-instance v0, Labjs;

    .line 168
    move-object v2, p0

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v0 .. v6}, Labjs;-><init>(Landroid/content/Intent;Labjv;Labjw;JLabnd;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v10, v0}, Lablx;->c(Ljava/lang/Runnable;)V

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_6
    new-instance v1, Lcjhe;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1}, Lcjhe;-><init>()V

    .line 181
    .line 182
    iput-object v2, v1, Lcjhe;->a:Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v7, Labjv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    const/4 v11, 0x0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v11, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    move-result-wide v11

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline0;->m()J

    .line 199
    move-result-wide v13

    .line 200
    sub-long/2addr v11, v13

    .line 201
    .line 202
    sget-object v0, Lcgtr;->a:Lcgtr;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcgtr;->b()Lcgts;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lcgts;->a()J

    .line 210
    move-result-wide v13

    .line 211
    .line 212
    cmp-long v0, v11, v13

    .line 213
    .line 214
    if-gtz v0, :cond_7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v11, v12}, Labie;->f(J)Labie;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    iput-object v0, v1, Lcjhe;->a:Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {p0}, Labjv;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 224
    move-result-object v11

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Labjv;->isOrderedBroadcast()Z

    .line 228
    move-result v12

    .line 229
    .line 230
    new-instance v0, Labjt;

    .line 231
    move-object v2, p0

    .line 232
    move-object v7, v6

    .line 233
    move-wide v5, v4

    .line 234
    move-object v4, v1

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v0 .. v7}, Labjt;-><init>(Landroid/content/Intent;Labjv;Labjw;Lcjhe;JLabnd;)V

    .line 240
    .line 241
    iget-object v1, v4, Lcjhe;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Labie;

    .line 244
    .line 245
    .line 246
    invoke-interface {v10, v11, v12, v0, v1}, Lablx;->b(Landroid/content/BroadcastReceiver$PendingResult;ZLjava/lang/Runnable;Labie;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-static {v8, v9}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Labjv;->isOrderedBroadcast()Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    const/4 v0, -0x1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Labjv;->setResultCode(I)V

    .line 260
    :cond_8
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    move-object v1, v0

    .line 263
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v1}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    throw v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    .line 271
    sget-object v1, Labjv;->a:Lbhwl;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    const-string v3, "BroadcastReceiver stopped"

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v3, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    return-void
.end method
