.class public final synthetic Lvwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvwp;

.field public final synthetic b:Lbjrc;


# direct methods
.method public synthetic constructor <init>(Lvwp;Lbjrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwe;->a:Lvwp;

    .line 5
    .line 6
    iput-object p2, p0, Lvwe;->b:Lbjrc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvwp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "MeetIpcManagerImpl.java"

    .line 7
    .line 8
    iget-object v2, p0, Lvwe;->b:Lbjrc;

    .line 9
    .line 10
    iget-object v3, p0, Lvwe;->a:Lvwp;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v4, v3, Lvwp;->i:Lchvq;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object v2, Lvwp;->a:Lbhvc;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbhuz;

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 26
    .line 27
    const-string v4, "handleBroadcastStateUpdate"

    .line 28
    .line 29
    const/16 v5, 0x2a4

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v5, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbhuz;

    .line 36
    .line 37
    const-string v2, "Missing outgoing observer, skipping sending update"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v1, Lvvd;->a:Lvvd;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lvvc;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lvvc;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v4, Lvvd;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v2, v4, Lvvd;->c:Lbjrc;

    .line 63
    .line 64
    iget v5, v4, Lvvd;->b:I

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    or-int/2addr v5, v6

    .line 68
    iput v5, v4, Lvvd;->b:I

    .line 69
    .line 70
    iget-object v4, v3, Lvwp;->n:Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v1, Lvvc;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v5, Lvvd;

    .line 82
    .line 83
    check-cast v4, Lvuf;

    .line 84
    .line 85
    iput-object v4, v5, Lvvd;->d:Lvuf;

    .line 86
    .line 87
    iget v4, v5, Lvvd;->b:I

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    or-int/2addr v4, v7

    .line 91
    iput v4, v5, Lvvd;->b:I

    .line 92
    .line 93
    iget-object v4, v3, Lvwp;->e:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    iget-object v5, v3, Lvwp;->f:Lbkmk;

    .line 97
    .line 98
    const/4 v8, 0x4

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    sget-object v5, Lvte;->a:Lvte;

    .line 102
    .line 103
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lvtd;

    .line 108
    .line 109
    iget-object v9, v3, Lvwp;->f:Lbkmk;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v10, v5, Lvtd;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v10, Lvte;

    .line 120
    .line 121
    iget-object v11, v10, Lvte;->b:Lbkok;

    .line 122
    .line 123
    invoke-interface {v11}, Lbkok;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_1

    .line 128
    .line 129
    invoke-static {v11}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iput-object v11, v10, Lvte;->b:Lbkok;

    .line 134
    .line 135
    :cond_1
    iget-object v10, v10, Lvte;->b:Lbkok;

    .line 136
    .line 137
    invoke-interface {v10, v9}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v9, v2, Lbjrc;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v10, v5, Lvtd;->instance:Lbknt;

    .line 146
    .line 147
    check-cast v10, Lvte;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v9, v10, Lvte;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-wide v9, v2, Lbjrc;->i:J

    .line 155
    .line 156
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v5, Lvtd;->instance:Lbknt;

    .line 160
    .line 161
    check-cast v2, Lvte;

    .line 162
    .line 163
    iput-wide v9, v2, Lvte;->d:J

    .line 164
    .line 165
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lvvc;->instance:Lbknt;

    .line 169
    .line 170
    check-cast v2, Lvvd;

    .line 171
    .line 172
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lvte;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v5, v2, Lvvd;->e:Lvte;

    .line 182
    .line 183
    iget v5, v2, Lvvd;->b:I

    .line 184
    .line 185
    or-int/2addr v5, v8

    .line 186
    iput v5, v2, Lvvd;->b:I

    .line 187
    .line 188
    :cond_2
    iget-object v2, v3, Lvwp;->j:Lbfgw;

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    sget-object v5, Lvui;->a:Lvui;

    .line 193
    .line 194
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lvug;

    .line 199
    .line 200
    check-cast v2, Lbfga;

    .line 201
    .line 202
    iget v2, v2, Lbfga;->a:I

    .line 203
    .line 204
    add-int/lit8 v2, v2, -0x1

    .line 205
    .line 206
    if-eq v2, v6, :cond_4

    .line 207
    .line 208
    if-eq v2, v7, :cond_3

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    move v7, v8

    .line 212
    goto :goto_0

    .line 213
    :cond_4
    const/4 v7, 0x3

    .line 214
    :goto_0
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v5, Lvug;->instance:Lbknt;

    .line 218
    .line 219
    check-cast v2, Lvui;

    .line 220
    .line 221
    invoke-static {v7}, Lvuh;->a(I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iput v6, v2, Lvui;->b:I

    .line 226
    .line 227
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lvui;

    .line 232
    .line 233
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v1, Lvvc;->instance:Lbknt;

    .line 237
    .line 238
    check-cast v5, Lvvd;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v2, v5, Lvvd;->f:Lvui;

    .line 244
    .line 245
    iget v2, v5, Lvvd;->b:I

    .line 246
    .line 247
    or-int/lit8 v2, v2, 0x8

    .line 248
    .line 249
    iput v2, v5, Lvvd;->b:I

    .line 250
    .line 251
    :cond_5
    iget-object v2, v3, Lvwp;->i:Lchvq;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lvvd;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lchvq;->c(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    iput-object v1, v3, Lvwp;->f:Lbkmk;

    .line 267
    .line 268
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v1

    .line 272
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :try_start_4
    throw v1

    .line 274
    :catchall_1
    move-exception v1

    .line 275
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    throw v1
.end method
