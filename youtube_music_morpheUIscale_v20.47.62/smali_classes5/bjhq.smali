.class public final Lbjhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field final b:Ljava/util/concurrent/ExecutorService;

.field private final c:J

.field private final d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbjgv;->a()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbjhq;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Lbjhq;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    .line 12
    iput-wide p2, p0, Lbjhq;->c:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lbjhq;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "power"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/PowerManager;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const-string p3, "fiid-sync"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbjhq;->d:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjhq;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lbjbb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjbb;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjhq;->a()Landroid/content/Context;

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
    const-string v0, "FirebaseInstanceId"

    .line 2
    .line 3
    const-string v1, "Token retrieval failed: "

    .line 4
    .line 5
    const-string v2, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 6
    .line 7
    invoke-static {}, Lbjhm;->a()Lbjhm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lbjhq;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lbjhm;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lbjhq;->d:Landroid/os/PowerManager$WakeLock;

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
    iget-object v4, p0, Lbjhq;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v4, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lbjhf;

    .line 34
    .line 35
    invoke-virtual {v6}, Lbjhf;->b()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_9

    .line 40
    .line 41
    invoke-static {}, Lbjhm;->a()Lbjhm;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0}, Lbjhq;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v6, Lbjhm;->b:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v5, v3

    .line 63
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v6, Lbjhm;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_2
    iget-object v5, v6, Lbjhm;->a:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    iget-object v5, v6, Lbjhm;->b:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lbjhq;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    new-instance v1, Lbjhp;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lbjhp;-><init>(Lbjhq;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Landroid/content/IntentFilter;

    .line 94
    .line 95
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 96
    .line 97
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v1, Lbjhp;->a:Lbjhq;

    .line 101
    .line 102
    invoke-virtual {v5}, Lbjhq;->a()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lbjhn;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Lbjhn;)Z

    .line 116
    .line 117
    .line 118
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :try_start_1
    iget-object v5, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lbjbb;

    .line 123
    .line 124
    invoke-static {v5}, Lbjhf;->e(Lbjbb;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "*"

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    const-string v4, "Token retrieval failed: null"

    .line 137
    .line 138
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v4, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :catch_0
    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_1
    move-exception v4

    .line 154
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "SERVICE_NOT_AVAILABLE"

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
    const-string v6, "INTERNAL_SERVER_ERROR"

    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_8

    .line 173
    .line 174
    const-string v6, "InternalServerError"

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 190
    .line 191
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    throw v4

    .line 196
    :cond_8
    :goto_2
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ". Will retry token retrieval"

    .line 209
    .line 210
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-object v1, p0, Lbjhq;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 221
    .line 222
    iget-wide v4, p0, Lbjhq;->c:J

    .line 223
    .line 224
    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(J)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    iget-object v1, p0, Lbjhq;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_5

    .line 236
    :catch_2
    move-exception v1

    .line 237
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ". Won\'t retry the operation."

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lbjhq;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-static {}, Lbjhm;->a()Lbjhm;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lbjhq;->a()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Lbjhm;->b(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    iget-object v0, p0, Lbjhq;->d:Landroid/os/PowerManager$WakeLock;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 283
    .line 284
    .line 285
    :cond_a
    return-void

    .line 286
    :goto_5
    invoke-static {}, Lbjhm;->a()Lbjhm;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p0}, Lbjhq;->a()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Lbjhm;->b(Landroid/content/Context;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    iget-object v1, p0, Lbjhq;->d:Landroid/os/PowerManager$WakeLock;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 303
    .line 304
    .line 305
    :cond_b
    throw v0
.end method
