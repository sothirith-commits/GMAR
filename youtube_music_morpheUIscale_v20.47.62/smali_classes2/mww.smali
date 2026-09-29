.class public final Lmww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwf;


# instance fields
.field private final a:Lquu;

.field private final b:Lajlw;

.field private final c:Lawzq;

.field private final d:Lazmq;

.field private final e:Laioq;

.field private final f:Lawzh;

.field private final g:Llpn;

.field private final h:Lavrv;

.field private final i:Lcgzl;

.field private final j:Lawrt;


# direct methods
.method public constructor <init>(Lquu;Lajlw;Lawzq;Lazmq;Laioq;Lawzh;Llpn;Lawrt;Lavrv;Lcgzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmww;->a:Lquu;

    .line 5
    .line 6
    iput-object p2, p0, Lmww;->b:Lajlw;

    .line 7
    .line 8
    iput-object p3, p0, Lmww;->c:Lawzq;

    .line 9
    .line 10
    iput-object p4, p0, Lmww;->d:Lazmq;

    .line 11
    .line 12
    iput-object p5, p0, Lmww;->e:Laioq;

    .line 13
    .line 14
    iput-object p6, p0, Lmww;->f:Lawzh;

    .line 15
    .line 16
    iput-object p7, p0, Lmww;->g:Llpn;

    .line 17
    .line 18
    iput-object p9, p0, Lmww;->h:Lavrv;

    .line 19
    .line 20
    iput-object p8, p0, Lmww;->j:Lawrt;

    .line 21
    .line 22
    iput-object p10, p0, Lmww;->i:Lcgzl;

    .line 23
    .line 24
    return-void
.end method

.method private static final f(Ljava/lang/StringBuilder;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", "

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final g(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", "

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final h(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "PlaylistSync: "

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmww;->i:Lcgzl;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b42111

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmww;->j:Lawrt;

    .line 14
    .line 15
    iget-object v1, p0, Lmww;->f:Lawzh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lawrt;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lawzh;->s(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lmww;->g:Llpn;

    .line 32
    .line 33
    invoke-virtual {v0}, Llpn;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lavci;->b:Lavci;

    .line 40
    .line 41
    sget-object v1, Lavch;->n:Lavch;

    .line 42
    .line 43
    const-string v2, "SmartDownload Enabled But No AutoOfflineTask"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    const-string p1, "Scheduled sync for playlistId: %s , downloadVideoStreamParam:%s"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmww;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "PlaylistId: %s is up to date"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lmww;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "Unable to start playlist sync: %s"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lmww;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "auto-sync"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v2, "Starting sync precondition checks for initiator: %s"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lmww;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Device state: "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lmww;->b:Lajlw;

    .line 22
    .line 23
    invoke-virtual {v2}, Lajlw;->a()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "batteryLevel: "

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "isPluggedIn"

    .line 41
    .line 42
    invoke-virtual {v2}, Lajlw;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v3, v2}, Lmww;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lmww;->c:Lawzq;

    .line 50
    .line 51
    const-string v3, "totalStorageBytes"

    .line 52
    .line 53
    invoke-virtual {v2}, Lawzq;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v0, v3, v4, v5}, Lmww;->f(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const-string v3, "freeStorageBytes"

    .line 61
    .line 62
    invoke-virtual {v2}, Lawzq;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v0, v3, v4, v5}, Lmww;->f(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lawzq;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-string v4, "usedOfflineStorageBytes: "

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v2, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lmww;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Network state: "

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lmww;->e:Laioq;

    .line 98
    .line 99
    const-string v3, "isNetworkAvailable"

    .line 100
    .line 101
    invoke-interface {v2}, Laioq;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v0, v3, v4}, Lmww;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v3, "onWifiNetwork"

    .line 109
    .line 110
    invoke-interface {v2}, Laioq;->n()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v0, v3, v4}, Lmww;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v4, 0x1e

    .line 120
    .line 121
    if-lt v3, v4, :cond_0

    .line 122
    .line 123
    iget-object v3, p0, Lmww;->h:Lavrv;

    .line 124
    .line 125
    const-string v4, "isOnEligibleUnmeteredCarrierNetwork"

    .line 126
    .line 127
    invoke-virtual {v3}, Lavrv;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v0, v4, v3}, Lmww;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Laioq;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const-string v3, "isNetworkTemporarilyUnmetered"

    .line 139
    .line 140
    invoke-static {v0, v3, v2}, Lmww;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object v2, p0, Lmww;->f:Lawzh;

    .line 144
    .line 145
    const-string v3, "canOfflineOverWifiOnly"

    .line 146
    .line 147
    invoke-interface {v2}, Lawzh;->j()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v0, v3, v2}, Lmww;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-array v2, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0, v2}, Lmww;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "Application state: "

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lmww;->a:Lquu;

    .line 171
    .line 172
    const-string v3, "hasActivityInForeground"

    .line 173
    .line 174
    invoke-virtual {v2}, Lquu;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v0, v3, v2}, Lmww;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lmww;->d:Lazmq;

    .line 182
    .line 183
    const-string v3, "playbackServiceIsPlayingOrBufferingContentClip"

    .line 184
    .line 185
    invoke-virtual {v2}, Lazmq;->ac()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v0, v3, v2}, Lmww;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lmww;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
