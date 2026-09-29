.class public final Lqnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lqnj;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lqnk;


# direct methods
.method public constructor <init>(Lqnk;Lqnj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqnl;->g:Lqnk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lqnl;->e:Lqnj;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lqnl;->a:Ljava/util/Map;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    iput p1, p0, Lqnl;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 10

    .line 1
    .line 2
    const-string v1, "ServiceBindIntentUtils"

    .line 3
    .line 4
    const-string v2, "Dynamic lookup for intent failed for action "

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lqnl;->g:Lqnk;

    .line 7
    .line 8
    iget-object v0, v0, Lqnk;->e:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lqnl;->e:Lqnj;

    .line 11
    .line 12
    sget-object v4, Lqnz;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v4, v3, Lqnj;->a:Ljava/lang/String;
    :try_end_0
    .catch Lqnx; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    iget-object v1, v3, Lqnj;->c:Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    move-result-object v0
    :try_end_1
    .catch Lqnx; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    move-object v4, p0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    :try_start_2
    iget-boolean v5, v3, Lqnj;->e:Z
    :try_end_2
    .catch Lqnx; {:try_start_2 .. :try_end_2} :catch_4

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    :try_start_3
    new-instance v5, Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    const-string v7, "serviceActionBundleKey"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lqnx; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget-object v7, Lqnz;->a:Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 59
    move-result-object v7
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lqnx; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    :try_start_5
    const-string v0, "serviceIntentCall"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0, v6, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_6
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 79
    .line 80
    const-string v5, "Failed to acquire ContentProviderClient"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lqnx; {:try_start_6 .. :try_end_6} :catch_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :catch_2
    move-exception v0

    .line 88
    .line 89
    :goto_0
    :try_start_7
    const-string v5, "Dynamic intent resolution failed: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    move-object v0, v6

    .line 102
    .line 103
    :goto_1
    if-nez v0, :cond_2

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_2
    const-string v5, "serviceResponseIntentKey"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    check-cast v5, Landroid/content/Intent;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    move-object v6, v5

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_3
    const-string v5, "serviceMissingResolutionIntentKey"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Landroid/app/PendingIntent;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    :goto_2
    if-nez v6, :cond_5

    .line 129
    .line 130
    const-string v0, "Dynamic lookup for intent failed for action: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p2, " but has possible resolution"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    new-instance p1, Lqnx;

    .line 161
    .line 162
    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    .line 163
    .line 164
    const/16 v1, 0x19

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p2}, Lqnx;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 171
    throw p1

    .line 172
    :cond_5
    :goto_3
    move-object v0, v6

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    new-instance v0, Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object v1, v3, Lqnj;->b:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    move-result-object v0
    :try_end_7
    .catch Lqnx; {:try_start_7 .. :try_end_7} :catch_0

    .line 186
    :cond_6
    :goto_4
    move-object v3, v0

    .line 187
    const/4 v0, 0x3

    .line 188
    .line 189
    iput v0, p0, Lqnl;->b:I

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-static {}, La;->bz()Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v7}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lqou;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 216
    .line 217
    :cond_7
    :try_start_8
    iget-object v8, p0, Lqnl;->g:Lqnk;

    .line 218
    .line 219
    iget-object v0, v8, Lqnk;->g:Lqom;

    .line 220
    .line 221
    iget-object v1, v8, Lqnk;->e:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v9, p0, Lqnl;->e:Lqnj;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 224
    .line 225
    const/16 v5, 0x1081

    .line 226
    move-object v4, p0

    .line 227
    move-object v2, p1

    .line 228
    move-object v6, p2

    .line 229
    .line 230
    .line 231
    :try_start_9
    invoke-virtual/range {v0 .. v6}, Lqom;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 232
    move-result p1

    .line 233
    .line 234
    iput-boolean p1, v4, Lqnl;->c:Z

    .line 235
    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    iget-object p1, v8, Lqnk;->f:Landroid/os/Handler;

    .line 239
    const/4 p2, 0x1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    iget-object p2, v8, Lqnk;->f:Landroid/os/Handler;

    .line 246
    .line 247
    iget-wide v0, v8, Lqnk;->h:J

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 251
    .line 252
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    const/4 p1, 0x2

    .line 255
    .line 256
    iput p1, v4, Lqnl;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 257
    .line 258
    .line 259
    :try_start_a
    invoke-virtual {v0, v1, p0}, Lqom;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 260
    .line 261
    :catch_3
    :try_start_b
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 262
    .line 263
    const/16 p2, 0x10

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-static {v7}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 270
    return-object p1

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    goto :goto_6

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object v4, p0

    .line 275
    :goto_6
    move-object p1, v0

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 279
    throw p1

    .line 280
    :catch_4
    move-exception v0

    .line 281
    move-object v4, p0

    .line 282
    move-object p1, v0

    .line 283
    .line 284
    :goto_7
    iget-object p1, p1, Lqnx;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 285
    return-object p1
.end method

.method public final b(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqnl;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqnl;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqnl;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqnl;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqnl;->g:Lqnk;

    .line 3
    .line 4
    iget-object v1, v0, Lqnk;->d:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lqnk;->f:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, p0, Lqnl;->e:Lqnj;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    iput-object p2, p0, Lqnl;->d:Landroid/os/IBinder;

    .line 16
    .line 17
    iput-object p1, p0, Lqnl;->f:Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v0, p0, Lqnl;->a:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Landroid/content/ServiceConnection;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iput v3, p0, Lqnl;->b:I

    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqnl;->g:Lqnk;

    .line 3
    .line 4
    iget-object v1, v0, Lqnk;->d:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lqnk;->f:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, p0, Lqnl;->e:Lqnj;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lqnl;->d:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, Lqnl;->f:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v0, p0, Lqnl;->a:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x2

    .line 46
    .line 47
    iput p1, p0, Lqnl;->b:I

    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method
