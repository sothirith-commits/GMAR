.class public abstract Lvak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lvak;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lvak;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lvak;->f:Z

    .line 16
    .line 17
    iput-object p1, p0, Lvak;->d:Landroid/content/Context;

    .line 18
    .line 19
    const-string p1, "BarcodeNativeHandle"

    .line 20
    .line 21
    iput-object p1, p0, Lvak;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method protected abstract a(Ltkn;Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.vision.dynamite.barcode"

    .line 3
    .line 4
    iget-object v1, p0, Lvak;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lvak;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    monitor-exit v1

    .line 11
    return-object v2

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lvak;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    :try_start_1
    sget-object v5, Ltkn;->e:Ltkm;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v5, v0}, Ltkn;->d(Landroid/content/Context;Ltkm;Ljava/lang/String;)Ltkn;

    .line 21
    move-result-object v0
    :try_end_1
    .catch Ltkj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catch_0
    :try_start_2
    const-string v0, "%s.%s"

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v6, "com.google.android.gms.vision"

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    aput-object v6, v5, v7

    .line 33
    .line 34
    const-string v6, "barcode"

    .line 35
    .line 36
    aput-object v6, v5, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    :try_start_3
    sget-object v5, Ltkn;->a:Ltkm;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5, v0}, Ltkn;->d(Landroid/content/Context;Ltkm;Ljava/lang/String;)Ltkn;

    .line 46
    move-result-object v0
    :try_end_3
    .catch Ltkj; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v2

    .line 49
    .line 50
    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v5, v7

    .line 53
    .line 54
    const-string v0, "Vision"

    .line 55
    .line 56
    const-string v6, "Error loading optional module %s"

    .line 57
    const/4 v7, 0x5

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "Vision"

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, ": "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_1
    move-object v0, v3

    .line 98
    .line 99
    :goto_0
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-boolean v2, p0, Lvak;->e:Z

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    const-string v2, "barcode"

    .line 106
    .line 107
    new-instance v5, Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 111
    .line 112
    const-string v6, "app.revanced.android.gms"

    .line 113
    .line 114
    const-string v7, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    const-string v6, "com.google.android.gms.vision.DEPENDENCIES"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    const-string v2, "com.google.android.gms.vision.DEPENDENCY"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    iget-object v2, p0, Lvak;->d:Landroid/content/Context;

    .line 130
    .line 131
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v7, 0x22

    .line 134
    .line 135
    if-ge v6, v7, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {}, Lcno$$ExternalSyntheticApiModelOutline1;->m()Landroid/app/BroadcastOptions;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v4}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v5, v3, v6}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    .line 156
    :goto_1
    iput-boolean v4, p0, Lvak;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    :cond_3
    if-eqz v0, :cond_4

    .line 159
    .line 160
    :try_start_5
    iget-object v2, p0, Lvak;->d:Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v2}, Lvak;->a(Ltkn;Landroid/content/Context;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iput-object v0, p0, Lvak;->c:Ljava/lang/Object;
    :try_end_5
    .catch Ltkj; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    goto :goto_3

    .line 168
    :catch_2
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :catch_3
    move-exception v0

    .line 171
    .line 172
    :goto_2
    :try_start_6
    iget-object v2, p0, Lvak;->b:Ljava/lang/String;

    .line 173
    .line 174
    const-string v3, "Error creating remote native handle"

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    :cond_4
    :goto_3
    iget-boolean v0, p0, Lvak;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    .line 181
    iget-object v2, p0, Lvak;->c:Ljava/lang/Object;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    :try_start_7
    iget-object v0, p0, Lvak;->b:Ljava/lang/String;

    .line 188
    .line 189
    const-string v2, "Native handle not yet available. Reverting to no-op handle."

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    iput-boolean v4, p0, Lvak;->f:Z

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_5
    if-eqz v2, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Lvak;->b:Ljava/lang/String;

    .line 200
    .line 201
    const-string v2, "Native handle is now available."

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    :cond_6
    :goto_4
    iget-object v0, p0, Lvak;->c:Ljava/lang/Object;

    .line 207
    monitor-exit v1

    .line 208
    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 211
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvak;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
