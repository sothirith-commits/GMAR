.class public final Lamiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private final A:Laqae;

.field private final B:Laomu;

.field private final C:Lupx;

.field public final a:Lamio;

.field public b:Lamiy;

.field public c:Lamjd;

.field public final d:Lalye;

.field public e:Lamjf;

.field public f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

.field public g:Z

.field public h:Lalcx;

.field public i:Lj$/util/Optional;

.field private j:Lamiq;

.field private k:Lamiv;

.field private final l:Lamiz;

.field private final m:Lafgj;

.field private final n:Lbkrp;

.field private final o:Lbkrp;

.field private final p:Lbkrp;

.field private final q:Lbkrp;

.field private final r:Lbksl;

.field private final s:Lbkrp;

.field private final t:Lblyd;

.field private final u:Lamjg;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lalcn;


# direct methods
.method public constructor <init>(Lamio;Laqae;Lamiz;Lamjg;Laomu;Lafgj;Lalye;Lbkrp;Lbkrp;Lupx;Lbkrp;Lbkrp;Lbkrp;Lbksl;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamiu;->i:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lamiu;->a:Lamio;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lamiu;->A:Laqae;

    .line 19
    .line 20
    iput-object p3, p0, Lamiu;->l:Lamiz;

    .line 21
    .line 22
    iput-object p4, p0, Lamiu;->u:Lamjg;

    .line 23
    .line 24
    iput-object p5, p0, Lamiu;->B:Laomu;

    .line 25
    .line 26
    iput-object p6, p0, Lamiu;->m:Lafgj;

    .line 27
    .line 28
    iput-object p7, p0, Lamiu;->d:Lalye;

    .line 29
    .line 30
    iput-object p8, p0, Lamiu;->n:Lbkrp;

    .line 31
    .line 32
    iput-object p9, p0, Lamiu;->o:Lbkrp;

    .line 33
    .line 34
    iput-object p10, p0, Lamiu;->C:Lupx;

    .line 35
    .line 36
    iput-object p11, p0, Lamiu;->p:Lbkrp;

    .line 37
    .line 38
    iput-object p12, p0, Lamiu;->q:Lbkrp;

    .line 39
    .line 40
    iput-object p13, p0, Lamiu;->s:Lbkrp;

    .line 41
    .line 42
    iput-object p14, p0, Lamiu;->r:Lbksl;

    .line 43
    .line 44
    move-object/from16 p1, p15

    .line 45
    .line 46
    iput-object p1, p0, Lamiu;->t:Lblyd;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lamiu;->g:Z

    .line 50
    .line 51
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamiu;->d:Lalye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalye;->bn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lamiu;->b:Lamiy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lamiu;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lamiu;->h:Lalcx;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lamiy;->i(Lalcx;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lamiu;->g:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lamiu;->z:Lalcn;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lamiy;->g(Lalcn;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lamiu;->b:Lamiy;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, Lamiu;->g:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lamiu;->i:Lj$/util/Optional;

    .line 47
    .line 48
    iput-object v1, v0, Lamiy;->P:Lj$/util/Optional;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private final s(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lamiu;->j:Lamiq;

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_0
    iget-object v4, v0, Lamiu;->a:Lamio;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Laywt;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, v0, Lamiu;->t:Lblyd;

    .line 57
    .line 58
    iget-object v7, v4, Lamio;->j:Lamnq;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v15}, Labsv;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    move/from16 v8, p2

    .line 68
    .line 69
    if-eq v8, v7, :cond_3

    .line 70
    .line 71
    iget-object v7, v4, Lamio;->g:Lalye;

    .line 72
    .line 73
    invoke-virtual {v7}, Lalye;->av()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7}, Lalye;->aQ()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v2, v3

    .line 89
    :cond_3
    :goto_1
    iget-object v3, v4, Lamio;->i:Lakzn;

    .line 90
    .line 91
    iget-boolean v3, v3, Lakzn;->c:Z

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    if-eqz v13, :cond_4

    .line 97
    .line 98
    invoke-static {v13}, Lalac;->u(Laywt;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-static {v14}, Lalac;->v([B)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v3, v4, Lamio;->g:Lalye;

    .line 111
    .line 112
    invoke-static {v3, v13, v1}, Lalac;->w(Lalye;Laywt;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    move-object/from16 v17, v6

    .line 121
    .line 122
    iget-object v6, v4, Lamio;->a:Lsak;

    .line 123
    .line 124
    iget-object v7, v4, Lamio;->b:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    iget-object v8, v4, Lamio;->c:Landroid/os/Handler;

    .line 127
    .line 128
    iget-object v9, v4, Lamio;->d:Ljava/security/SecureRandom;

    .line 129
    .line 130
    iget-object v10, v4, Lamio;->e:Lafzl;

    .line 131
    .line 132
    iget-object v11, v4, Lamio;->f:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v5, Lamiq;

    .line 135
    .line 136
    iget-object v12, v4, Lamio;->j:Lamnq;

    .line 137
    .line 138
    iget-object v1, v4, Lamio;->h:Lahjy;

    .line 139
    .line 140
    move-object/from16 v16, v1

    .line 141
    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    invoke-direct/range {v5 .. v18}, Lamiq;-><init>(Lsak;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lafzl;Ljava/lang/String;Lamnq;Laywt;[BLjava/lang/String;Lahjy;Lblyd;Lalye;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iput-object v5, v0, Lamiu;->j:Lamiq;

    .line 148
    .line 149
    :cond_5
    :goto_2
    return-void
.end method

.method private final t()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamiu;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->b:Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    iget-object v4, v0, Lamiu;->a:Lamio;

    .line 15
    .line 16
    iget-object v5, v0, Lamiu;->t:Lblyd;

    .line 17
    .line 18
    iget-object v6, v4, Lamio;->j:Lamnq;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v6, v4, Lamio;->i:Lakzn;

    .line 24
    .line 25
    iget-boolean v6, v6, Lakzn;->c:Z

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v13, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->a:Laywt;

    .line 30
    .line 31
    invoke-static {v13}, Lalac;->u(Laywt;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v14, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->b:[B

    .line 38
    .line 39
    invoke-static {v14}, Lalac;->v([B)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-object v15, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v6, v4, Lamio;->a:Lsak;

    .line 55
    .line 56
    iget-object v7, v4, Lamio;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iget-object v8, v4, Lamio;->c:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v9, v4, Lamio;->d:Ljava/security/SecureRandom;

    .line 61
    .line 62
    iget-object v10, v4, Lamio;->e:Lafzl;

    .line 63
    .line 64
    iget-object v11, v4, Lamio;->f:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v17, v5

    .line 67
    .line 68
    new-instance v5, Lamiq;

    .line 69
    .line 70
    iget-object v12, v4, Lamio;->j:Lamnq;

    .line 71
    .line 72
    iget-object v3, v4, Lamio;->h:Lahjy;

    .line 73
    .line 74
    iget-object v4, v4, Lamio;->g:Lalye;

    .line 75
    .line 76
    move-object/from16 v16, v3

    .line 77
    .line 78
    move-object/from16 v18, v4

    .line 79
    .line 80
    invoke-direct/range {v5 .. v18}, Lamiq;-><init>(Lsak;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lafzl;Ljava/lang/String;Lamnq;Laywt;[BLjava/lang/String;Lahjy;Lblyd;Lalye;)V

    .line 81
    .line 82
    .line 83
    iget v3, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->e:I

    .line 84
    .line 85
    iput v3, v5, Lamiq;->k:I

    .line 86
    .line 87
    iget-wide v2, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->d:J

    .line 88
    .line 89
    iput-wide v2, v5, Lamiq;->j:J

    .line 90
    .line 91
    :goto_1
    iput-object v5, v0, Lamiu;->j:Lamiq;

    .line 92
    .line 93
    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->c:Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v3, v0, Lamiu;->A:Laqae;

    .line 100
    .line 101
    iget-object v4, v2, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v2, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->b:[Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->a:[Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v2, v5, v4}, Laqae;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lamiv;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_2
    iput-object v2, v0, Lamiu;->k:Lamiv;

    .line 120
    .line 121
    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->d:Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_5
    iget-object v3, v0, Lamiu;->l:Lamiz;

    .line 129
    .line 130
    new-instance v19, Lamiy;

    .line 131
    .line 132
    iget-object v4, v3, Lamiz;->a:Lblyd;

    .line 133
    .line 134
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object/from16 v20, v4

    .line 139
    .line 140
    check-cast v20, Ljava/util/concurrent/ScheduledExecutorService;

    .line 141
    .line 142
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v4, v3, Lamiz;->b:Lblyd;

    .line 146
    .line 147
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object/from16 v21, v4

    .line 152
    .line 153
    check-cast v21, Laphu;

    .line 154
    .line 155
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v4, v3, Lamiz;->c:Lblyd;

    .line 159
    .line 160
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object/from16 v22, v4

    .line 165
    .line 166
    check-cast v22, Lajyn;

    .line 167
    .line 168
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v4, v3, Lamiz;->d:Lblyd;

    .line 172
    .line 173
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object/from16 v23, v4

    .line 178
    .line 179
    check-cast v23, Lsak;

    .line 180
    .line 181
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Lamiz;->e:Lblyd;

    .line 185
    .line 186
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object/from16 v24, v4

    .line 191
    .line 192
    check-cast v24, Labad;

    .line 193
    .line 194
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v4, v3, Lamiz;->g:Lblyd;

    .line 198
    .line 199
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object/from16 v25, v4

    .line 204
    .line 205
    check-cast v25, Lamlx;

    .line 206
    .line 207
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v4, v3, Lamiz;->h:Lblyd;

    .line 211
    .line 212
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object/from16 v26, v4

    .line 217
    .line 218
    check-cast v26, Lakfn;

    .line 219
    .line 220
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v4, v3, Lamiz;->i:Lblyd;

    .line 224
    .line 225
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object/from16 v27, v4

    .line 230
    .line 231
    check-cast v27, Labno;

    .line 232
    .line 233
    iget-object v4, v3, Lamiz;->j:Lblyd;

    .line 234
    .line 235
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object/from16 v28, v4

    .line 240
    .line 241
    check-cast v28, Lakzn;

    .line 242
    .line 243
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v4, v3, Lamiz;->k:Lblyd;

    .line 247
    .line 248
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-object/from16 v29, v4

    .line 253
    .line 254
    check-cast v29, Lakcj;

    .line 255
    .line 256
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v4, v3, Lamiz;->l:Lblyd;

    .line 260
    .line 261
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object/from16 v30, v4

    .line 266
    .line 267
    check-cast v30, Lbza;

    .line 268
    .line 269
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v4, v3, Lamiz;->m:Lblyd;

    .line 273
    .line 274
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object/from16 v31, v4

    .line 279
    .line 280
    check-cast v31, Lafgj;

    .line 281
    .line 282
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v4, v3, Lamiz;->n:Lblyd;

    .line 286
    .line 287
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object/from16 v32, v4

    .line 292
    .line 293
    check-cast v32, Lafge;

    .line 294
    .line 295
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v4, v3, Lamiz;->o:Lblyd;

    .line 299
    .line 300
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object/from16 v33, v4

    .line 305
    .line 306
    check-cast v33, Lalye;

    .line 307
    .line 308
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v4, v3, Lamiz;->p:Lblyd;

    .line 312
    .line 313
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object/from16 v34, v4

    .line 318
    .line 319
    check-cast v34, Lalyo;

    .line 320
    .line 321
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v4, v3, Lamiz;->v:Lblyd;

    .line 325
    .line 326
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move-object/from16 v35, v4

    .line 331
    .line 332
    check-cast v35, Lahjy;

    .line 333
    .line 334
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v4, v3, Lamiz;->r:Lblyd;

    .line 338
    .line 339
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object/from16 v36, v4

    .line 344
    .line 345
    check-cast v36, Lbfzy;

    .line 346
    .line 347
    iget-object v4, v3, Lamiz;->s:Lblyd;

    .line 348
    .line 349
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    move-object/from16 v38, v4

    .line 354
    .line 355
    check-cast v38, Luwu;

    .line 356
    .line 357
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v3, v3, Lamiz;->f:Lblyd;

    .line 361
    .line 362
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object/from16 v39, v3

    .line 367
    .line 368
    check-cast v39, Labtb;

    .line 369
    .line 370
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-object/from16 v37, v2

    .line 374
    .line 375
    invoke-direct/range {v19 .. v39}, Lamiy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Laphu;Lajyn;Lsak;Labad;Lamlx;Lakfn;Labno;Lakzn;Lakcj;Lbza;Lafgj;Lafge;Lalye;Lalyo;Lahjy;Lbfzy;Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;Luwu;Labtb;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v2, v19

    .line 379
    .line 380
    :goto_3
    iput-object v2, v0, Lamiu;->b:Lamiy;

    .line 381
    .line 382
    invoke-direct {v0}, Lamiu;->r()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lamiu;->m:Lafgj;

    .line 386
    .line 387
    invoke-static {v2}, Lalye;->aD(Lafgj;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_7

    .line 392
    .line 393
    iget-object v11, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->f:Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    .line 394
    .line 395
    if-nez v11, :cond_6

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    goto :goto_4

    .line 399
    :cond_6
    iget-object v2, v0, Lamiu;->B:Laomu;

    .line 400
    .line 401
    new-instance v3, Lamjd;

    .line 402
    .line 403
    iget-object v4, v2, Laomu;->g:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v5, v2, Laomu;->d:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Labad;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v6, v2, Laomu;->h:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Labtb;

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v7, v2, Laomu;->f:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Lsak;

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v8, v2, Laomu;->b:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Lahjy;

    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v9, v2, Laomu;->c:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    check-cast v9, Lalyo;

    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v2, v2, Laomu;->e:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v10, v2

    .line 476
    check-cast v10, Lbfzy;

    .line 477
    .line 478
    invoke-direct/range {v3 .. v11}, Lamjd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Labad;Labtb;Lsak;Lahjy;Lalyo;Lbfzy;Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;)V

    .line 479
    .line 480
    .line 481
    :goto_4
    iput-object v3, v0, Lamiu;->c:Lamjd;

    .line 482
    .line 483
    :cond_7
    iget-object v14, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->e:Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    .line 484
    .line 485
    if-nez v14, :cond_8

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_8
    iget-object v1, v0, Lamiu;->u:Lamjg;

    .line 491
    .line 492
    new-instance v4, Lamjf;

    .line 493
    .line 494
    iget-object v2, v1, Lamjg;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object v5, v2

    .line 501
    check-cast v5, Laphu;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v2, v1, Lamjg;->b:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object v6, v2

    .line 513
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v2, v1, Lamjg;->c:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Landroid/content/Context;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v2, v1, Lamjg;->d:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object v7, v2

    .line 536
    check-cast v7, Lnrq;

    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v2, v1, Lamjg;->e:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object v8, v2

    .line 548
    check-cast v8, Lakcj;

    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v2, v1, Lamjg;->f:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    move-object v9, v2

    .line 560
    check-cast v9, Lbza;

    .line 561
    .line 562
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v2, v1, Lamjg;->g:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    move-object v10, v2

    .line 572
    check-cast v10, Labad;

    .line 573
    .line 574
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object v2, v1, Lamjg;->h:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object v11, v2

    .line 584
    check-cast v11, Lajzs;

    .line 585
    .line 586
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v2, v1, Lamjg;->i:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object v12, v2

    .line 596
    check-cast v12, Lafge;

    .line 597
    .line 598
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v1, v1, Lamjg;->j:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    move-object v13, v1

    .line 608
    check-cast v13, Lanyj;

    .line 609
    .line 610
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-direct/range {v4 .. v14}, Lamjf;-><init>(Laphu;Ljava/util/concurrent/Executor;Lnrq;Lakcj;Lbza;Labad;Lajzs;Lafge;Lanyj;Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;)V

    .line 614
    .line 615
    .line 616
    move-object v3, v4

    .line 617
    :goto_5
    iput-object v3, v0, Lamiu;->e:Lamjf;

    .line 618
    .line 619
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamiu;->b:Lamiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lamiy;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lamiu;->b:Lamiy;

    .line 10
    .line 11
    iget-object v1, p0, Lamiu;->c:Lamjd;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lamjd;->h()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lamiu;->c:Lamjd;

    .line 19
    .line 20
    iput-object v0, p0, Lamiu;->e:Lamjf;

    .line 21
    .line 22
    iput-object v0, p0, Lamiu;->j:Lamiq;

    .line 23
    .line 24
    iput-object v0, p0, Lamiu;->k:Lamiv;

    .line 25
    .line 26
    return-void
.end method

.method private static v(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->j:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final w(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamiu;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamiu;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 4
    .line 5
    iget-object v3, v0, Lamiu;->v:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v2, v0, Lamiu;->b:Lamiy;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    .line 19
    .line 20
    iget-wide v11, v2, Lamiy;->r:J

    .line 21
    .line 22
    iget-wide v13, v2, Lamiy;->E:J

    .line 23
    .line 24
    iget-wide v5, v2, Lamiy;->t:J

    .line 25
    .line 26
    iget-wide v7, v2, Lamiy;->s:J

    .line 27
    .line 28
    iget-boolean v9, v2, Lamiy;->u:Z

    .line 29
    .line 30
    iget-boolean v10, v2, Lamiy;->v:Z

    .line 31
    .line 32
    iget-boolean v15, v2, Lamiy;->w:Z

    .line 33
    .line 34
    iget-boolean v1, v2, Lamiy;->x:Z

    .line 35
    .line 36
    move/from16 v29, v1

    .line 37
    .line 38
    iget-boolean v1, v2, Lamiy;->z:Z

    .line 39
    .line 40
    move/from16 v30, v1

    .line 41
    .line 42
    iget-boolean v1, v2, Lamiy;->y:Z

    .line 43
    .line 44
    move/from16 v32, v1

    .line 45
    .line 46
    iget v1, v2, Lamiy;->A:I

    .line 47
    .line 48
    move/from16 v33, v1

    .line 49
    .line 50
    iget v1, v2, Lamiy;->B:I

    .line 51
    .line 52
    move/from16 v34, v1

    .line 53
    .line 54
    iget-object v1, v2, Lamiy;->C:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v35, v1

    .line 57
    .line 58
    iget v1, v2, Lamiy;->D:F

    .line 59
    .line 60
    move/from16 v36, v1

    .line 61
    .line 62
    iget v1, v2, Lamiy;->p:I

    .line 63
    .line 64
    move/from16 v39, v1

    .line 65
    .line 66
    iget v1, v2, Lamiy;->F:I

    .line 67
    .line 68
    move-object/from16 v51, v3

    .line 69
    .line 70
    move-object/from16 v16, v4

    .line 71
    .line 72
    iget-wide v3, v2, Lamiy;->G:J

    .line 73
    .line 74
    move/from16 v41, v1

    .line 75
    .line 76
    iget-object v1, v2, Lamiy;->S:Lj$/util/Optional;

    .line 77
    .line 78
    move-object/from16 v46, v1

    .line 79
    .line 80
    iget v1, v2, Lamiy;->H:I

    .line 81
    .line 82
    move/from16 v47, v1

    .line 83
    .line 84
    iget-object v1, v2, Lamiy;->N:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v49, v1

    .line 87
    .line 88
    iget-object v1, v2, Lamiy;->O:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v50, v1

    .line 91
    .line 92
    iget v1, v2, Lamiy;->M:I

    .line 93
    .line 94
    move/from16 v48, v1

    .line 95
    .line 96
    iget-boolean v1, v2, Lamiy;->R:Z

    .line 97
    .line 98
    move/from16 v45, v1

    .line 99
    .line 100
    iget-boolean v1, v2, Lamiy;->Q:Z

    .line 101
    .line 102
    move/from16 v44, v1

    .line 103
    .line 104
    iget-object v1, v2, Lamiy;->I:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v40, v1

    .line 107
    .line 108
    iget-object v1, v2, Lamiy;->o:[I

    .line 109
    .line 110
    move-object/from16 v38, v1

    .line 111
    .line 112
    iget v1, v2, Lamiy;->n:I

    .line 113
    .line 114
    move/from16 v37, v1

    .line 115
    .line 116
    iget-boolean v1, v2, Lamiy;->J:Z

    .line 117
    .line 118
    move/from16 v31, v1

    .line 119
    .line 120
    iget-boolean v1, v2, Lamiy;->l:Z

    .line 121
    .line 122
    move/from16 v25, v1

    .line 123
    .line 124
    iget-boolean v1, v2, Lamiy;->k:Z

    .line 125
    .line 126
    move/from16 v24, v1

    .line 127
    .line 128
    iget v1, v2, Lamiy;->j:I

    .line 129
    .line 130
    move/from16 v19, v1

    .line 131
    .line 132
    iget-object v1, v2, Lamiy;->i:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v18, v1

    .line 135
    .line 136
    iget-object v1, v2, Lamiy;->h:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    iget-object v1, v2, Lamiy;->g:Ljava/lang/String;

    .line 141
    .line 142
    move/from16 v28, v15

    .line 143
    .line 144
    iget-object v15, v2, Lamiy;->f:Ljava/lang/String;

    .line 145
    .line 146
    move/from16 v26, v9

    .line 147
    .line 148
    move/from16 v27, v10

    .line 149
    .line 150
    iget-wide v9, v2, Lamiy;->e:J

    .line 151
    .line 152
    move-wide/from16 v22, v7

    .line 153
    .line 154
    iget-boolean v8, v2, Lamiy;->d:Z

    .line 155
    .line 156
    iget-object v7, v2, Lamiy;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 157
    .line 158
    move-wide/from16 v20, v5

    .line 159
    .line 160
    iget-object v6, v2, Lamiy;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 161
    .line 162
    iget-object v5, v2, Lamiy;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 163
    .line 164
    move-wide/from16 v42, v3

    .line 165
    .line 166
    move-object/from16 v4, v16

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    invoke-direct/range {v4 .. v50}, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZZZZIILjava/lang/String;FI[IILjava/lang/String;IJZZLj$/util/Optional;IILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v16, v4

    .line 174
    .line 175
    move-object/from16 v6, v16

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    move-object/from16 v51, v3

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    :goto_0
    iget-object v1, v0, Lamiu;->c:Lamjd;

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    iget-boolean v2, v1, Lamjd;->H:Z

    .line 186
    .line 187
    iget-boolean v3, v1, Lamjd;->G:Z

    .line 188
    .line 189
    iget-boolean v4, v1, Lamjd;->F:Z

    .line 190
    .line 191
    new-instance v7, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    .line 192
    .line 193
    iget-wide v8, v1, Lamjd;->m:J

    .line 194
    .line 195
    iget-wide v10, v1, Lamjd;->l:J

    .line 196
    .line 197
    iget-wide v14, v1, Lamjd;->t:J

    .line 198
    .line 199
    iget-boolean v5, v1, Lamjd;->j:Z

    .line 200
    .line 201
    iget v12, v1, Lamjd;->n:F

    .line 202
    .line 203
    iget v13, v1, Lamjd;->u:I

    .line 204
    .line 205
    move/from16 v42, v2

    .line 206
    .line 207
    move/from16 v41, v3

    .line 208
    .line 209
    iget-wide v2, v1, Lamjd;->v:J

    .line 210
    .line 211
    move-wide/from16 v19, v2

    .line 212
    .line 213
    iget-object v2, v1, Lamjd;->q:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, v1, Lamjd;->r:Lj$/util/Optional;

    .line 216
    .line 217
    move-object/from16 v21, v2

    .line 218
    .line 219
    iget-object v2, v1, Lamjd;->s:Lbdhh;

    .line 220
    .line 221
    move-object/from16 v23, v2

    .line 222
    .line 223
    move-object/from16 v22, v3

    .line 224
    .line 225
    iget-wide v2, v1, Lamjd;->A:J

    .line 226
    .line 227
    move-wide/from16 v26, v2

    .line 228
    .line 229
    iget-boolean v2, v1, Lamjd;->B:Z

    .line 230
    .line 231
    iget-object v3, v1, Lamjd;->K:Latro;

    .line 232
    .line 233
    move/from16 v29, v2

    .line 234
    .line 235
    iget-object v2, v1, Lamjd;->J:Latro;

    .line 236
    .line 237
    move-object/from16 v33, v2

    .line 238
    .line 239
    iget-object v2, v1, Lamjd;->b:Lbgbf;

    .line 240
    .line 241
    move-object/from16 v34, v2

    .line 242
    .line 243
    move-object/from16 v32, v3

    .line 244
    .line 245
    iget-wide v2, v1, Lamjd;->f:J

    .line 246
    .line 247
    move-wide/from16 v35, v2

    .line 248
    .line 249
    iget-boolean v2, v1, Lamjd;->D:Z

    .line 250
    .line 251
    iget v3, v1, Lamjd;->I:I

    .line 252
    .line 253
    move/from16 v38, v2

    .line 254
    .line 255
    iget-boolean v2, v1, Lamjd;->C:Z

    .line 256
    .line 257
    move/from16 v37, v2

    .line 258
    .line 259
    move/from16 v39, v3

    .line 260
    .line 261
    iget-wide v2, v1, Lamjd;->e:J

    .line 262
    .line 263
    move-wide/from16 v30, v2

    .line 264
    .line 265
    iget-object v2, v1, Lamjd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 266
    .line 267
    iget-boolean v3, v1, Lamjd;->x:Z

    .line 268
    .line 269
    move-object/from16 v28, v2

    .line 270
    .line 271
    iget-boolean v2, v1, Lamjd;->w:Z

    .line 272
    .line 273
    move/from16 v18, v13

    .line 274
    .line 275
    iget-object v13, v1, Lamjd;->o:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v1, v1, Lamjd;->p:Ljava/lang/String;

    .line 278
    .line 279
    move/from16 v24, v2

    .line 280
    .line 281
    move/from16 v25, v3

    .line 282
    .line 283
    move/from16 v40, v4

    .line 284
    .line 285
    move/from16 v16, v5

    .line 286
    .line 287
    move/from16 v17, v12

    .line 288
    .line 289
    move-object v12, v1

    .line 290
    invoke-direct/range {v7 .. v42}, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;-><init>(JJLjava/lang/String;Ljava/lang/String;JZFIJLjava/lang/String;Lj$/util/Optional;Lbdhh;ZZJLcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLatro;Latro;Lbgbf;JZZIZZZ)V

    .line 291
    .line 292
    .line 293
    move-object v8, v7

    .line 294
    goto :goto_1

    .line 295
    :cond_3
    const/4 v8, 0x0

    .line 296
    :goto_1
    iget-object v1, v0, Lamiu;->e:Lamjf;

    .line 297
    .line 298
    iget-object v2, v0, Lamiu;->j:Lamiq;

    .line 299
    .line 300
    iget-object v3, v0, Lamiu;->k:Lamiv;

    .line 301
    .line 302
    move-object v4, v2

    .line 303
    new-instance v2, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 304
    .line 305
    if-nez v4, :cond_4

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    goto :goto_2

    .line 309
    :cond_4
    invoke-virtual {v4}, Lamiq;->a()Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :goto_2
    if-nez v3, :cond_5

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    goto :goto_3

    .line 317
    :cond_5
    invoke-virtual {v3}, Lamiv;->a()Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v5, v3

    .line 322
    :goto_3
    if-nez v1, :cond_6

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    goto :goto_4

    .line 326
    :cond_6
    iget-object v10, v1, Lamjf;->b:Lbbzu;

    .line 327
    .line 328
    iget-object v11, v1, Lamjf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 329
    .line 330
    iget-object v12, v1, Lamjf;->d:Ljava/lang/String;

    .line 331
    .line 332
    iget v13, v1, Lamjf;->f:I

    .line 333
    .line 334
    new-instance v9, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    .line 335
    .line 336
    iget-boolean v14, v1, Lamjf;->i:Z

    .line 337
    .line 338
    iget-object v15, v1, Lamjf;->e:Ljava/lang/String;

    .line 339
    .line 340
    invoke-direct/range {v9 .. v15}, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;-><init>(Lbbzu;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;IZLjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v7, v9

    .line 344
    :goto_4
    move-object/from16 v3, v51

    .line 345
    .line 346
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;)V

    .line 347
    .line 348
    .line 349
    return-object v2
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamiu;->b:Lamiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lamiu;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lamiy;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lamiu;->c:Lamjd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lamjd;->d:Lsak;

    .line 17
    .line 18
    invoke-interface {v1}, Lsak;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4, v2, v3}, Lamjd;->a(ZJ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lsak;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lamjd;->i(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c(Lalau;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamiu;->b:Lamiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lamiu;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lamiy;->e(Lalau;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lamiu;->c:Lamjd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lalau;->b:F

    .line 17
    .line 18
    iget v1, v0, Lamjd;->n:F

    .line 19
    .line 20
    cmpl-float v1, v1, p1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lamjd;->d:Lsak;

    .line 25
    .line 26
    invoke-interface {v1}, Lsak;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v4, v2, v3}, Lamjd;->a(ZJ)V

    .line 32
    .line 33
    .line 34
    iput p1, v0, Lamjd;->n:F

    .line 35
    .line 36
    invoke-interface {v1}, Lsak;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lamjd;->i(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final d(Lalbb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamiu;->b:Lamiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lamiu;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lamiy;->f(Lalbb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lamiu;->c:Lamjd;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lamjd;->z:Lalbb;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Lalbb;->a:Lalza;

    .line 21
    .line 22
    iget-object v3, v1, Lalbb;->a:Lalza;

    .line 23
    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v1, Lalbb;->f:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lalbb;->f:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lamjd;->d:Lsak;

    .line 33
    .line 34
    invoke-interface {v1}, Lsak;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v4, v2, v3}, Lamjd;->a(ZJ)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lamjd;->z:Lalbb;

    .line 43
    .line 44
    invoke-interface {v1}, Lsak;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lamjd;->i(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final f(Lalcn;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamiu;->z:Lalcn;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lamiu;->b:Lamiy;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lamiu;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lamiy;->g(Lalcn;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lamiu;->c:Lamjd;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lamjd;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lalcn;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, v0, Lamjd;->k:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lamjd;->d:Lsak;

    .line 37
    .line 38
    invoke-interface {v1}, Lsak;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v4, v2, v3}, Lamjd;->a(ZJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lsak;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lamjd;->i(J)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lalcn;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lamjd;->q:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lamiu;->d:Lalye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalye;->bl()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xd

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lamiu;->s:Lbkrp;

    .line 13
    .line 14
    new-instance v4, Lamir;

    .line 15
    .line 16
    invoke-direct {v4, p0, v2}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lalrb;

    .line 20
    .line 21
    invoke-direct {v5, v3}, Lalrb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v4, p0, Lamiu;->r:Lbksl;

    .line 29
    .line 30
    new-instance v5, Lamir;

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    invoke-direct {v5, v1, v6}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lbksl;->N(Lbkts;)Lbksx;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lalye;->bm()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lamiu;->C:Lupx;

    .line 48
    .line 49
    new-instance v6, Lbksw;

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    new-array v8, v7, [Lbksx;

    .line 53
    .line 54
    invoke-virtual {v1}, Lupx;->m()Lbkrp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v9, Lamir;

    .line 59
    .line 60
    const/4 v10, 0x6

    .line 61
    invoke-direct {v9, p0, v10}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lalrb;

    .line 65
    .line 66
    invoke-direct {v10, v3}, Lalrb;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v9, v10}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v8, v2

    .line 74
    .line 75
    iget-object v1, p0, Lamiu;->p:Lbkrp;

    .line 76
    .line 77
    new-instance v2, Lamir;

    .line 78
    .line 79
    const/4 v9, 0x7

    .line 80
    invoke-direct {v2, p0, v9}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lalrb;

    .line 84
    .line 85
    invoke-direct {v9, v3}, Lalrb;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v9}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v8, v5

    .line 93
    .line 94
    iget-object v1, p0, Lamiu;->q:Lbkrp;

    .line 95
    .line 96
    new-instance v2, Lamir;

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    invoke-direct {v2, p0, v5}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lalrb;

    .line 104
    .line 105
    invoke-direct {v5, v3}, Lalrb;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x2

    .line 113
    aput-object v1, v8, v2

    .line 114
    .line 115
    invoke-direct {v6, v8}, Lbksw;-><init>([Lbksx;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lalye;->bn()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, Lamiu;->o:Lbkrp;

    .line 125
    .line 126
    new-instance v1, Lamir;

    .line 127
    .line 128
    invoke-direct {v1, p0, v4}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lalrb;

    .line 132
    .line 133
    invoke-direct {v2, v3}, Lalrb;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v0}, Lbksw;->e(Lbksx;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lamiu;->n:Lbkrp;

    .line 145
    .line 146
    new-instance v1, Lamir;

    .line 147
    .line 148
    invoke-direct {v1, p0, v2}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lalrb;

    .line 152
    .line 153
    invoke-direct {v2, v3}, Lalrb;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, v0}, Lbksw;->e(Lbksx;)Z

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object v0, p0, Lamiu;->r:Lbksl;

    .line 164
    .line 165
    new-instance v1, Lamir;

    .line 166
    .line 167
    invoke-direct {v1, v6, v7}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lbksl;->N(Lbkts;)Lbksx;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    invoke-virtual {v0}, Lalye;->bn()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    new-instance v0, Lbksw;

    .line 181
    .line 182
    new-array v1, v5, [Lbksx;

    .line 183
    .line 184
    iget-object v5, p0, Lamiu;->o:Lbkrp;

    .line 185
    .line 186
    new-instance v6, Lamir;

    .line 187
    .line 188
    invoke-direct {v6, p0, v4}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lalrb;

    .line 192
    .line 193
    invoke-direct {v4, v3}, Lalrb;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    aput-object v3, v1, v2

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lbksw;-><init>([Lbksx;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "unsupported op code: "

    .line 9
    .line 10
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    check-cast p2, Lalxu;

    .line 19
    .line 20
    iget-object p1, p0, Lamiu;->d:Lalye;

    .line 21
    .line 22
    invoke-virtual {p1}, Lalye;->bm()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lamiu;->q()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast p2, Lalcs;

    .line 34
    .line 35
    iget-object p3, p0, Lamiu;->b:Lamiy;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p0, Lamiu;->g:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lamiy;->h(Lalcs;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p3, p0, Lamiu;->c:Lamjd;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object p2, p2, Lalcs;->a:Lalzi;

    .line 51
    .line 52
    iget-object v1, p3, Lamjd;->y:Lalzi;

    .line 53
    .line 54
    if-ne v1, p2, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object v1, p3, Lamjd;->d:Lsak;

    .line 58
    .line 59
    invoke-interface {v1}, Lsak;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p3, p1, v2, v3}, Lamjd;->a(ZJ)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p3, Lamjd;->y:Lalzi;

    .line 67
    .line 68
    invoke-interface {v1}, Lsak;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {p3, p1, p2}, Lamjd;->i(J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object v0

    .line 76
    :pswitch_2
    check-cast p2, Lalcn;

    .line 77
    .line 78
    iget-object p1, p0, Lamiu;->d:Lalye;

    .line 79
    .line 80
    invoke-virtual {p1}, Lalye;->bm()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lalye;->bn()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-virtual {p0, p2}, Lamiu;->f(Lalcn;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object v0

    .line 97
    :pswitch_3
    check-cast p2, Lalbb;

    .line 98
    .line 99
    iget-object p1, p0, Lamiu;->d:Lalye;

    .line 100
    .line 101
    invoke-virtual {p1}, Lalye;->bm()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    invoke-virtual {p0, p2}, Lamiu;->d(Lalbb;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    check-cast p2, Lalau;

    .line 113
    .line 114
    iget-object p1, p0, Lamiu;->d:Lalye;

    .line 115
    .line 116
    invoke-virtual {p1}, Lalye;->bm()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    invoke-virtual {p0, p2}, Lamiu;->c(Lalau;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_5
    check-cast p2, Labaa;

    .line 128
    .line 129
    iget-object p1, p0, Lamiu;->d:Lalye;

    .line 130
    .line 131
    invoke-virtual {p1}, Lalye;->bl()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_8
    invoke-virtual {p0}, Lamiu;->b()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_6
    const-class p2, Labaa;

    .line 143
    .line 144
    const/4 p3, 0x6

    .line 145
    new-array p3, p3, [Ljava/lang/Class;

    .line 146
    .line 147
    aput-object p2, p3, p1

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    const-class p2, Lalau;

    .line 151
    .line 152
    aput-object p2, p3, p1

    .line 153
    .line 154
    const/4 p1, 0x2

    .line 155
    const-class p2, Lalbb;

    .line 156
    .line 157
    aput-object p2, p3, p1

    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    const-class p2, Lalcn;

    .line 161
    .line 162
    aput-object p2, p3, p1

    .line 163
    .line 164
    const/4 p1, 0x4

    .line 165
    const-class p2, Lalcs;

    .line 166
    .line 167
    aput-object p2, p3, p1

    .line 168
    .line 169
    const/4 p1, 0x5

    .line 170
    const-class p2, Lalxu;

    .line 171
    .line 172
    aput-object p2, p3, p1

    .line 173
    .line 174
    return-object p3

    .line 175
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lajcd;)V
    .locals 5

    .line 1
    iget v0, p1, Lajcd;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Laiuc;->cg(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lamiu;->j:Lamiq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lamiq;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lamiu;->b:Lamiy;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, Lamiu;->g:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lamiy;->j(Lajcd;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lamiu;->c:Lamjd;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lajcd;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 33
    .line 34
    iget-object v1, v0, Lamjd;->r:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lamjd;->r:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lamjd;->d:Lsak;

    .line 63
    .line 64
    invoke-interface {v1}, Lsak;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v0, v4, v2, v3}, Lamjd;->a(ZJ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lsak;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, v1, v2}, Lamjd;->i(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Lamjd;->r:Lj$/util/Optional;

    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lamiu;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lamiu;->x:Z

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lamiu;->w(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lamiu;->v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_6

    .line 30
    .line 31
    invoke-direct {p0}, Lamiu;->t()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aY()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lamiu;->A:Laqae;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, p3}, Laqae;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lamiv;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lamiu;->k:Lamiv;

    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lamiu;->l:Lamiz;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p2, p3, p4}, Lamiz;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Lamiy;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lamiu;->b:Lamiy;

    .line 88
    .line 89
    invoke-direct {p0}, Lamiu;->r()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lamiu;->m:Lafgj;

    .line 93
    .line 94
    invoke-static {p1}, Lalye;->aD(Lafgj;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-static {p2}, Lamiu;->v(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lamiu;->B:Laomu;

    .line 107
    .line 108
    invoke-virtual {p1, p3, p4, p2}, Laomu;->b(Ljava/lang/String;ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lamjd;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lamiu;->c:Lamjd;

    .line 113
    .line 114
    :cond_4
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Lbbzu;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget-object v1, p0, Lamiu;->u:Lamjg;

    .line 125
    .line 126
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Lbbzu;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    move-object v4, p3

    .line 139
    invoke-virtual/range {v1 .. v6}, Lamjg;->a(Lbbzu;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;I)Lamjf;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lamiu;->e:Lamjf;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_0
    const-string p1, "Missing QoE or Vss base url"

    .line 147
    .line 148
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lamiu;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 153
    .line 154
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lamiu;->v:Ljava/lang/String;

    .line 159
    .line 160
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lamiu;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lamiu;->w:Z

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lamiu;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lamiu;->w(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lamiu;->t()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v1, p0, Lamiu;->y:Z

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    iput-boolean v3, p0, Lamiu;->y:Z

    .line 45
    .line 46
    invoke-direct {p0, p2, p3}, Lamiu;->s(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aY()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lamiu;->A:Laqae;

    .line 60
    .line 61
    iget-object v4, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, p1}, Laqae;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lamiv;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lamiu;->k:Lamiv;

    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, Lamiu;->b:Lamiy;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lamiu;->l:Lamiz;

    .line 76
    .line 77
    invoke-virtual {v3, v2, p2, p1, p3}, Lamiz;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Lamiy;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lamiu;->b:Lamiy;

    .line 82
    .line 83
    invoke-direct {p0}, Lamiu;->r()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v3, p0, Lamiu;->m:Lafgj;

    .line 87
    .line 88
    invoke-static {v3}, Lalye;->aD(Lafgj;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v3, p0, Lamiu;->c:Lamjd;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    invoke-static {p2}, Lamiu;->v(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v3, p0, Lamiu;->B:Laomu;

    .line 105
    .line 106
    invoke-virtual {v3, p1, p3, p2}, Laomu;->b(Ljava/lang/String;ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lamjd;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p0, Lamiu;->c:Lamjd;

    .line 111
    .line 112
    :cond_4
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Lbbzu;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    iget-object p3, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Ljava/util/List;

    .line 119
    .line 120
    iget-object v3, p0, Lamiu;->u:Lamjg;

    .line 121
    .line 122
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Lbbzu;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 127
    .line 128
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    move-object v6, p1

    .line 137
    invoke-virtual/range {v3 .. v8}, Lamjg;->a(Lbbzu;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;I)Lamjf;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lamiu;->e:Lamjf;

    .line 142
    .line 143
    :cond_5
    :goto_0
    iput-object v0, p0, Lamiu;->v:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v2, p0, Lamiu;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 146
    .line 147
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamiu;->b:Lamiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lamiu;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lamiy;->k(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lamiu;->e:Lamjf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lamjf;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lamiu;->c:Lamjd;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v1, v0, Lamjd;->G:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iput-wide p1, v0, Lamjd;->m:J

    .line 28
    .line 29
    :cond_2
    iget-object p1, v0, Lamjd;->d:Lsak;

    .line 30
    .line 31
    invoke-interface {p1}, Lsak;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1, p1, p2}, Lamjd;->a(ZJ)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v0, Lamjd;->B:Z

    .line 40
    .line 41
    :cond_3
    invoke-direct {p0}, Lamiu;->u()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l(JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamiu;->b:Lamiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lamiu;->l:Lamiz;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p4, p3, p5}, Lamiz;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Lamiy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lamiu;->b:Lamiy;

    .line 27
    .line 28
    invoke-direct {p0}, Lamiu;->r()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const-string v0, "Missing QoE or Vss base url"

    .line 33
    .line 34
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {p4}, Lamiu;->v(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string p3, "Missing Vss3Config"

    .line 44
    .line 45
    invoke-static {p3}, Labqx;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, p0, Lamiu;->m:Lafgj;

    .line 50
    .line 51
    invoke-static {v0}, Lalye;->aD(Lafgj;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lamiu;->c:Lamjd;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lamiu;->B:Laomu;

    .line 62
    .line 63
    invoke-virtual {v0, p3, p5, p4}, Laomu;->b(Ljava/lang/String;ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lamjd;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lamiu;->c:Lamjd;

    .line 68
    .line 69
    :cond_4
    :goto_2
    iget-object p3, p0, Lamiu;->d:Lalye;

    .line 70
    .line 71
    invoke-virtual {p3}, Lalye;->R()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-direct {p0, p4, p5}, Lamiu;->s(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p4, p0, Lamiu;->b:Lamiy;

    .line 81
    .line 82
    if-eqz p4, :cond_6

    .line 83
    .line 84
    iget-boolean p5, p0, Lamiu;->g:Z

    .line 85
    .line 86
    if-eqz p5, :cond_6

    .line 87
    .line 88
    invoke-virtual {p4, p1, p2}, Lamiy;->p(J)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object p4, p0, Lamiu;->c:Lamjd;

    .line 92
    .line 93
    if-eqz p4, :cond_7

    .line 94
    .line 95
    invoke-virtual {p4, p1, p2}, Lamjd;->e(J)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {p3}, Lalye;->R()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    iget-object p1, p0, Lamiu;->j:Lamiq;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1}, Lamiq;->c()V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamiu;->b:Lamiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lamiu;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lamiy;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lamiu;->e:Lamjf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lamjf;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lamiu;->c:Lamjd;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lamjd;->g()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final n(JLbdhh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamiu;->b:Lamiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lamiu;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lamiy;->o(JLbdhh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lamiu;->c:Lamjd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lamjd;->d(JLbdhh;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final o(Lalcw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lamiu;->j:Lamiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamiq;->d(Lalcw;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lamiu;->k:Lamiv;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lamiv;->c(Lalcw;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lamiu;->b:Lamiy;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lamiu;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lamiy;->t(Lalcw;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lamiu;->e:Lamjf;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p1, Lalcw;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-wide v1, p1, Lalcw;->a:J

    .line 35
    .line 36
    iget-object v3, v0, Lamjf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    const-wide/16 v5, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v3, v5

    .line 47
    cmp-long v1, v1, v3

    .line 48
    .line 49
    if-ltz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lamjf;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lamiu;->c:Lamjd;

    .line 55
    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    iget-wide v1, p1, Lalcw;->d:J

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v3, v1, v3

    .line 63
    .line 64
    if-lez v3, :cond_4

    .line 65
    .line 66
    iput-wide v1, v0, Lamjd;->l:J

    .line 67
    .line 68
    :cond_4
    iget-boolean v1, p1, Lalcw;->h:Z

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    iget-wide v4, p1, Lalcw;->a:J

    .line 73
    .line 74
    iget-wide v2, v0, Lamjd;->m:J

    .line 75
    .line 76
    const-wide/16 v6, -0x1388

    .line 77
    .line 78
    add-long/2addr v6, v2

    .line 79
    cmp-long v1, v4, v6

    .line 80
    .line 81
    if-ltz v1, :cond_9

    .line 82
    .line 83
    const-wide/16 v6, 0x1388

    .line 84
    .line 85
    add-long/2addr v6, v2

    .line 86
    cmp-long v1, v4, v6

    .line 87
    .line 88
    if-lez v1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    cmp-long v1, v4, v2

    .line 92
    .line 93
    if-ltz v1, :cond_b

    .line 94
    .line 95
    iget-boolean v1, v0, Lamjd;->i:Z

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-wide v6, v0, Lamjd;->t:J

    .line 101
    .line 102
    sub-long v2, v4, v2

    .line 103
    .line 104
    add-long/2addr v6, v2

    .line 105
    iput-wide v6, v0, Lamjd;->t:J

    .line 106
    .line 107
    iput-wide v4, v0, Lamjd;->m:J

    .line 108
    .line 109
    iget-wide v1, p1, Lalcw;->b:J

    .line 110
    .line 111
    sub-long/2addr v1, v4

    .line 112
    iput-wide v1, v0, Lamjd;->A:J

    .line 113
    .line 114
    iget-object p1, v0, Lamjd;->a:Labtb;

    .line 115
    .line 116
    iget p1, p1, Labtb;->c:I

    .line 117
    .line 118
    iget v1, v0, Lamjd;->u:I

    .line 119
    .line 120
    if-eq p1, v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Lamjd;->j()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iput p1, v0, Lamjd;->u:I

    .line 129
    .line 130
    iput-wide v6, v0, Lamjd;->v:J

    .line 131
    .line 132
    :cond_7
    iget-wide v1, v0, Lamjd;->v:J

    .line 133
    .line 134
    sub-long/2addr v6, v1

    .line 135
    invoke-virtual {v0}, Lamjd;->j()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    const-wide/16 v1, 0x7d0

    .line 142
    .line 143
    cmp-long v1, v6, v1

    .line 144
    .line 145
    if-lez v1, :cond_8

    .line 146
    .line 147
    const-wide/16 v1, -0x1

    .line 148
    .line 149
    iput-wide v1, v0, Lamjd;->v:J

    .line 150
    .line 151
    iput p1, v0, Lamjd;->u:I

    .line 152
    .line 153
    iget-object p1, v0, Lamjd;->d:Lsak;

    .line 154
    .line 155
    invoke-interface {p1}, Lsak;->b()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v0, v3, v1, v2}, Lamjd;->a(ZJ)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lsak;->b()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-virtual {v0, v1, v2}, Lamjd;->i(J)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object p1, v0, Lamjd;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 171
    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    iget-boolean p1, v0, Lamjd;->B:Z

    .line 175
    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    iget-wide v1, v0, Lamjd;->m:J

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lamjd;->e(J)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    :goto_0
    const-string v6, "Warning: unexpected playback progress "

    .line 185
    .line 186
    const-string v7, " for current playback position "

    .line 187
    .line 188
    invoke-static/range {v2 .. v7}, La;->el(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lbdhh;->a:Lbdhh;

    .line 196
    .line 197
    invoke-virtual {v0, v4, v5, p1}, Lamjd;->d(JLbdhh;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "Video time event received with event.hasPlaybackStarted=false. event: "

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamiu;->y:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lamiu;->w:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lamiu;->x:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lamiu;->v:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lamiu;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 12
    .line 13
    iput-object v0, p0, Lamiu;->z:Lalcn;

    .line 14
    .line 15
    iput-object v0, p0, Lamiu;->h:Lalcx;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lamiu;->i:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-direct {p0}, Lamiu;->u()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamiu;->y:Z

    .line 3
    .line 4
    return-void
.end method
