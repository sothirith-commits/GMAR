.class public final Lnzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lnzu;

.field private final b:J


# direct methods
.method public constructor <init>(Lnzu;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnzt;->a:Lnzu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lnzt;->b:J

    .line 7
    .line 8
    return-void
.end method

.method private final c(Laokw;Z)V
    .locals 6

    .line 1
    sget-object v0, Lnzu;->a:Lbhvc;

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
    const-string v2, "QueueRestorationCtlr"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbhuz;

    .line 16
    .line 17
    const/16 v1, 0x318

    .line 18
    .line 19
    const-string v2, "QueueRestorationController.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/youtube/music/player/queue/persistence/QueueRestorationController$WarmStartResumeQueueCallback"

    .line 22
    .line 23
    const-string v4, "onWarmStartResumeQueueFinished"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbhuz;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v2

    .line 38
    :goto_0
    invoke-interface {v0, v3, p2}, Lbhuz;->J(ZZ)V

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lnzt;->a:Lnzu;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v2

    .line 49
    :goto_1
    iget-object v0, v0, Lnzu;->i:Lbenf;

    .line 50
    .line 51
    const-string v3, "RESTORE"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Lbenf;->e(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lnzt;->a:Lnzu;

    .line 57
    .line 58
    iget-object v1, v0, Lnzu;->h:Lcgli;

    .line 59
    .line 60
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lnsz;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const/16 v4, 0x11

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lnsz;->n(Laokw;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const/16 v4, 0xf

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v4, 0xe

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/16 v4, 0x10

    .line 87
    .line 88
    move-object p1, v3

    .line 89
    :goto_2
    const/4 v5, 0x3

    .line 90
    invoke-virtual {v1, v4, v5}, Lnsz;->o(II)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    iget-object p2, v0, Lnzu;->k:Lciyq;

    .line 98
    .line 99
    new-instance v1, Lnux;

    .line 100
    .line 101
    invoke-direct {v1, v2, v2, v3, p1}, Lnux;-><init>(ZZLoae;Laokw;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v0}, Lnzu;->c()V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Lnzu;->a:Lbhvc;

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
    const-string v2, "QueueRestorationCtlr"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x30b

    .line 16
    .line 17
    const-string v8, "QueueRestorationController.java"

    .line 18
    .line 19
    const-string v4, "Warm start resume queue failed to fetch a queue from the server."

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/player/queue/persistence/QueueRestorationController$WarmStartResumeQueueCallback"

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
    iget-object p1, p0, Lnzt;->a:Lnzu;

    .line 30
    .line 31
    iget-object p1, p1, Lnzu;->h:Lcgli;

    .line 32
    .line 33
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lnsz;

    .line 38
    .line 39
    instance-of v0, v9, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2, v0, v1}, Lnsz;->k(Laokw;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, v0}, Lnzt;->c(Laokw;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic he(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lnzt;->a:Lnzu;

    .line 2
    .line 3
    iget-object v1, v0, Lnzu;->h:Lcgli;

    .line 4
    .line 5
    check-cast p1, Laokw;

    .line 6
    .line 7
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lnsz;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v3, p1, v4, v5}, Lnsz;->k(Laokw;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lnzu;->j(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v6, "onSuccess"

    .line 25
    .line 26
    const-string v7, "com/google/android/apps/youtube/music/player/queue/persistence/QueueRestorationController$WarmStartResumeQueueCallback"

    .line 27
    .line 28
    const-string v8, "QueueRestorationCtlr"

    .line 29
    .line 30
    const-string v9, "QueueRestorationController.java"

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v0, Lnzu;->a:Lbhvc;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v2, v8}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbhuz;

    .line 45
    .line 46
    const/16 v1, 0x2eb

    .line 47
    .line 48
    invoke-interface {v0, v7, v6, v1, v9}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbhuz;

    .line 53
    .line 54
    const-string v1, "shouldRestoreQueue() is false after warm-start resume queue was fetched."

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v5}, Lnzt;->c(Laokw;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {p1}, Lnzu;->k(Laokw;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    iget-wide v12, p0, Lnzt;->b:J

    .line 68
    .line 69
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    cmp-long v3, v12, v10

    .line 78
    .line 79
    if-lez v3, :cond_1

    .line 80
    .line 81
    sget-object v0, Lnzu;->a:Lbhvc;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v2, v8}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbhuz;

    .line 92
    .line 93
    const/16 v1, 0x2f4

    .line 94
    .line 95
    invoke-interface {v0, v7, v6, v1, v9}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Lbhuz;

    .line 101
    .line 102
    const-string v7, "Abandoning warm-start resumption. Last interaction timestamp is newer than server queue last watch timestamp. lastInteractionSeconds: %d, serverQueueLastWatchSeconds: %d"

    .line 103
    .line 104
    move-wide v8, v12

    .line 105
    invoke-interface/range {v6 .. v11}, Lbhuz;->z(Ljava/lang/String;JJ)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, v5}, Lnzt;->c(Laokw;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v2, v0, Lnzu;->c:Lcgli;

    .line 113
    .line 114
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Laylb;

    .line 119
    .line 120
    new-instance v3, Laylu;

    .line 121
    .line 122
    invoke-direct {v3}, Laylu;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1, v5, v3}, Laylb;->A(Laokw;ZLaykz;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lnsz;

    .line 133
    .line 134
    iput-boolean v5, v1, Lnsz;->p:Z

    .line 135
    .line 136
    iget-object v2, v1, Lnsz;->d:Laxzx;

    .line 137
    .line 138
    iget-object v3, p1, Laokw;->d:Lbnna;

    .line 139
    .line 140
    invoke-interface {v2, v3}, Laxzx;->g(Lbnna;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lnsy;

    .line 144
    .line 145
    invoke-virtual {p1}, Laokw;->d()[B

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v2, v5, v3}, Lnsy;-><init>(Lbhnq;Lbnna;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lnsz;->l(Lnsy;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lnzu;->d(Laokw;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1, v4}, Lnzt;->c(Laokw;Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
