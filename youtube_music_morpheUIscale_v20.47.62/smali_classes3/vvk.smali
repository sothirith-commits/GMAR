.class final Lvvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchvx;


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Lvvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvvk;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvk;->b:Lvvm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvvk;->b:Lvvm;

    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lvvm;->a(Lj$/util/Optional;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lvvk;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhuz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhuz;

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
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbhuz;

    .line 28
    .line 29
    const-string v1, "onError called - thread %s"

    .line 30
    .line 31
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lvvk;->b:Lvvm;

    .line 39
    .line 40
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lvvm;->a(Lj$/util/Optional;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lvvg;

    .line 2
    .line 3
    iget-object v0, p1, Lvvg;->d:Lbjrc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbjrc;->a:Lbjrc;

    .line 8
    .line 9
    :cond_0
    iget-wide v0, v0, Lbjrc;->d:J

    .line 10
    .line 11
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvvk;->b:Lvvm;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lvwp;

    .line 18
    .line 19
    iget-object v1, v1, Lvwp;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    move-object v2, v0

    .line 23
    check-cast v2, Lvwp;

    .line 24
    .line 25
    iget-object v2, v2, Lvwp;->h:Lvvq;

    .line 26
    .line 27
    check-cast v2, Lvvj;

    .line 28
    .line 29
    iget-object v2, v2, Lvvj;->c:Lvsu;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object p1, Lvwp;->a:Lbhvc;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbhuz;

    .line 41
    .line 42
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 43
    .line 44
    const-string v1, "handleIncomingUpdate"

    .line 45
    .line 46
    const/16 v2, 0x198

    .line 47
    .line 48
    const-string v3, "MeetIpcManagerImpl.java"

    .line 49
    .line 50
    invoke-interface {p1, v0, v1, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbhuz;

    .line 55
    .line 56
    const-string v0, "Ignoring stale incoming update"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v1, p1, Lvvg;->d:Lbjrc;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lbjrc;->a:Lbjrc;

    .line 67
    .line 68
    :cond_2
    sget-object v3, Lvwp;->c:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    :try_start_1
    iget v4, v1, Lbjrc;->b:I

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v7, 0xc

    .line 78
    .line 79
    if-eq v4, v7, :cond_4

    .line 80
    .line 81
    const/4 v7, 0x5

    .line 82
    if-eq v4, v6, :cond_6

    .line 83
    .line 84
    if-eq v4, v7, :cond_3

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v7, 0x6

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/16 v7, 0xd

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v7, v5

    .line 94
    :cond_6
    :goto_0
    if-eqz v7, :cond_f

    .line 95
    .line 96
    if-eq v7, v5, :cond_7

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Lvwp;

    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    invoke-virtual {v4, v1, v7, v2}, Lvwp;->r(Lbjrc;ILvsu;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    const-string v1, "handleStateUpdate"

    .line 106
    .line 107
    new-instance v2, Lvwa;

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Lvwp;

    .line 111
    .line 112
    invoke-direct {v2, v4, p1}, Lvwa;-><init>(Lvwp;Lvvg;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v0

    .line 116
    check-cast v4, Lvwp;

    .line 117
    .line 118
    invoke-virtual {v4, v1, v2}, Lvwp;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lvvg;->f:Lvte;

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    sget-object v1, Lvte;->a:Lvte;

    .line 126
    .line 127
    :cond_8
    iget-object v1, v1, Lvte;->b:Lbkok;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    const-string v1, "handleParticipantMetadataSet"

    .line 136
    .line 137
    new-instance v2, Lvwb;

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Lvwp;

    .line 141
    .line 142
    invoke-direct {v2, v4, p1}, Lvwb;-><init>(Lvwp;Lvvg;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v0

    .line 146
    check-cast v4, Lvwp;

    .line 147
    .line 148
    invoke-virtual {v4, v1, v2}, Lvwp;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget v1, p1, Lvvg;->c:I

    .line 152
    .line 153
    and-int/2addr v1, v6

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-object v1, p1, Lvvg;->i:Lvti;

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    sget-object v1, Lvti;->a:Lvti;

    .line 161
    .line 162
    :cond_a
    const-string v1, "handleCollaborationStartingState"

    .line 163
    .line 164
    new-instance v2, Lvwc;

    .line 165
    .line 166
    move-object v4, v0

    .line 167
    check-cast v4, Lvwp;

    .line 168
    .line 169
    invoke-direct {v2, v4, p1}, Lvwc;-><init>(Lvwp;Lvvg;)V

    .line 170
    .line 171
    .line 172
    move-object v4, v0

    .line 173
    check-cast v4, Lvwp;

    .line 174
    .line 175
    invoke-virtual {v4, v1, v2}, Lvwp;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    new-instance v1, Lbkod;

    .line 179
    .line 180
    iget-object v2, p1, Lvvg;->g:Lbkob;

    .line 181
    .line 182
    sget-object v4, Lvvg;->a:Lbkoc;

    .line 183
    .line 184
    invoke-direct {v1, v2, v4}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p1, Lvvg;->h:Lbkok;

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Lvwp;

    .line 191
    .line 192
    invoke-virtual {v4, v1, v2}, Lvwp;->m(Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    iget p1, p1, Lvvg;->e:I

    .line 196
    .line 197
    invoke-static {p1}, Lvuc;->c(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_c

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_c
    if-eq v1, v6, :cond_e

    .line 205
    .line 206
    :goto_1
    invoke-static {p1}, Lvuc;->c(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_d

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_d
    move v5, p1

    .line 214
    :goto_2
    move-object p1, v0

    .line 215
    check-cast p1, Lvwp;

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Lvwp;->q(I)Lvtc;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v1, "handleMeetingStateUpdate"

    .line 222
    .line 223
    new-instance v2, Lvwd;

    .line 224
    .line 225
    move-object v4, v0

    .line 226
    check-cast v4, Lvwp;

    .line 227
    .line 228
    invoke-direct {v2, v4, p1}, Lvwd;-><init>(Lvwp;Lvtc;)V

    .line 229
    .line 230
    .line 231
    check-cast v0, Lvwp;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Lvwp;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    monitor-exit v3

    .line 237
    return-void

    .line 238
    :cond_f
    const/4 p1, 0x0

    .line 239
    throw p1

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    throw p1

    .line 243
    :catchall_1
    move-exception p1

    .line 244
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    throw p1
.end method
