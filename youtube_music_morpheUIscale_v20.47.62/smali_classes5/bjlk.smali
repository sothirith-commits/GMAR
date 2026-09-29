.class public final Lbjlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field final b:Ljava/util/concurrent/ExecutorService;

.field private final c:J

.field private final d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lteo;

    .line 14
    .line 15
    const-string v1, "firebase-iid-executor"

    .line 16
    .line 17
    invoke-direct {v7, v1}, Lteo;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-wide/16 v3, 0x1e

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbjlk;->b:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iput-object p1, p0, Lbjlk;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 30
    .line 31
    iput-wide p2, p0, Lbjlk;->c:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lbjlk;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "power"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/os/PowerManager;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    const-string p3, "fiid-sync"

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lbjlk;->d:Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjlk;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjlk;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final run()V
    .locals 9

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "Token retrieval failed: "

    .line 4
    .line 5
    const-string v2, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 6
    .line 7
    invoke-static {}, Lbjle;->a()Lbjle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lbjlk;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lbjle;->c(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lbjlk;->d:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v4, p0, Lbjlk;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lbjkr;

    .line 34
    .line 35
    invoke-virtual {v6}, Lbjkr;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Z)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lbjle;->a()Lbjle;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0}, Lbjlk;->a()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v6, Lbjle;->b:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v5, v3

    .line 68
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v6, Lbjle;->b:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_3
    iget-object v5, v6, Lbjle;->a:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    iget-object v5, v6, Lbjle;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lbjlk;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    new-instance v1, Lbjlj;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lbjlj;-><init>(Lbjlk;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/content/IntentFilter;

    .line 99
    .line 100
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 101
    .line 102
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v1, Lbjlj;->a:Lbjlk;

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {v5}, Lbjlk;->a()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, v1, Lbjlj;->b:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v5, v1, Lbjlj;->b:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    const-string v4, "Token retrieval failed: null"

    .line 129
    .line 130
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :try_start_2
    invoke-virtual {v4, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :catch_0
    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 140
    .line 141
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v4

    .line 146
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v6, "SERVICE_NOT_AVAILABLE"

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    const-string v6, "INTERNAL_SERVER_ERROR"

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    const-string v6, "InternalServerError"

    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 182
    .line 183
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    throw v4

    .line 188
    :cond_8
    :goto_1
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ". Will retry token retrieval"

    .line 201
    .line 202
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :goto_2
    iget-object v1, p0, Lbjlk;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 213
    .line 214
    iget-wide v4, p0, Lbjlk;->c:J

    .line 215
    .line 216
    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_4

    .line 222
    :catch_2
    move-exception v1

    .line 223
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ". Won\'t retry the operation."

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lbjlk;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_3
    invoke-static {}, Lbjle;->a()Lbjle;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lbjlk;->a()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lbjle;->c(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-object v0, p0, Lbjlk;->d:Landroid/os/PowerManager$WakeLock;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 269
    .line 270
    .line 271
    :cond_a
    return-void

    .line 272
    :goto_4
    invoke-static {}, Lbjle;->a()Lbjle;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p0}, Lbjlk;->a()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Lbjle;->c(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    iget-object v1, p0, Lbjlk;->d:Landroid/os/PowerManager$WakeLock;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 289
    .line 290
    .line 291
    :cond_b
    throw v0
.end method
