.class public final synthetic Lftz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lfua;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lfhp;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lfua;Ljava/util/UUID;Lfhp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftz;->a:Lfua;

    .line 5
    .line 6
    iput-object p2, p0, Lftz;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Lftz;->c:Lfhp;

    .line 9
    .line 10
    iput-object p4, p0, Lftz;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lftz;->a:Lfua;

    .line 2
    .line 3
    iget-object v1, v0, Lfua;->b:Lfre;

    .line 4
    .line 5
    iget-object v2, p0, Lftz;->b:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lfre;->c(Ljava/lang/String;)Lfrd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "WorkManager: ProcessorForegroundLck"

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v4, v1, Lfrd;->d:Lfjc;

    .line 20
    .line 21
    invoke-virtual {v4}, Lfjc;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lfua;->a:Lfpg;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lfkk;

    .line 31
    .line 32
    iget-object v4, v4, Lfkk;->k:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    invoke-static {}, Lfih;->b()V

    .line 36
    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lfkk;

    .line 40
    .line 41
    iget-object v5, v5, Lfkk;->g:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lfmv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    iget-object v6, p0, Lftz;->c:Lfhp;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    :try_start_1
    move-object v7, v0

    .line 54
    check-cast v7, Lfkk;

    .line 55
    .line 56
    iget-object v7, v7, Lfkk;->b:Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lfkk;

    .line 62
    .line 63
    iget-object v7, v7, Lfkk;->c:Landroid/content/Context;

    .line 64
    .line 65
    sget v8, Lftv;->a:I

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "power"

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v7, Landroid/os/PowerManager;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-virtual {v7, v8, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Lftw;->a:Lftw;

    .line 91
    .line 92
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    sget-object v9, Lftw;->b:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    invoke-virtual {v9, v7, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    :try_start_3
    monitor-exit v8

    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Lfkk;

    .line 107
    .line 108
    iput-object v7, v3, Lfkk;->b:Landroid/os/PowerManager$WakeLock;

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, Lfkk;

    .line 112
    .line 113
    iget-object v3, v3, Lfkk;->b:Landroid/os/PowerManager$WakeLock;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v8

    .line 121
    throw v0

    .line 122
    :cond_0
    :goto_0
    move-object v3, v0

    .line 123
    check-cast v3, Lfkk;

    .line 124
    .line 125
    iget-object v3, v3, Lfkk;->f:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    check-cast v0, Lfkk;

    .line 131
    .line 132
    iget-object v0, v0, Lfkk;->c:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v5}, Lfmv;->a()Lfqm;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget v3, Lfpj;->k:I

    .line 139
    .line 140
    new-instance v3, Landroid/content/Intent;

    .line 141
    .line 142
    const-class v5, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 143
    .line 144
    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "ACTION_START_FOREGROUND"

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v5, "KEY_WORKSPEC_ID"

    .line 153
    .line 154
    iget-object v7, v2, Lfqm;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v5, "KEY_GENERATION"

    .line 160
    .line 161
    iget v2, v2, Lfqm;->b:I

    .line 162
    .line 163
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v2, "KEY_NOTIFICATION_ID"

    .line 167
    .line 168
    iget v5, v6, Lfhp;->a:I

    .line 169
    .line 170
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 174
    .line 175
    iget v5, v6, Lfhp;->b:I

    .line 176
    .line 177
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string v2, "KEY_NOTIFICATION"

    .line 181
    .line 182
    iget-object v5, v6, Lfhp;->c:Landroid/app/Notification;

    .line 183
    .line 184
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 188
    .line 189
    .line 190
    :cond_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    iget-object v0, p0, Lftz;->d:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v1}, Lfsn;->a(Lfrd;)Lfqm;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v2, Lfpj;->k:I

    .line 198
    .line 199
    const-class v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 200
    .line 201
    new-instance v3, Landroid/content/Intent;

    .line 202
    .line 203
    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "ACTION_NOTIFY"

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    iget v2, v6, Lfhp;->a:I

    .line 212
    .line 213
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 214
    .line 215
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    iget v2, v6, Lfhp;->b:I

    .line 219
    .line 220
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 221
    .line 222
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    iget-object v2, v6, Lfhp;->c:Landroid/app/Notification;

    .line 226
    .line 227
    const-string v4, "KEY_NOTIFICATION"

    .line 228
    .line 229
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    iget-object v2, v1, Lfqm;->a:Ljava/lang/String;

    .line 233
    .line 234
    const-string v4, "KEY_WORKSPEC_ID"

    .line 235
    .line 236
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    iget v1, v1, Lfqm;->b:I

    .line 240
    .line 241
    const-string v2, "KEY_GENERATION"

    .line 242
    .line 243
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    return-object v0

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    throw v0

    .line 254
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method
