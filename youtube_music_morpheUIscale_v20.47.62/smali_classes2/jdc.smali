.class public final synthetic Ljdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdc;->a:Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljdc;->a:Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroid/bluetooth/BluetoothSocket;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    if-eqz v4, :cond_b

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    if-eqz v3, :cond_a

    .line 21
    .line 22
    const/16 v5, 0x400

    .line 23
    .line 24
    new-array v5, v5, [B

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-boolean v6, v1, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->j:Z

    .line 27
    .line 28
    if-eqz v6, :cond_9

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_9

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aget-byte v7, v5, v6

    .line 44
    .line 45
    iget-object v8, v1, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->e:Lcgli;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    move v8, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v8, v6

    .line 53
    :goto_1
    invoke-static {v8}, Lbhgw;->j(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v1, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->e:Lcgli;

    .line 57
    .line 58
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lkci;

    .line 63
    .line 64
    invoke-virtual {v8}, Lkci;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v10, "BluetoothA2dpService.java"

    .line 69
    .line 70
    const-string v11, "com/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService"

    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    if-eq v7, v9, :cond_2

    .line 76
    .line 77
    if-eq v7, v12, :cond_2

    .line 78
    .line 79
    sget-object v6, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->a:Lbhvc;

    .line 80
    .line 81
    invoke-virtual {v6}, Lbhus;->c()Lbhvs;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lbhuz;

    .line 86
    .line 87
    const-string v7, "listenForMessages"

    .line 88
    .line 89
    const/16 v8, 0xee

    .line 90
    .line 91
    invoke-interface {v6, v11, v7, v8, v10}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lbhuz;

    .line 96
    .line 97
    const-string v7, "Received unknown byte: null"

    .line 98
    .line 99
    invoke-interface {v6, v7}, Lbhuz;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-eqz v8, :cond_5

    .line 104
    .line 105
    const-string v13, "https://music.youtube.com/watch?list=RDTMAK5uy_kset8DisdE7LSD4TNjEVvrKRTmG7a56sY&shuffle=1"

    .line 106
    .line 107
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget-object v14, v1, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->f:Lcgli;

    .line 112
    .line 113
    const-string v15, "playFromUri"

    .line 114
    .line 115
    if-nez v14, :cond_3

    .line 116
    .line 117
    sget-object v13, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->a:Lbhvc;

    .line 118
    .line 119
    invoke-virtual {v13}, Lbhus;->c()Lbhvs;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Lbhuz;

    .line 124
    .line 125
    const/16 v14, 0xfd

    .line 126
    .line 127
    invoke-interface {v13, v11, v15, v14, v10}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lbhuz;

    .line 132
    .line 133
    const-string v11, "IntentUriResolver is null"

    .line 134
    .line 135
    invoke-interface {v10, v11}, Lbhuz;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move/from16 p1, v6

    .line 140
    .line 141
    iget-object v6, v1, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->h:Lcgli;

    .line 142
    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    sget-object v6, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->a:Lbhvc;

    .line 146
    .line 147
    invoke-virtual {v6}, Lbhus;->c()Lbhvs;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lbhuz;

    .line 152
    .line 153
    const/16 v13, 0x101

    .line 154
    .line 155
    invoke-interface {v6, v11, v15, v13, v10}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lbhuz;

    .line 160
    .line 161
    const-string v10, "UiExecutor is null"

    .line 162
    .line 163
    invoke-interface {v6, v10}, Lbhuz;->t(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-interface {v14}, Lcgli;->gr()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lknw;

    .line 172
    .line 173
    new-instance v10, Ljdh;

    .line 174
    .line 175
    invoke-direct {v10, v1, v13}, Ljdh;-><init>(Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    const-string v11, "YouTube Music"

    .line 179
    .line 180
    const-string v14, "BluetoothA2dpService"

    .line 181
    .line 182
    invoke-virtual {v6, v13, v11, v14, v10}, Lknw;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lavic;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    :goto_2
    move/from16 p1, v6

    .line 187
    .line 188
    :goto_3
    if-eqz v7, :cond_8

    .line 189
    .line 190
    if-eq v7, v9, :cond_7

    .line 191
    .line 192
    if-ne v7, v12, :cond_6

    .line 193
    .line 194
    const/16 v6, -0x7e

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    :try_start_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v8, "Unknown message ID: "

    .line 200
    .line 201
    invoke-static {v7, v8}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v6

    .line 209
    :cond_7
    const/16 v6, -0x7f

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const/16 v6, -0x80

    .line 213
    .line 214
    :goto_4
    xor-int/lit8 v7, v8, 0x1

    .line 215
    .line 216
    const/4 v8, 0x4

    .line 217
    new-array v8, v8, [B

    .line 218
    .line 219
    aput-byte v6, v8, p1

    .line 220
    .line 221
    aput-byte p1, v8, v9

    .line 222
    .line 223
    aput-byte v9, v8, v12

    .line 224
    .line 225
    const/4 v6, 0x3

    .line 226
    aput-byte v7, v8, v6

    .line 227
    .line 228
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :catch_0
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->a(Landroid/bluetooth/BluetoothSocket;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :catch_1
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->a(Landroid/bluetooth/BluetoothSocket;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->a(Landroid/bluetooth/BluetoothSocket;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    :try_start_4
    new-instance v5, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v6, "OutputStream cannot be null."

    .line 249
    .line 250
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v5

    .line 254
    :cond_b
    new-instance v5, Ljava/io/IOException;

    .line 255
    .line 256
    const-string v6, "InputStream cannot be null."

    .line 257
    .line 258
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 262
    :catch_2
    move-object/from16 v16, v4

    .line 263
    .line 264
    move-object v4, v3

    .line 265
    move-object/from16 v3, v16

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :catch_3
    move-object v4, v3

    .line 269
    :goto_5
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->a(Landroid/bluetooth/BluetoothSocket;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
