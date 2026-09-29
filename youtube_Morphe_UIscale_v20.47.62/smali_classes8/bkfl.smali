.class public final Lbkfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lbkei;


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/UserHandle;

.field private final d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private final i:Lbkej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbkfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbkfl;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;ILbkej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p3, p0, Lbkfl;->a:Landroid/content/Intent;

    .line 6
    .line 7
    iput p5, p0, Lbkfl;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lbkfl;->i:Lbkej;

    .line 10
    .line 11
    iput-object p2, p0, Lbkfl;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lbkfl;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lbkfl;->b:Landroid/os/UserHandle;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lbkfl;->g:I

    .line 19
    .line 20
    iput p1, p0, Lbkfl;->h:I

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbkfl;->g:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lbkfl;->g:I

    .line 9
    .line 10
    iget-object v2, p0, Lbkfl;->f:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p0, Lbkfl;->a:Landroid/content/Intent;

    .line 13
    .line 14
    iget v7, p0, Lbkfl;->d:I

    .line 15
    .line 16
    iget-object v8, p0, Lbkfl;->b:Landroid/os/UserHandle;

    .line 17
    .line 18
    sget-object v3, Lbkfk;->a:Lbkfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-string v4, "BindingChannelCredentials is expected to have null devicePolicyAdmin when targetUserHandle is not set"

    .line 23
    .line 24
    invoke-static {v1, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lbkfk;->b:Lbkfk;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :goto_0
    move-object v9, v3

    .line 31
    :try_start_2
    invoke-virtual {v9}, Lbkfk;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    const/16 v4, 0x1e

    .line 38
    .line 39
    if-eq v3, v1, :cond_3

    .line 40
    .line 41
    if-eq v3, v0, :cond_1

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v0, "device_policy"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    if-lt v0, v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v6, p0

    .line 60
    :try_start_3
    invoke-static/range {v3 .. v8}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v6, p0

    .line 66
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 67
    .line 68
    const-string v1, "Device policy admin binding requires Android R+"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v6, p0

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt v0, v4, :cond_4

    .line 79
    .line 80
    invoke-static {v2, v5, p0, v7, v8}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 86
    .line 87
    const-string v1, "Cross user Channel requires Android R+"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v6, p0

    .line 95
    invoke-virtual {v2, v5, p0, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    if-eqz v0, :cond_6

    .line 100
    .line 101
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 102
    .line 103
    :goto_2
    move-object v1, v0

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_6
    :goto_3
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 107
    .line 108
    iget-object v1, v9, Lbkfk;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "("

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ") returned false"

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto :goto_5

    .line 148
    :catch_2
    move-exception v0

    .line 149
    move-object v6, p0

    .line 150
    :goto_4
    move-object v3, v9

    .line 151
    goto :goto_6

    .line 152
    :catch_3
    move-exception v0

    .line 153
    move-object v6, p0

    .line 154
    :goto_5
    move-object v3, v9

    .line 155
    goto :goto_7

    .line 156
    :catch_4
    move-exception v0

    .line 157
    move-object v6, p0

    .line 158
    :goto_6
    :try_start_4
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v3, Lbkfk;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "RuntimeException from "

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :catch_5
    move-exception v0

    .line 182
    move-object v6, p0

    .line 183
    :goto_7
    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v3, Lbkfk;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "SecurityException from "

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :goto_8
    invoke-virtual {v1}, Lio/grpc/Status;->e()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    iget-object v0, v6, Lbkfl;->f:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    .line 214
    :try_start_5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :catch_6
    move-exception v0

    .line 219
    move-object v12, v0

    .line 220
    :try_start_6
    sget-object v7, Lbkfl;->c:Ljava/util/logging/Logger;

    .line 221
    .line 222
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 223
    .line 224
    const-string v9, "io.grpc.binder.internal.ServiceBinding"

    .line 225
    .line 226
    const-string v10, "handleBindServiceFailure"

    .line 227
    .line 228
    const-string v11, "Could not clean up after bindService() failure."

    .line 229
    .line 230
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_9
    const/4 v0, 0x4

    .line 234
    iput v0, v6, Lbkfl;->g:I

    .line 235
    .line 236
    iget-object v0, v6, Lbkfl;->e:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    new-instance v2, Lassl;

    .line 239
    .line 240
    const/16 v3, 0x13

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-direct {v2, p0, v1, v3, v4}, Lassl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 247
    .line 248
    .line 249
    monitor-exit p0

    .line 250
    return-void

    .line 251
    :cond_7
    move-object v6, p0

    .line 252
    :cond_8
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object v6, p0

    .line 256
    :goto_a
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 257
    throw v0

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    goto :goto_a
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 6

    .line 1
    sget-object v0, Lbkfl;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "notifyUnbound"

    .line 6
    .line 7
    const-string v4, "notify unbound "

    .line 8
    .line 9
    const-string v2, "io.grpc.binder.internal.ServiceBinding"

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lbkfl;->f:Landroid/content/Context;

    .line 17
    .line 18
    iget p1, p0, Lbkfl;->h:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    iput v1, p0, Lbkfl;->h:I

    .line 24
    .line 25
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v1, "notifyUnbound"

    .line 28
    .line 29
    const-string v2, "notify unbound - notifying"

    .line 30
    .line 31
    const-string v3, "io.grpc.binder.internal.ServiceBinding"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbkfl;->i:Lbkej;

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lbkej;->n(Lio/grpc/Status;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method final c(Lio/grpc/Status;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbkfl;->g:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lbkfl;->f:Landroid/content/Context;

    .line 15
    .line 16
    :goto_1
    const/4 v1, 0x4

    .line 17
    iput v1, p0, Lbkfl;->g:I

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, p0, Lbkfl;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Lassl;

    .line 23
    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    invoke-direct {v3, p0, p1, v4, v2}, Lassl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final d()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkfl;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already unbound!"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lbkfl;->b:Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    iget-object v1, p0, Lbkfl;->f:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    :try_start_1
    invoke-static {v1, v0}, Lbkfn;->a(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 26
    .line 27
    const-string v1, "Cross-user pre-auth"

    .line 28
    .line 29
    const-string v2, " requires SDK_INT >= R and @SystemApi visibility"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Remote Service component "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " was disabled, or its package "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " was disabled, force-stopped, replaced or uninstalled (onBindingDied)."

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lbkfl;->c(Lio/grpc/Status;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkfl;->a:Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Remote Service returned null from onBind() for "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " (onNullBinding): "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lbkfl;->c(Lio/grpc/Status;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lbkfl;->g:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput v2, p0, Lbkfl;->g:I

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lbkfl;->h:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iput v2, p0, Lbkfl;->h:I

    .line 22
    .line 23
    sget-object p1, Lbkfl;->c:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v1, "io.grpc.binder.internal.ServiceBinding"

    .line 28
    .line 29
    const-string v2, "notifyBound"

    .line 30
    .line 31
    const-string v3, "notify bound - notifying"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbkfl;->i:Lbkej;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbkej;->l(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "Server process crashed, exited or was killed (onServiceDisconnected): "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lbkfl;->c(Lio/grpc/Status;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
