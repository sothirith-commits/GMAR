.class public final synthetic Ljdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljdh;

.field public final synthetic b:Lbnna;


# direct methods
.method public synthetic constructor <init>(Ljdh;Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdg;->a:Ljdh;

    .line 5
    .line 6
    iput-object p2, p0, Ljdg;->b:Lbnna;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "BluetoothA2dpService.java"

    .line 2
    .line 3
    iget-object v1, p0, Ljdg;->a:Ljdh;

    .line 4
    .line 5
    iget-object v1, v1, Ljdh;->b:Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->d:Lcgli;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->a:Lbhvc;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbhuz;

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService$1"

    .line 20
    .line 21
    const-string v3, "onResponse"

    .line 22
    .line 23
    const/16 v4, 0x115

    .line 24
    .line 25
    invoke-interface {v1, v2, v3, v4, v0}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbhuz;

    .line 30
    .line 31
    const-string v1, "MusicMediaSessionPlayerController is null"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, p0, Ljdg;->b:Lbnna;

    .line 38
    .line 39
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkvi;

    .line 44
    .line 45
    const-string v4, "MusicMediaSessionPlayerController.java"

    .line 46
    .line 47
    invoke-static {v3}, Logu;->i(Lbnna;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    sget-object v2, Lkvi;->a:Lbhvc;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 60
    .line 61
    const-string v5, "MediaSessionPlayerCtlr"

    .line 62
    .line 63
    invoke-interface {v2, v3, v5}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbhuz;

    .line 68
    .line 69
    const-string v3, "com/google/android/apps/youtube/music/mediabrowser/MusicMediaSessionPlayerController"

    .line 70
    .line 71
    const-string v5, "startBackgroundPlaybackForWidget"

    .line 72
    .line 73
    const/16 v6, 0x324

    .line 74
    .line 75
    invoke-interface {v2, v3, v5, v6, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbhuz;

    .line 80
    .line 81
    const-string v3, "startBackgroundPlaybackForWidget but command was not playable"

    .line 82
    .line 83
    invoke-interface {v2, v3}, Lbhuz;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v5, v2, Lkvi;->o:Lavdo;

    .line 89
    .line 90
    invoke-interface {v5}, Lavdo;->t()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget-object v5, v2, Lkvi;->j:Lkci;

    .line 97
    .line 98
    invoke-virtual {v5}, Lkci;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v4, v2, Lkvi;->h:Lcjac;

    .line 106
    .line 107
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Larzl;

    .line 112
    .line 113
    invoke-interface {v4}, Larzl;->g()Larze;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, v4}, Logu;->a(Lbnna;Larze;)Lbnna;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v5, Laywa;

    .line 122
    .line 123
    invoke-direct {v5}, Laywa;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v3, v5, Laywa;->a:Lbnna;

    .line 127
    .line 128
    invoke-virtual {v5}, Laywa;->a()Laywb;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 135
    .line 136
    iget-object v2, v2, Lkvi;->p:Lcgli;

    .line 137
    .line 138
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lnsu;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lnsu;->e(Laywb;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v4, v2, Lkvi;->x:Lnct;

    .line 149
    .line 150
    invoke-virtual {v4}, Lnct;->b()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lkvi;->k()V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 157
    .line 158
    iget-object v4, v2, Lkvi;->e:Lcjac;

    .line 159
    .line 160
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lazlw;

    .line 165
    .line 166
    invoke-interface {v4, v3}, Lazlw;->b(Laywb;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lkvi;->p()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    iget-object v2, v2, Lkvi;->d:Lcjac;

    .line 176
    .line 177
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lazmq;

    .line 182
    .line 183
    invoke-virtual {v2}, Lazmq;->ag()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    :goto_0
    sget-object v2, Lkvi;->a:Lbhvc;

    .line 188
    .line 189
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 194
    .line 195
    const-string v5, "MediaSessionPlayerCtlr"

    .line 196
    .line 197
    invoke-interface {v2, v3, v5}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lbhuz;

    .line 202
    .line 203
    const-string v3, "com/google/android/apps/youtube/music/mediabrowser/MusicMediaSessionPlayerController"

    .line 204
    .line 205
    const-string v5, "startBackgroundPlaybackForWidget"

    .line 206
    .line 207
    const/16 v6, 0x328

    .line 208
    .line 209
    invoke-interface {v2, v3, v5, v6, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lbhuz;

    .line 214
    .line 215
    const-string v3, "startBackgroundPlaybackForWidget but user is missing premium"

    .line 216
    .line 217
    invoke-interface {v2, v3}, Lbhuz;->t(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_1
    iget-object v1, v1, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->i:Llbn;

    .line 221
    .line 222
    if-nez v1, :cond_6

    .line 223
    .line 224
    sget-object v1, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->a:Lbhvc;

    .line 225
    .line 226
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lbhuz;

    .line 231
    .line 232
    const-string v2, "com/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService$1"

    .line 233
    .line 234
    const-string v3, "onResponse"

    .line 235
    .line 236
    const/16 v4, 0x11c

    .line 237
    .line 238
    invoke-interface {v1, v2, v3, v4, v0}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lbhuz;

    .line 243
    .line 244
    const-string v1, "MediaInteractionLogger is null"

    .line 245
    .line 246
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    new-instance v0, Lldr;

    .line 251
    .line 252
    sget-object v2, Lbtow;->e:Lbtow;

    .line 253
    .line 254
    sget-object v3, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->b:Lbtqe;

    .line 255
    .line 256
    sget-object v4, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->c:Lldp;

    .line 257
    .line 258
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-direct {v0, v2, v3, v4, v5}, Lldr;-><init>(Lbtow;Lbtqe;Lldp;Lj$/util/Optional;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Llbn;->d:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v2

    .line 268
    :try_start_0
    iget-object v1, v1, Llbn;->c:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    monitor-exit v2

    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    throw v0
.end method
