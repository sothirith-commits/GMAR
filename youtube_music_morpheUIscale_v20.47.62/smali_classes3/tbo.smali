.class final Ltbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Ltbr;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Ltbm;

.field public f:Landroid/content/ComponentName;

.field final synthetic g:Ltbq;


# direct methods
.method public constructor <init>(Ltbq;Ltbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbo;->g:Ltbq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltbo;->e:Ltbm;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltbo;->a:Ljava/util/Map;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Ltbo;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lsud;
    .locals 10

    .line 1
    const-string v1, "ServiceBindIntentUtils"

    .line 2
    .line 3
    const-string v2, "Dynamic lookup for intent failed for action "

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ltbo;->g:Ltbq;

    .line 6
    .line 7
    iget-object v0, v0, Ltbq;->f:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Ltbo;->e:Ltbm;

    .line 10
    .line 11
    sget-object v4, Ltcu;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, v3, Ltbm;->a:Ljava/lang/String;
    :try_end_0
    .catch Ltcm; {:try_start_0 .. :try_end_0} :catch_4

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, Ltbm;->c:Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ltcm; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    move-object v4, p0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    :try_start_2
    iget-boolean v5, v3, Ltbm;->e:Z
    :try_end_2
    .catch Ltcm; {:try_start_2 .. :try_end_2} :catch_4

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    :try_start_3
    new-instance v5, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v7, "serviceActionBundleKey"

    .line 46
    .line 47
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ltcm; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v7, Ltcu;->a:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 57
    .line 58
    .line 59
    move-result-object v7
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ltcm; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    :try_start_5
    const-string v0, "serviceIntentCall"

    .line 63
    .line 64
    invoke-virtual {v7, v0, v6, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    :try_start_6
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 78
    .line 79
    const-string v5, "Failed to acquire ContentProviderClient"

    .line 80
    .line 81
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ltcm; {:try_start_6 .. :try_end_6} :catch_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :catch_2
    move-exception v0

    .line 88
    :goto_0
    :try_start_7
    const-string v5, "Dynamic intent resolution failed: "

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-object v0, v6

    .line 102
    :goto_1
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string v5, "serviceResponseIntentKey"

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/content/Intent;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-string v5, "serviceMissingResolutionIntentKey"

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/app/PendingIntent;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    :goto_2
    if-nez v6, :cond_5

    .line 128
    .line 129
    const-string v0, "Dynamic lookup for intent failed for action: "

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p2, " but has possible resolution"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    new-instance p1, Ltcm;

    .line 160
    .line 161
    new-instance p2, Lsud;

    .line 162
    .line 163
    const/16 v1, 0x19

    .line 164
    .line 165
    invoke-direct {p2, v1, v0}, Lsud;-><init>(ILandroid/app/PendingIntent;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Ltcm;-><init>(Lsud;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_5
    :goto_3
    move-object v0, v6

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    new-instance v0, Landroid/content/Intent;

    .line 176
    .line 177
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, Ltbm;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_7
    .catch Ltcm; {:try_start_7 .. :try_end_7} :catch_0

    .line 186
    :cond_6
    :goto_4
    move-object v3, v0

    .line 187
    const/4 v0, 0x3

    .line 188
    iput v0, p0, Ltbo;->b:I

    .line 189
    .line 190
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v1, 0x1f

    .line 197
    .line 198
    if-lt v0, v1, :cond_7

    .line 199
    .line 200
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 201
    .line 202
    invoke-direct {v0, v7}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ltei;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :try_start_8
    iget-object v8, p0, Ltbo;->g:Ltbq;

    .line 217
    .line 218
    iget-object v0, v8, Ltbq;->i:Ltds;

    .line 219
    .line 220
    iget-object v1, v8, Ltbq;->f:Landroid/content/Context;

    .line 221
    .line 222
    iget-object v9, p0, Ltbo;->e:Ltbm;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 223
    .line 224
    const/16 v5, 0x1081

    .line 225
    .line 226
    move-object v4, p0

    .line 227
    move-object v2, p1

    .line 228
    move-object v6, p2

    .line 229
    :try_start_9
    invoke-virtual/range {v0 .. v6}, Ltds;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput-boolean p1, v4, Ltbo;->c:Z

    .line 234
    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    iget-object p1, v8, Ltbq;->g:Landroid/os/Handler;

    .line 238
    .line 239
    const/4 p2, 0x1

    .line 240
    invoke-virtual {p1, p2, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p2, v8, Ltbq;->g:Landroid/os/Handler;

    .line 245
    .line 246
    iget-wide v0, v8, Ltbq;->j:J

    .line 247
    .line 248
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 249
    .line 250
    .line 251
    sget-object p1, Lsud;->a:Lsud;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    const/4 p1, 0x2

    .line 255
    iput p1, v4, Ltbo;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 256
    .line 257
    :try_start_a
    invoke-virtual {v0, v1, p0}, Ltds;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 258
    .line 259
    .line 260
    :catch_3
    :try_start_b
    new-instance p1, Lsud;

    .line 261
    .line 262
    const/16 p2, 0x10

    .line 263
    .line 264
    invoke-direct {p1, p2}, Lsud;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-static {v7}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 268
    .line 269
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
    invoke-static {v7}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 277
    .line 278
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
    :goto_7
    iget-object p1, p1, Ltcm;->a:Lsud;

    .line 284
    .line 285
    return-object p1
.end method

.method public final b(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltbo;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltbo;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbo;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltbo;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltbo;->g:Ltbq;

    .line 2
    .line 3
    iget-object v1, v0, Ltbq;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ltbq;->g:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Ltbo;->e:Ltbm;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ltbo;->d:Landroid/os/IBinder;

    .line 15
    .line 16
    iput-object p1, p0, Ltbo;->f:Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v0, p0, Ltbo;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/ServiceConnection;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v3, p0, Ltbo;->b:I

    .line 45
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
    iget-object v0, p0, Ltbo;->g:Ltbq;

    .line 2
    .line 3
    iget-object v1, v0, Ltbq;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ltbq;->g:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Ltbo;->e:Ltbm;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ltbo;->d:Landroid/os/IBinder;

    .line 16
    .line 17
    iput-object p1, p0, Ltbo;->f:Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v0, p0, Ltbo;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/ServiceConnection;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Ltbo;->b:I

    .line 47
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
