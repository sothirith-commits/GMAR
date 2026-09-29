.class final Lbjlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbjlo;

.field private final f:Lbjkr;

.field private final g:Landroid/os/PowerManager$WakeLock;

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjlq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbjlo;Landroid/content/Context;Lbjkr;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjlq;->b:Lbjlo;

    .line 5
    .line 6
    iput-object p2, p0, Lbjlq;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p4, p0, Lbjlq;->h:J

    .line 9
    .line 10
    iput-object p3, p0, Lbjlq;->f:Lbjkr;

    .line 11
    .line 12
    const-string p1, "power"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const-string p3, "wake:com.google.firebase.messaging"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbjlq;->g:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lbjlq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbjlq;->d:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "android.permission.WAKE_LOCK"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lbjlq;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lbjlq;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjlq;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbjlq;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbjlq;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbjlq;->g:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    sget-wide v2, Lbjjj;->a:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Lbjlq;->b:Lbjlo;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Lbjlo;->d(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lbjlq;->f:Lbjkr;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbjkr;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lbjlo;->d(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbjlq;->b(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, Lbjlq;->g:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_2
    iget-object v0, p0, Lbjlq;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v2, Lbjlq;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 51
    :try_start_3
    sget-object v3, Lbjlq;->e:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 56
    .line 57
    invoke-static {v0, v3}, Lbjlq;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lbjlq;->e:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :try_start_4
    invoke-virtual {p0}, Lbjlq;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Lbjlp;

    .line 86
    .line 87
    invoke-direct {v0, p0, p0}, Lbjlp;-><init>(Lbjlq;Lbjlq;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lbjlp;->a:Lbjlq;

    .line 91
    .line 92
    iget-object v2, v2, Lbjlq;->a:Landroid/content/Context;

    .line 93
    .line 94
    new-instance v3, Landroid/content/IntentFilter;

    .line 95
    .line 96
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 97
    .line 98
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lbjlq;->b:Lbjlo;

    .line 107
    .line 108
    :goto_1
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 109
    :try_start_5
    iget-object v2, v0, Lbjlo;->d:Lbjlm;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbjlm;->a()Lbjll;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :try_start_6
    invoke-virtual {v0, v1}, Lbjlo;->d(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 124
    :try_start_8
    iget-object v3, v2, Lbjll;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 130
    const/16 v5, 0x53

    .line 131
    .line 132
    if-eq v4, v5, :cond_6

    .line 133
    .line 134
    const/16 v5, 0x55

    .line 135
    .line 136
    if-eq v4, v5, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const-string v4, "U"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    :try_start_9
    iget-object v3, v2, Lbjll;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v0, Lbjlo;->a:Lbjkm;

    .line 150
    .line 151
    iget-object v5, v0, Lbjlo;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v6, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v7, "gcm.topic"

    .line 163
    .line 164
    const-string v8, "/topics/"

    .line 165
    .line 166
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v7, "delete"

    .line 174
    .line 175
    const-string v8, "1"

    .line 176
    .line 177
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v7, "/topics/"

    .line 181
    .line 182
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v4, v5, v3, v6}, Lbjkm;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Luxh;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lbjkm;->b(Luxh;)Luxh;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lbjlo;->b(Luxh;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const-string v4, "S"

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    :try_start_a
    iget-object v3, v2, Lbjll;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, v0, Lbjlo;->a:Lbjkm;

    .line 209
    .line 210
    iget-object v5, v0, Lbjlo;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v6, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v7, "gcm.topic"

    .line 222
    .line 223
    const-string v8, "/topics/"

    .line 224
    .line 225
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v7, "/topics/"

    .line 233
    .line 234
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v4, v5, v3, v6}, Lbjkm;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Luxh;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Lbjkm;->b(Luxh;)Luxh;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lbjlo;->b(Luxh;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_2
    :try_start_b
    iget-object v3, v0, Lbjlo;->d:Lbjlm;

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Lbjlm;->d(Lbjll;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Lbjlo;->c:Ljava/util/Map;

    .line 255
    .line 256
    monitor-enter v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 257
    :try_start_c
    iget-object v2, v2, Lbjll;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_8

    .line 264
    .line 265
    monitor-exit v3

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_8
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/util/ArrayDeque;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Luxl;

    .line 279
    .line 280
    if-eqz v5, :cond_9

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-virtual {v5, v6}, Luxl;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_a

    .line 291
    .line 292
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_a
    monitor-exit v3

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :catchall_0
    move-exception v0

    .line 299
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 300
    :try_start_d
    throw v0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_d

    .line 313
    .line 314
    const-string v2, "INTERNAL_SERVER_ERROR"

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_d

    .line 325
    .line 326
    const-string v2, "TOO_MANY_SUBSCRIBERS"

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_b
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-nez v2, :cond_c

    .line 344
    .line 345
    const-string v0, "FirebaseMessaging"

    .line 346
    .line 347
    const-string v2, "Topic operation failed without exception message. Will retry Topic operation."

    .line 348
    .line 349
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_c
    throw v0

    .line 354
    :cond_d
    :goto_3
    const-string v2, "FirebaseMessaging"

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v4, "Topic operation failed: "

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, ". Will retry Topic operation."

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    :goto_4
    iget-object v0, p0, Lbjlq;->b:Lbjlo;

    .line 386
    .line 387
    iget-wide v2, p0, Lbjlq;->h:J

    .line 388
    .line 389
    invoke-virtual {v0, v2, v3}, Lbjlo;->f(J)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :catchall_1
    move-exception v2

    .line 394
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 395
    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 398
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    goto :goto_6

    .line 401
    :catch_1
    move-exception v0

    .line 402
    :try_start_12
    const-string v2, "FirebaseMessaging"

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v4, "Failed to sync topics. Won\'t retry sync. "

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lbjlq;->b:Lbjlo;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lbjlo;->d(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 431
    .line 432
    .line 433
    :goto_5
    iget-object v0, p0, Lbjlq;->a:Landroid/content/Context;

    .line 434
    .line 435
    invoke-static {v0}, Lbjlq;->b(Landroid/content/Context;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_e

    .line 440
    .line 441
    :try_start_13
    iget-object v0, p0, Lbjlq;->g:Landroid/os/PowerManager$WakeLock;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2

    .line 444
    .line 445
    .line 446
    :catch_2
    :cond_e
    return-void

    .line 447
    :goto_6
    iget-object v1, p0, Lbjlq;->a:Landroid/content/Context;

    .line 448
    .line 449
    invoke-static {v1}, Lbjlq;->b(Landroid/content/Context;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    :try_start_14
    iget-object v1, p0, Lbjlq;->g:Landroid/os/PowerManager$WakeLock;

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3

    .line 458
    .line 459
    .line 460
    :catch_3
    :cond_f
    throw v0
.end method
