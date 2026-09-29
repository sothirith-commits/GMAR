.class final Lsbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqu;


# static fields
.field private static final a:Laruc;


# instance fields
.field private final b:Lscf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsbv;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lscf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbv;->b:Lscf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lsbv;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->d()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    const-string v2, "BroadcastStateUpdateResponseObserver.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    .line 14
    .line 15
    const-string v4, "onCompleted"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    const-string v1, "onCompleted called - thread %s"

    .line 24
    .line 25
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsbv;->b:Lscf;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lscf;->l(Lj$/util/Optional;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lsbv;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Larua;

    .line 14
    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    const-string v2, "BroadcastStateUpdateResponseObserver.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    .line 20
    .line 21
    const-string v4, "onError"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Larua;

    .line 28
    .line 29
    const-string v1, "onError called - thread %s"

    .line 30
    .line 31
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsbv;->b:Lscf;

    .line 39
    .line 40
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lscf;->l(Lj$/util/Optional;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lsbu;

    .line 2
    .line 3
    sget-object v0, Lsbv;->a:Laruc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lartt;->d()Laruq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Larua;

    .line 10
    .line 11
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    .line 12
    .line 13
    const-string v2, "onNext"

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    const-string v4, "BroadcastStateUpdateResponseObserver.java"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Larua;

    .line 24
    .line 25
    iget-object v1, p1, Lsbu;->d:Lathf;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lathf;->a:Lathf;

    .line 30
    .line 31
    :cond_0
    const-string v2, "onNext called with response with lamport counter: %d - thread %s"

    .line 32
    .line 33
    iget-wide v3, v1, Lathf;->d:J

    .line 34
    .line 35
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v2, v3, v4, v1}, Larua;->B(Ljava/lang/String;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsbv;->b:Lscf;

    .line 43
    .line 44
    iget-object v1, v0, Lscf;->f:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v2, v0, Lscf;->g:Lsbz;

    .line 48
    .line 49
    iget-object v2, v2, Lsbz;->d:Lsan;

    .line 50
    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    const-string v1, "MeetIpcManagerImpl.java"

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object p1, Lscf;->a:Laruc;

    .line 57
    .line 58
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Larua;

    .line 63
    .line 64
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 65
    .line 66
    const-string v2, "handleIncomingUpdate"

    .line 67
    .line 68
    const/16 v3, 0x198

    .line 69
    .line 70
    invoke-interface {p1, v0, v2, v3, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Larua;

    .line 75
    .line 76
    const-string v0, "Ignoring stale incoming update"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v3, p1, Lsbu;->d:Lathf;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Lathf;->a:Lathf;

    .line 87
    .line 88
    :cond_2
    sget-object v4, Lscf;->c:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v4

    .line 91
    :try_start_1
    iget v5, v3, Lathf;->b:I

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x4

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    const/16 v9, 0xc

    .line 99
    .line 100
    if-eq v5, v9, :cond_4

    .line 101
    .line 102
    const/4 v9, 0x5

    .line 103
    if-eq v5, v7, :cond_6

    .line 104
    .line 105
    if-eq v5, v9, :cond_3

    .line 106
    .line 107
    move v9, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v9, 0x6

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 v9, 0xd

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v9, v8

    .line 115
    :cond_6
    :goto_0
    const/4 v5, 0x0

    .line 116
    if-eqz v9, :cond_f

    .line 117
    .line 118
    if-eq v9, v8, :cond_7

    .line 119
    .line 120
    sget-object v9, Laths;->b:Laths;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v9, v2}, Lscf;->o(Lathf;Laths;Lsan;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    const-string v2, "handleStateUpdate"

    .line 126
    .line 127
    new-instance v3, Lrcu;

    .line 128
    .line 129
    const/16 v9, 0x13

    .line 130
    .line 131
    invoke-direct {v3, v0, p1, v9, v5}, Lrcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Lscf;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, Lsbu;->f:Lsat;

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    sget-object v2, Lsat;->a:Lsat;

    .line 142
    .line 143
    :cond_8
    iget-object v2, v2, Lsat;->b:Latsn;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    const-string v2, "handleParticipantMetadataSet"

    .line 152
    .line 153
    new-instance v3, Lrcu;

    .line 154
    .line 155
    const/16 v9, 0x14

    .line 156
    .line 157
    invoke-direct {v3, v0, p1, v9, v5}, Lrcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Lscf;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget v2, p1, Lsbu;->c:I

    .line 164
    .line 165
    and-int/2addr v2, v7

    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    sget-object v2, Lscf;->a:Laruc;

    .line 169
    .line 170
    invoke-virtual {v2}, Lartt;->f()Laruq;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Larua;

    .line 175
    .line 176
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 177
    .line 178
    const-string v5, "handleIncomingUpdate"

    .line 179
    .line 180
    const/16 v7, 0x1b0

    .line 181
    .line 182
    invoke-interface {v2, v3, v5, v7, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Larua;

    .line 187
    .line 188
    const-string v2, "Handle incoming collaboration starting state: %s"

    .line 189
    .line 190
    iget-object v3, p1, Lsbu;->i:Lsav;

    .line 191
    .line 192
    if-nez v3, :cond_a

    .line 193
    .line 194
    sget-object v3, Lsav;->a:Lsav;

    .line 195
    .line 196
    :cond_a
    invoke-interface {v1, v2, v3}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "handleCollaborationStartingState"

    .line 200
    .line 201
    new-instance v2, Lscc;

    .line 202
    .line 203
    invoke-direct {v2, v0, p1, v8}, Lscc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lscf;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    new-instance v1, Latsg;

    .line 210
    .line 211
    iget-object v2, p1, Lsbu;->g:Latse;

    .line 212
    .line 213
    sget-object v3, Lsbu;->a:Latsf;

    .line 214
    .line 215
    invoke-direct {v1, v2, v3}, Latsg;-><init>(Latse;Latsf;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p1, Lsbu;->h:Latsn;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lscf;->m(Ljava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    iget v1, p1, Lsbu;->e:I

    .line 224
    .line 225
    invoke-static {v1}, Lsbg;->a(I)Lsbg;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_c

    .line 230
    .line 231
    sget-object v1, Lsbg;->k:Lsbg;

    .line 232
    .line 233
    :cond_c
    sget-object v2, Lsbg;->c:Lsbg;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lsbg;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_e

    .line 240
    .line 241
    iget p1, p1, Lsbu;->e:I

    .line 242
    .line 243
    invoke-static {p1}, Lsbg;->a(I)Lsbg;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_d

    .line 248
    .line 249
    sget-object p1, Lsbg;->k:Lsbg;

    .line 250
    .line 251
    :cond_d
    invoke-virtual {v0, p1}, Lscf;->i(Lsbg;)Lsas;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v1, "handleMeetingStateUpdate"

    .line 256
    .line 257
    new-instance v2, Lscc;

    .line 258
    .line 259
    invoke-direct {v2, v0, p1, v6}, Lscc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Lscf;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    monitor-exit v4

    .line 266
    return-void

    .line 267
    :cond_f
    throw v5

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    throw p1

    .line 271
    :catchall_1
    move-exception p1

    .line 272
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    throw p1
.end method
