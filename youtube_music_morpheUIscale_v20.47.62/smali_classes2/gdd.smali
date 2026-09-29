.class final Lgdd;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lgde;

.field private b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lgde;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdd;->a:Lgde;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lgdd;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method private final d(Landroid/os/Bundle;Lgeg;ILbkyy;JZ)V
    .locals 3

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lgdd;->a:Lgde;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object p2, v2, Lgde;->c:Lgee;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object p4, Lbkyn;->a:Lbkyn;

    .line 22
    .line 23
    invoke-static {p4, p1, p3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbkyn;

    .line 28
    .line 29
    invoke-interface {p2, p1, p5, p6, p7}, Lgee;->b(Lbkyn;JZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, v2, Lgde;->c:Lgee;

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-static {v0, p3, p2, p4}, Lged;->c(IILgeg;Lbkyy;)Lbkyn;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2, p5, p6, p7}, Lgee;->b(Lbkyn;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 46
    .line 47
    const-string p2, "Failed parsing Api failure."

    .line 48
    .line 49
    invoke-static {p1, p2}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgdd;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lgdd;->c:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :goto_1
    iput-boolean v2, p0, Lgdd;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgdd;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lgdd;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 15
    .line 16
    const-string v0, "Receiver is not registered."

    .line 17
    .line 18
    invoke-static {p1, v0}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgdd;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v4, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lgdd;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-eq v7, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    :goto_0
    move v6, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v3, p2

    .line 29
    :try_start_2
    invoke-static/range {v1 .. v6}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v2, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p2

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v1, p0, v3, v4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-boolean v7, v2, Lgdd;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v2, p0

    .line 46
    :goto_2
    move-object p1, v0

    .line 47
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw p1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v4, -0x58756162

    .line 14
    .line 15
    .line 16
    if-eq v3, v4, :cond_2

    .line 17
    .line 18
    const v4, -0x141f9074

    .line 19
    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const v4, 0x14937179

    .line 24
    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Lbkyy;->d:Lbkyy;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lbkyy;->c:Lbkyy;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lbkyy;->b:Lbkyy;

    .line 60
    .line 61
    :goto_0
    move-object v5, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    sget-object v2, Lbkyy;->a:Lbkyy;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_2
    sget-object v2, Lbkyy;->c:Lbkyy;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Lbkyy;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x2

    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    sget-object v3, Lbkyy;->d:Lbkyy;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lbkyy;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sget-object v3, Lbkyy;->b:Lbkyy;

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lbkyy;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/16 v4, 0x20

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v4, v10

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    :goto_3
    move v4, v11

    .line 99
    :goto_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v12, "BillingBroadcastManager"

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    const-string v0, "Bundle is null."

    .line 108
    .line 109
    invoke-static {v12, v0}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lgdd;->a:Lgde;

    .line 113
    .line 114
    sget-object v2, Lgeh;->e:Lgeg;

    .line 115
    .line 116
    const/16 v3, 0xb

    .line 117
    .line 118
    invoke-static {v3, v4, v2, v5}, Lged;->c(IILgeg;Lbkyy;)Lbkyn;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v0, Lgde;->c:Lgee;

    .line 123
    .line 124
    invoke-interface {v4, v3}, Lgee;->a(Lbkyn;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lgde;->b:Lgen;

    .line 128
    .line 129
    if-eqz v0, :cond_f

    .line 130
    .line 131
    sget v3, Lbhnq;->d:I

    .line 132
    .line 133
    sget-object v3, Lbhsz;->a:Lbhnq;

    .line 134
    .line 135
    invoke-interface {v0, v2, v3}, Lgen;->c(Lgeg;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    const/4 v13, 0x0

    .line 140
    if-ne v4, v11, :cond_c

    .line 141
    .line 142
    sget v6, Lgfa;->a:I

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    const-string v0, "BillingHelper"

    .line 147
    .line 148
    const-string v6, "Got null intent!"

    .line 149
    .line 150
    invoke-static {v0, v6}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    const-string v6, "An internal error occurred."

    .line 155
    .line 156
    invoke-static {v0, v13, v6}, Lgef;->a(IILjava/lang/String;)Lgeg;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6, v12}, Lgfa;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v7, :cond_9

    .line 174
    .line 175
    const-string v7, "Unexpected null bundle received!"

    .line 176
    .line 177
    invoke-static {v12, v7}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    move v7, v13

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    const-string v8, "SUB_RESPONSE_CODE"

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-nez v7, :cond_a

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    instance-of v8, v7, Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v8, :cond_b

    .line 194
    .line 195
    check-cast v7, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string v8, "Unexpected type for bundle sub response code: "

    .line 215
    .line 216
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v12, v7}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v12}, Lgfa;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v6, v7, v0}, Lgef;->a(IILjava/lang/String;)Lgeg;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    invoke-static {v0, v12}, Lgfa;->c(Landroid/content/Intent;Ljava/lang/String;)Lgeg;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_7
    move-object v6, v0

    .line 242
    const-string v0, "billingClientTransactionId"

    .line 243
    .line 244
    const-wide/16 v14, 0x0

    .line 245
    .line 246
    invoke-virtual {v3, v0, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    const-string v0, "wasServiceAutoReconnected"

    .line 251
    .line 252
    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 p1, 0x20

    .line 257
    .line 258
    sget-object v9, Lbkyy;->b:Lbkyy;

    .line 259
    .line 260
    invoke-virtual {v5, v9}, Lbkyy;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_10

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Lbkyy;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    sget-object v2, Lbkyy;->d:Lbkyy;

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Lbkyy;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    iget v2, v6, Lgeg;->a:I

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    move-object v2, v3

    .line 287
    move-object v3, v6

    .line 288
    move-wide v6, v7

    .line 289
    move v8, v0

    .line 290
    invoke-direct/range {v1 .. v8}, Lgdd;->d(Landroid/os/Bundle;Lgeg;ILbkyy;JZ)V

    .line 291
    .line 292
    .line 293
    sget v0, Lbhnq;->d:I

    .line 294
    .line 295
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 296
    .line 297
    throw v9

    .line 298
    :cond_e
    move-wide v6, v7

    .line 299
    move v8, v0

    .line 300
    const-string v0, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 301
    .line 302
    invoke-static {v12, v0}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lgdd;->a:Lgde;

    .line 306
    .line 307
    const/16 v2, 0x4d

    .line 308
    .line 309
    sget-object v3, Lgeh;->e:Lgeg;

    .line 310
    .line 311
    invoke-static {v2, v4, v3, v5}, Lged;->c(IILgeg;Lbkyy;)Lbkyn;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v0, v0, Lgde;->c:Lgee;

    .line 316
    .line 317
    invoke-interface {v0, v2, v6, v7, v8}, Lgee;->b(Lbkyn;JZ)V

    .line 318
    .line 319
    .line 320
    sget v0, Lbhnq;->d:I

    .line 321
    .line 322
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 323
    .line 324
    throw v9

    .line 325
    :cond_f
    return-void

    .line 326
    :cond_10
    :goto_8
    move-object v2, v3

    .line 327
    move-object v3, v6

    .line 328
    move-wide v6, v7

    .line 329
    move v8, v0

    .line 330
    const-string v0, "IS_FIRST_PARTY_PURCHASE"

    .line 331
    .line 332
    invoke-virtual {v2, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1a

    .line 337
    .line 338
    iget-object v0, v1, Lgdd;->a:Lgde;

    .line 339
    .line 340
    iget-object v9, v0, Lgde;->b:Lgen;

    .line 341
    .line 342
    if-eqz v9, :cond_19

    .line 343
    .line 344
    move/from16 v16, v11

    .line 345
    .line 346
    iget v11, v3, Lgeg;->a:I

    .line 347
    .line 348
    if-eqz v11, :cond_11

    .line 349
    .line 350
    invoke-direct/range {v1 .. v8}, Lgdd;->d(Landroid/os/Bundle;Lgeg;ILbkyy;JZ)V

    .line 351
    .line 352
    .line 353
    sget v0, Lbhnq;->d:I

    .line 354
    .line 355
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 356
    .line 357
    invoke-interface {v9, v3, v0}, Lgen;->c(Lgeg;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_11
    const-string v9, "IS_EMPTY_PURCHASE_DATA"

    .line 362
    .line 363
    invoke-virtual {v2, v9, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    const-string v11, "FIRST_PARTY_PURCHASE_DATA_LIST"

    .line 368
    .line 369
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    if-eqz v11, :cond_12

    .line 374
    .line 375
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    invoke-static {v11}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto :goto_9

    .line 383
    :cond_12
    const-string v11, "FIRST_PARTY_PURCHASE_DATA"

    .line 384
    .line 385
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_13

    .line 390
    .line 391
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_9

    .line 396
    :cond_13
    sget v2, Lbhnq;->d:I

    .line 397
    .line 398
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 399
    .line 400
    :goto_9
    if-nez v9, :cond_15

    .line 401
    .line 402
    invoke-virtual {v2}, Lbhnq;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-nez v9, :cond_14

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_14
    iget-object v0, v1, Lgdd;->a:Lgde;

    .line 410
    .line 411
    sget-object v2, Lgeh;->e:Lgeg;

    .line 412
    .line 413
    const/16 v3, 0xd

    .line 414
    .line 415
    invoke-static {v3, v4, v2, v5}, Lged;->c(IILgeg;Lbkyy;)Lbkyn;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v4, v0, Lgde;->c:Lgee;

    .line 420
    .line 421
    invoke-interface {v4, v3, v6, v7, v8}, Lgee;->b(Lbkyn;JZ)V

    .line 422
    .line 423
    .line 424
    const-string v3, "Couldn\'t find purchase data in Bundle."

    .line 425
    .line 426
    invoke-static {v12, v3}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lgde;->b:Lgen;

    .line 430
    .line 431
    sget-object v3, Lbhsz;->a:Lbhnq;

    .line 432
    .line 433
    invoke-interface {v0, v2, v3}, Lgen;->c(Lgeg;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_15
    :goto_a
    new-instance v9, Lbhnl;

    .line 438
    .line 439
    invoke-direct {v9}, Lbhnl;-><init>()V

    .line 440
    .line 441
    .line 442
    :try_start_0
    invoke-virtual {v2}, Lbhnq;->C()Lbhun;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v17

    .line 450
    if-eqz v17, :cond_16

    .line 451
    .line 452
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v17
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    move/from16 v18, v13

    .line 457
    .line 458
    :try_start_1
    move-object/from16 v13, v17

    .line 459
    .line 460
    check-cast v13, Ljava/lang/String;

    .line 461
    .line 462
    move-wide/from16 v19, v14

    .line 463
    .line 464
    new-instance v14, Lgem;

    .line 465
    .line 466
    invoke-direct {v14, v13}, Lgem;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v14}, Lbhnl;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 470
    .line 471
    .line 472
    move/from16 v13, v18

    .line 473
    .line 474
    move-wide/from16 v14, v19

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_16
    move-wide/from16 v19, v14

    .line 478
    .line 479
    iget-object v0, v0, Lgde;->c:Lgee;

    .line 480
    .line 481
    invoke-static {v4, v5}, Lged;->f(ILbkyy;)Lbkyq;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :try_start_2
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lbkyp;

    .line 490
    .line 491
    iget v5, v2, Lbkyq;->c:I

    .line 492
    .line 493
    const/4 v10, 0x4

    .line 494
    if-ne v5, v10, :cond_17

    .line 495
    .line 496
    iget-object v2, v2, Lbkyq;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lbkzg;

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_17
    sget-object v2, Lbkzg;->a:Lbkzg;

    .line 502
    .line 503
    :goto_c
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lbkzf;

    .line 508
    .line 509
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v5, v2, Lbkzf;->instance:Lbknt;

    .line 513
    .line 514
    check-cast v5, Lbkzg;

    .line 515
    .line 516
    iget v11, v5, Lbkzg;->b:I

    .line 517
    .line 518
    or-int/lit8 v11, v11, 0x2

    .line 519
    .line 520
    iput v11, v5, Lbkzg;->b:I

    .line 521
    .line 522
    iput-boolean v8, v5, Lbkzg;->c:Z

    .line 523
    .line 524
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v5, v4, Lbkyp;->instance:Lbknt;

    .line 528
    .line 529
    check-cast v5, Lbkyq;

    .line 530
    .line 531
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lbkzg;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iput-object v2, v5, Lbkyq;->d:Ljava/lang/Object;

    .line 541
    .line 542
    iput v10, v5, Lbkyq;->c:I

    .line 543
    .line 544
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lbkyq;

    .line 549
    .line 550
    cmp-long v4, v6, v19

    .line 551
    .line 552
    if-nez v4, :cond_18

    .line 553
    .line 554
    move-object v4, v0

    .line 555
    check-cast v4, Lgej;

    .line 556
    .line 557
    iget-object v4, v4, Lgej;->b:Lbkzc;

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_18
    move-object v4, v0

    .line 561
    check-cast v4, Lgej;

    .line 562
    .line 563
    iget-object v4, v4, Lgej;->b:Lbkzc;

    .line 564
    .line 565
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Lbkzb;

    .line 570
    .line 571
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v5, v4, Lbkzb;->instance:Lbknt;

    .line 575
    .line 576
    check-cast v5, Lbkzc;

    .line 577
    .line 578
    iget v8, v5, Lbkzc;->b:I

    .line 579
    .line 580
    or-int/lit8 v8, v8, 0x20

    .line 581
    .line 582
    iput v8, v5, Lbkzc;->b:I

    .line 583
    .line 584
    iput-wide v6, v5, Lbkzc;->h:J

    .line 585
    .line 586
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Lbkzc;

    .line 591
    .line 592
    :goto_d
    check-cast v0, Lgej;

    .line 593
    .line 594
    invoke-virtual {v0, v2, v4}, Lgej;->f(Lbkyq;Lbkzc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    const-string v2, "BillingLogger"

    .line 600
    .line 601
    const-string v4, "Unable to log."

    .line 602
    .line 603
    invoke-static {v2, v4, v0}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    :goto_e
    iget-object v0, v1, Lgdd;->a:Lgde;

    .line 607
    .line 608
    invoke-virtual {v9}, Lbhnl;->g()Lbhnq;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v0, v0, Lgde;->b:Lgen;

    .line 613
    .line 614
    invoke-interface {v0, v3, v2}, Lgen;->c(Lgeg;Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :catch_0
    move/from16 v18, v13

    .line 619
    .line 620
    :catch_1
    iget-object v0, v1, Lgdd;->a:Lgde;

    .line 621
    .line 622
    sget-object v3, Lgeh;->e:Lgeg;

    .line 623
    .line 624
    const/16 v9, 0xe

    .line 625
    .line 626
    invoke-static {v9, v4, v3, v5}, Lged;->c(IILgeg;Lbkyy;)Lbkyn;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    iget-object v5, v0, Lgde;->c:Lgee;

    .line 631
    .line 632
    invoke-interface {v5, v4, v6, v7, v8}, Lgee;->b(Lbkyn;JZ)V

    .line 633
    .line 634
    .line 635
    new-array v4, v10, [Ljava/lang/Object;

    .line 636
    .line 637
    aput-object v2, v4, v18

    .line 638
    .line 639
    const-string v2, "Parse invalid first party purchase info: [%s]"

    .line 640
    .line 641
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v12, v2}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, Lgde;->b:Lgen;

    .line 649
    .line 650
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 651
    .line 652
    invoke-interface {v0, v3, v2}, Lgen;->c(Lgeg;Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_19
    const-string v0, "Received 1P purchase and no valid 1P listener registered."

    .line 657
    .line 658
    invoke-static {v12, v0}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v1, Lgdd;->a:Lgde;

    .line 662
    .line 663
    const/16 v2, 0x7b

    .line 664
    .line 665
    sget-object v3, Lgeh;->e:Lgeg;

    .line 666
    .line 667
    invoke-static {v2, v4, v3, v5}, Lged;->c(IILgeg;Lbkyy;)Lbkyn;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-object v0, v0, Lgde;->c:Lgee;

    .line 672
    .line 673
    invoke-interface {v0, v2, v6, v7, v8}, Lgee;->b(Lbkyn;JZ)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_1a
    const-string v0, "Received 3P purchase in 1P client and no valid 3P listener registered."

    .line 678
    .line 679
    invoke-static {v12, v0}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v1, Lgdd;->a:Lgde;

    .line 683
    .line 684
    const/16 v2, 0x7c

    .line 685
    .line 686
    sget-object v3, Lgeh;->e:Lgeg;

    .line 687
    .line 688
    invoke-static {v2, v4, v3, v5}, Lged;->c(IILgeg;Lbkyy;)Lbkyn;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget-object v0, v0, Lgde;->c:Lgee;

    .line 693
    .line 694
    invoke-interface {v0, v2, v6, v7, v8}, Lgee;->b(Lbkyn;JZ)V

    .line 695
    .line 696
    .line 697
    return-void
.end method
