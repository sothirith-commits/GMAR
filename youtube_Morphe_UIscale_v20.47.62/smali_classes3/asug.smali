.class public final Lasug;
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
    invoke-static {}, Lastw;->a()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lasug;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Lasug;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    .line 12
    iput-wide p2, p0, Lasug;->c:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lasug;->a()Landroid/content/Context;

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
    iput-object p1, p0, Lasug;->d:Landroid/os/PowerManager$WakeLock;

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
    iget-object v0, p0, Lasug;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lasqb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lasqb;->a()Landroid/content/Context;

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
    invoke-virtual {p0}, Lasug;->a()Landroid/content/Context;

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
    invoke-static {}, Lasud;->a()Lasud;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lasug;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lasud;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lasug;->d:Landroid/os/PowerManager$WakeLock;

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
    iget-object v4, p0, Lasug;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v4, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lasub;

    .line 34
    .line 35
    invoke-virtual {v6}, Lasub;->b()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_9

    .line 40
    .line 41
    invoke-static {}, Lasud;->a()Lasud;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0}, Lasug;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v6, Lasud;->b:Ljava/lang/Object;

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
    iput-object v5, v6, Lasud;->b:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    iget-object v5, v6, Lasud;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    iget-object v5, v6, Lasud;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lasug;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    new-instance v1, Lasuf;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lasuf;-><init>(Lasug;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroid/content/IntentFilter;

    .line 98
    .line 99
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 100
    .line 101
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v1, Lasuf;->a:Lasug;

    .line 105
    .line 106
    invoke-virtual {v5}, Lasug;->a()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lasue;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Lasue;)Z

    .line 120
    .line 121
    .line 122
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :try_start_1
    iget-object v5, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lasqb;

    .line 127
    .line 128
    invoke-static {v5}, Lalac;->o(Lasqb;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "*"

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    const-string v4, "Token retrieval failed: null"

    .line 141
    .line 142
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v4, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :catch_0
    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 152
    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-exception v4

    .line 158
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "SERVICE_NOT_AVAILABLE"

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_8

    .line 169
    .line 170
    const-string v6, "INTERNAL_SERVER_ERROR"

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_8

    .line 177
    .line 178
    const-string v6, "InternalServerError"

    .line 179
    .line 180
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 194
    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    throw v4

    .line 200
    :cond_8
    :goto_2
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ". Will retry token retrieval"

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :goto_3
    iget-object v1, p0, Lasug;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 225
    .line 226
    iget-wide v4, p0, Lasug;->c:J

    .line 227
    .line 228
    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(J)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    iget-object v1, p0, Lasug;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    goto :goto_5

    .line 240
    :catch_2
    move-exception v1

    .line 241
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ". Won\'t retry the operation."

    .line 254
    .line 255
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lasug;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-static {}, Lasud;->a()Lasud;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lasug;->a()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lasud;->b(Landroid/content/Context;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    iget-object v0, p0, Lasug;->d:Landroid/os/PowerManager$WakeLock;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 287
    .line 288
    .line 289
    :cond_a
    return-void

    .line 290
    :goto_5
    invoke-static {}, Lasud;->a()Lasud;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p0}, Lasug;->a()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lasud;->b(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    iget-object v1, p0, Lasug;->d:Landroid/os/PowerManager$WakeLock;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 307
    .line 308
    .line 309
    :cond_b
    throw v0
.end method
