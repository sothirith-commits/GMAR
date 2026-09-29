.class public final Lxob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrn;


# instance fields
.field final synthetic a:Lxod;


# direct methods
.method public constructor <init>(Lxod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxob;->a:Lxod;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxob;->a:Lxod;

    .line 2
    .line 3
    iget-object v0, v0, Lxod;->e:Lddp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lddt;->h:Lamcr;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lamcr;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxob;->a:Lxod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxod;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final synthetic C(Lcrm;Lcax;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lcrm;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lcrm;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lcrm;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcrm;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lcrm;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(Lcrm;Ldab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Lcrm;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(Lcrm;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(Lcrm;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(Lcrm;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(Lcrm;Lczw;Ldab;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(Lcrm;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(Lcrm;Lccf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Lcrm;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(Lcrm;Lccl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Lcrm;I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lxob;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxob;->a:Lxod;

    .line 2
    .line 3
    iget-object v1, v0, Lxod;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxod;->c()Ldfv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->W(Ldfv;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lxod;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->X()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lxod;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    iput v1, v0, Lxod;->f:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    iget-object v0, p0, Lxob;->a:Lxod;

    .line 26
    .line 27
    iget-boolean v1, v0, Lxod;->h:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lxod;->h:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lxod;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_1
    iget-object p1, v0, Lxod;->a:Lxoa;

    .line 40
    .line 41
    iget-object p1, p1, Lxoa;->g:Lyqo;

    .line 42
    .line 43
    iget-wide v2, v0, Lxod;->g:J

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Lyqo;->e(J)V

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    iget-object v0, p0, Lxob;->a:Lxod;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "onSourceError: "

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lxpd;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lxod;->a:Lxoa;

    .line 69
    .line 70
    iget-object v0, v0, Lxoa;->g:Lyqo;

    .line 71
    .line 72
    iget-object v1, v0, Lyqo;->c:Lxou;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lxou;->h(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, v0, Lyqo;->a:Lyqm;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "Transcode source error with uninitialized Listener"

    .line 85
    .line 86
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lyqm;->a(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic aA(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aB(Lcrm;IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aC(Lcrm;Lbnla;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aD(Lcrm;Lbnla;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aE(Lccq;Lkd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aa(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ab(Lcrm;Lcck;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lxob;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic ac(Lcrm;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ad(Lcrm;Lccp;Lccp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ae(Lcrm;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af(Lcrm;IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ag(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ah(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ai(Lcrm;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aj(Lcrm;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ak(Lcrm;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lxob;->a:Lxod;

    .line 2
    .line 3
    iget v0, p2, Lxod;->f:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Lccv;

    .line 9
    .line 10
    invoke-direct {v0}, Lccv;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcrm;->b:Lccw;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Lccw;->o(ILccv;)Lccv;

    .line 17
    .line 18
    .line 19
    iget-boolean p1, v0, Lccv;->l:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-wide v0, v0, Lccv;->n:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x2

    .line 34
    :goto_0
    iput p1, p2, Lxod;->f:I

    .line 35
    .line 36
    iget-object p1, p2, Lxod;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->g()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "TransformerSource: player null in onTimelineChanged"

    .line 45
    .line 46
    invoke-static {p1}, Lxpd;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "TransformerSource not initialized when timeline changed"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lxob;->a(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const-string p1, "TransformerSource: Begin decoding. Total duration: "

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lxpd;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    return-void
.end method

.method public final al(Lcrm;Lcdd;)V
    .locals 7

    .line 1
    iget-object p1, p2, Lcdd;->b:Larnr;

    .line 2
    .line 3
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lxob;->a:Lxod;

    .line 10
    .line 11
    iget-object p2, p1, Lxod;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->y()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long p2, v0, v2

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lxob;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p0}, Lxob;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "TransformerSource: Tracks found. HasAudio: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " HasVideo: "

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lxpd;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lxob;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Lxod;->b()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "The source does not contain any supported video tracks. Type support: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lxob;->a(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-direct {p0}, Lxob;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    iget-object p2, p1, Lxod;->a:Lxoa;

    .line 103
    .line 104
    iget-boolean v0, p2, Lxoa;->f:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p1, Lxod;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 109
    .line 110
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->y()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-wide v3, v1

    .line 120
    :goto_0
    iget-object p1, p1, Lxod;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    if-lez v0, :cond_3

    .line 127
    .line 128
    iget-object p2, p2, Lxoa;->b:Ldah;

    .line 129
    .line 130
    new-instance v0, Ldat;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    new-array v1, v1, [Ldah;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    aput-object p2, v1, v2

    .line 137
    .line 138
    new-instance p2, Ldbp;

    .line 139
    .line 140
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-direct {p2, v5, v6}, Ldbp;-><init>(J)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    aput-object p2, v1, v2

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Ldat;-><init>(Z[Ldah;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->Y(Ldah;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "TransformerSource: Forcing silent audio track with duration "

    .line 159
    .line 160
    invoke-static {v3, v4, p1}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lxpd;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "Player not initialized when tracks changed"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lxob;->a(Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    iget-object p1, p2, Lxoa;->e:Lxnv;

    .line 180
    .line 181
    invoke-interface {p1}, Lxnv;->c()V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic am(Lcrm;Ldab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic an(Lcrm;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ao(Lcrm;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ap(Lcrm;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aq(Lcrm;Lcoe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ar(Lcrm;Lcoe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic as(Lcrm;Lcbj;Lcof;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic at(Lcrm;Lcdp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic au(Lcrm;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic av(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aw(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ax(Lcrm;Lcbj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ay(Lcrm;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic az(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method
