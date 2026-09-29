.class final Lobp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lobr;


# direct methods
.method public constructor <init>(Lobr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobp;->a:Lobr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Lobr;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "QueuePlaylistRefresh"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0xcb

    .line 16
    .line 17
    const-string v8, "QueuePlaylistRefreshController.java"

    .line 18
    .line 19
    const-string v4, "Playlist update failed."

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/player/queue/playlistrefresh/QueuePlaylistRefreshController$PollingCallback"

    .line 22
    .line 23
    const-string v6, "onFailure"

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic he(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lbrlp;

    .line 2
    .line 3
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 4
    .line 5
    iget v1, p1, Lbrlp;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lobp;->a:Lobr;

    .line 12
    .line 13
    iget-object v0, v0, Lobr;->b:Lcjac;

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laylb;

    .line 20
    .line 21
    iget-object p1, p1, Lbrlp;->e:Lbnna;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbnna;->a:Lbnna;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Laylb;->h()Layky;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Laylo;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Laylo;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Laylo;->x(Lbnna;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object p1, Laylb;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "Trying to call requestPlaylistRefresh on an incompatible queue."

    .line 44
    .line 45
    invoke-static {p1, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object p1, p1, Lbrlp;->d:Lbxas;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lbxas;->a:Lbxas;

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lobp;->a:Lobr;

    .line 60
    .line 61
    iget v2, p1, Lbxas;->b:I

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object p1, p1, Lbxas;->c:Lcabr;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lcabr;->a:Lcabr;

    .line 72
    .line 73
    :cond_4
    iget v0, p1, Lcabr;->b:I

    .line 74
    .line 75
    and-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Lobr;->b()V

    .line 84
    .line 85
    .line 86
    iget v0, p1, Lcabr;->c:I

    .line 87
    .line 88
    iget-object v8, p1, Lcabr;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Lobr;->a()Lapjy;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v3, p1, Lapjy;->f:Laotx;

    .line 95
    .line 96
    iget-object p1, p1, Lapjy;->c:Lavdu;

    .line 97
    .line 98
    new-instance v2, Lapjx;

    .line 99
    .line 100
    invoke-interface {p1}, Lavdu;->a()Lavdn;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct/range {v2 .. v8}, Lapjx;-><init>(Laotx;Lavdn;Ljava/lang/String;ILj$/util/Optional;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    int-to-long v3, v0

    .line 114
    iget-object p1, v1, Lobr;->d:Lchxl;

    .line 115
    .line 116
    iget-object v0, v1, Lobr;->c:Lchxl;

    .line 117
    .line 118
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v0}, Lchxb;->ah(JLjava/util/concurrent/TimeUnit;Lchxl;)Lchxb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lchxb;->T(Lchxl;)Lchxb;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lobo;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lobo;-><init>(Lobr;Lapjx;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lchxb;->an(Lchyv;)Lchxz;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v1, Lobr;->g:Lchxz;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    sget-object p1, Lobr;->a:Lbhvc;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "QueuePlaylistRefresh"

    .line 147
    .line 148
    invoke-interface {p1, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lbhuz;

    .line 153
    .line 154
    const-string v0, "schedulePollingRequest"

    .line 155
    .line 156
    const/16 v1, 0x8b

    .line 157
    .line 158
    const-string v2, "com/google/android/apps/youtube/music/player/queue/playlistrefresh/QueuePlaylistRefreshController"

    .line 159
    .line 160
    const-string v3, "QueuePlaylistRefreshController.java"

    .line 161
    .line 162
    invoke-interface {p1, v2, v0, v1, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lbhuz;

    .line 167
    .line 168
    const-string v0, "PollPlaylistFreshnessContinuationData was missing a TimedContinuation"

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method
