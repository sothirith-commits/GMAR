.class public final Lalws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwn;


# instance fields
.field public final a:Lalye;

.field public b:Ljava/lang/String;

.field public c:Lamqt;

.field public d:Lamiu;

.field public e:Labtd;

.field public f:J

.field public g:Lamoe;

.field final h:Ljava/util/Map;

.field volatile i:Lj$/util/concurrent/ConcurrentHashMap;

.field final j:Ljava/util/Map;

.field final k:Ljava/util/Set;

.field public l:Lalwr;

.field public m:I

.field public n:Lamoh;

.field private o:Lamrb;

.field private p:Lbksw;

.field private q:Z


# direct methods
.method public constructor <init>(Lalye;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lalws;->m:I

    .line 6
    .line 7
    new-instance v0, Lafcb;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lafcb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lalws;->e:Labtd;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lalws;->f:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lalws;->h:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lalws;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lalws;->j:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lalws;->k:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v0, Lbksw;

    .line 48
    .line 49
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lalws;->p:Lbksw;

    .line 53
    .line 54
    iput-object p1, p0, Lalws;->a:Lalye;

    .line 55
    .line 56
    return-void
.end method

.method private final k(Lajcb;)Lj$/util/Optional;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lalws;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Lajcb;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lajcb;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v0, :cond_5

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p1, Lajcb;->f:Z

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget v0, p1, Lajcb;->b:I

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-wide v3, p1, Lajcb;->c:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    const-string p1, "predict"

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    if-nez v0, :cond_5

    .line 38
    .line 39
    :goto_1
    iget-wide v3, p1, Lajcb;->c:J

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-ltz v0, :cond_5

    .line 44
    .line 45
    :goto_2
    const-string p1, "start"

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    iget p1, p1, Lajcb;->b:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_6

    .line 52
    .line 53
    const-string p1, "continue"

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    const/4 v0, 0x2

    .line 57
    if-ne p1, v0, :cond_7

    .line 58
    .line 59
    const-string p1, "stop"

    .line 60
    .line 61
    :goto_3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private final declared-synchronized l(Lalam;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lalam;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v9, p1, Lalam;->b:J

    .line 12
    .line 13
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lalws;->h:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v4, v2, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    iget-object v13, p0, Lalws;->j:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lalwq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :try_start_1
    iget-object v3, p0, Lalws;->n:Lamoh;

    .line 47
    .line 48
    invoke-virtual {v2}, Lamol;->u()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v2}, Lamol;->t()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v4, v5, v6, v7}, Lamoi;->a(JJ)Lamoi;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v2, v4}, Lamoh;->i(Lamoe;Lamoi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v4, p0

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p1, Lalam;->f:Lalgo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    :try_start_3
    iget-object p1, p1, Lalam;->c:Lalal;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    :goto_1
    :try_start_4
    new-instance v3, Lalwq;

    .line 84
    .line 85
    iget-object v5, p0, Lalws;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lalws;->d(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 88
    .line 89
    .line 90
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    const-wide/16 v7, -0x1

    .line 92
    .line 93
    move-object v4, p0

    .line 94
    :try_start_5
    invoke-direct/range {v3 .. v12}, Lalwq;-><init>(Lalws;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJJ)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v4, Lalws;->n:Lamoh;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lamoh;->f(Lamoe;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v13, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v4, p0

    .line 113
    :goto_2
    move-object p1, v0

    .line 114
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    throw p1

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalws;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lalws;->j:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lalws;->h:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lalws;->k:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lalws;->g:Lamoe;

    .line 24
    .line 25
    iget-object v0, p0, Lalws;->n:Lamoh;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-class v1, Lalwq;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lamoh;->p(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalws;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalws;->p:Lbksw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lbkrp;)V
    .locals 7

    .line 1
    new-instance v0, Lbksw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lalws;->p:Lbksw;

    .line 7
    .line 8
    iget-object v0, p0, Lalws;->a:Lalye;

    .line 9
    .line 10
    invoke-virtual {v0}, Lalye;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lalws;->q:Z

    .line 15
    .line 16
    iget-object v1, p0, Lalws;->p:Lbksw;

    .line 17
    .line 18
    new-instance v2, Lamhf;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v3, v4}, Lamhf;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v5, Lalwp;

    .line 30
    .line 31
    invoke-direct {v5, p0, v3}, Lalwp;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lbksw;->e(Lbksx;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lalws;->p:Lbksw;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v5, Lalwo;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Lalwo;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lbkrp;->ak(Lbkty;)Lbkrp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v5, Lalwp;

    .line 57
    .line 58
    invoke-direct {v5, p0, v4}, Lalwp;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lbksw;->e(Lbksx;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lalws;->p:Lbksw;

    .line 69
    .line 70
    new-instance v2, Lalrt;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct {v2, v5}, Lalrt;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Laiom;->bF(Lbkrp;Larhs;)Lbkrp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v6, Lamhf;

    .line 81
    .line 82
    invoke-direct {v6, v3, v4}, Lamhf;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lalwp;

    .line 90
    .line 91
    invoke-direct {v3, p0, v5}, Lalwp;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lbksw;->e(Lbksx;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lalws;->p:Lbksw;

    .line 102
    .line 103
    new-instance v2, Lalrt;

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-direct {v2, v3}, Lalrt;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Lalwp;

    .line 114
    .line 115
    invoke-direct {v4, p0, v3}, Lalwp;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lbksw;->e(Lbksx;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lalye;->M()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, p0, Lalws;->p:Lbksw;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Lalwo;

    .line 138
    .line 139
    invoke-direct {v1, v5}, Lalwo;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Lalqn;

    .line 147
    .line 148
    const/16 v2, 0x14

    .line 149
    .line 150
    invoke-direct {v1, p0, v2}, Lalqn;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lalws;->o:Lamrb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamrb;->d(Ljava/lang/String;)Lamqy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lamqy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final declared-synchronized e(Landroid/util/Pair;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lalws;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lamqt;

    .line 13
    .line 14
    invoke-interface {v3}, Lamqt;->ap()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lamqt;

    .line 27
    .line 28
    invoke-interface {v2}, Lamqt;->ap()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lalws;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lamqt;

    .line 37
    .line 38
    iput-object v2, v1, Lalws;->c:Lamqt;

    .line 39
    .line 40
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lamqt;

    .line 43
    .line 44
    invoke-interface {v2}, Lamqt;->v()Lamrb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lalws;->o:Lamrb;

    .line 49
    .line 50
    invoke-virtual {v1}, Lalws;->a()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lalam;

    .line 56
    .line 57
    iget-object v2, v0, Lalam;->f:Lalgo;

    .line 58
    .line 59
    iget-object v10, v0, Lalam;->c:Lalal;

    .line 60
    .line 61
    iget-object v3, v1, Lalws;->h:Ljava/util/Map;

    .line 62
    .line 63
    iget-wide v11, v0, Lalam;->a:J

    .line 64
    .line 65
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v5, v0, Lalam;->b:J

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-boolean v3, v0, Lalam;->d:Z

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    invoke-direct {v1, v0}, Lalws;->l(Lalam;)V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lalgo;->c()Lajcb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    :goto_0
    move-object v13, v0

    .line 96
    iget-object v14, v1, Lalws;->a:Lalye;

    .line 97
    .line 98
    invoke-virtual {v14}, Lalye;->M()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    if-eqz v13, :cond_4

    .line 105
    .line 106
    iget-object v0, v1, Lalws;->e:Labtd;

    .line 107
    .line 108
    invoke-interface {v0}, Labtd;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lamno;

    .line 113
    .line 114
    invoke-direct {v1, v13}, Lalws;->k(Lajcb;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    iget-object v4, v13, Lajcb;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, "-"

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "pcprcv"

    .line 155
    .line 156
    invoke-virtual {v0, v4, v3}, Lamno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz v2, :cond_c

    .line 160
    .line 161
    if-eqz v10, :cond_c

    .line 162
    .line 163
    invoke-virtual {v10}, Lalal;->c()[Lalzh;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    array-length v0, v15

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move/from16 v2, v16

    .line 171
    .line 172
    :goto_1
    if-ge v2, v0, :cond_8

    .line 173
    .line 174
    aget-object v3, v15, v2

    .line 175
    .line 176
    iget-object v4, v1, Lalws;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    iget-object v5, v3, Lalzh;->d:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    iget-object v4, v1, Lalws;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lalwq;

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    iget-wide v5, v3, Lalzh;->a:J

    .line 197
    .line 198
    invoke-virtual {v4}, Lamol;->u()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    iget-wide v7, v3, Lalzh;->b:J

    .line 207
    .line 208
    move v9, v2

    .line 209
    invoke-virtual {v4}, Lamol;->t()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    iget-object v7, v1, Lalws;->n:Lamoh;

    .line 218
    .line 219
    invoke-static {v5, v6, v2, v3}, Lamoi;->a(JJ)Lamoi;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v7, v4, v2}, Lamoh;->i(Lamoe;Lamoi;)V

    .line 224
    .line 225
    .line 226
    move/from16 v17, v0

    .line 227
    .line 228
    move/from16 v18, v9

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    move/from16 v17, v0

    .line 232
    .line 233
    move/from16 v18, v2

    .line 234
    .line 235
    :goto_2
    move-object/from16 p1, v10

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move v9, v2

    .line 239
    move v2, v0

    .line 240
    new-instance v0, Lalwq;

    .line 241
    .line 242
    move-object v4, v5

    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Lalws;->d(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v7, v4

    .line 250
    move-object v6, v5

    .line 251
    iget-wide v4, v3, Lalzh;->c:J

    .line 252
    .line 253
    move-object v8, v6

    .line 254
    move-object/from16 v17, v7

    .line 255
    .line 256
    iget-wide v6, v3, Lalzh;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    .line 258
    move-object/from16 p1, v0

    .line 259
    .line 260
    :try_start_1
    iget-wide v0, v3, Lalzh;->b:J

    .line 261
    .line 262
    move v3, v2

    .line 263
    move-object v2, v8

    .line 264
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    move-object/from16 v18, v17

    .line 267
    .line 268
    move/from16 v17, v3

    .line 269
    .line 270
    move-object/from16 v3, v18

    .line 271
    .line 272
    move/from16 v18, v9

    .line 273
    .line 274
    move-wide/from16 v19, v0

    .line 275
    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    move-object/from16 v0, p1

    .line 279
    .line 280
    move-object/from16 p1, v10

    .line 281
    .line 282
    move-object v10, v8

    .line 283
    move-wide/from16 v8, v19

    .line 284
    .line 285
    :try_start_2
    invoke-direct/range {v0 .. v9}, Lalwq;-><init>(Lalws;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJJ)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lalws;->n:Lamoh;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lamoh;->f(Lamoe;)V

    .line 291
    .line 292
    .line 293
    move-object v5, v10

    .line 294
    check-cast v5, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v5}, Lalws;->i(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_7

    .line 301
    .line 302
    iget-object v2, v1, Lalws;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 303
    .line 304
    invoke-virtual {v2, v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_7
    :goto_3
    add-int/lit8 v2, v18, 0x1

    .line 308
    .line 309
    move-object/from16 v10, p1

    .line 310
    .line 311
    move/from16 v0, v17

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :catchall_0
    move-exception v0

    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_8
    move-object/from16 p1, v10

    .line 321
    .line 322
    array-length v0, v15

    .line 323
    if-lez v0, :cond_a

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    if-le v0, v2, :cond_9

    .line 327
    .line 328
    iget-object v2, v1, Lalws;->k:Ljava/util/Set;

    .line 329
    .line 330
    aget-object v3, v15, v16

    .line 331
    .line 332
    iget-object v3, v3, Lalzh;->d:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 338
    .line 339
    aget-object v0, v15, v0

    .line 340
    .line 341
    iget-object v0, v0, Lalzh;->d:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v2, v1, Lalws;->k:Ljava/util/Set;

    .line 344
    .line 345
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v3, v1, Lalws;->e:Labtd;

    .line 350
    .line 351
    invoke-interface {v3}, Labtd;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lamno;

    .line 356
    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    if-eqz v13, :cond_a

    .line 360
    .line 361
    iget v2, v13, Lajcb;->b:I

    .line 362
    .line 363
    if-eqz v2, :cond_a

    .line 364
    .line 365
    if-eqz v3, :cond_a

    .line 366
    .line 367
    invoke-virtual {v14}, Lalye;->M()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_a

    .line 372
    .line 373
    invoke-direct {v1, v13}, Lalws;->k(Lajcb;)Lj$/util/Optional;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v4, "unknown"

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/String;

    .line 384
    .line 385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v5, "cpn."

    .line 391
    .line 392
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, ";missing.begin;cuepoint."

    .line 401
    .line 402
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, ";seq."

    .line 409
    .line 410
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v2, "underdec"

    .line 421
    .line 422
    invoke-virtual {v3, v2, v0}, Lamno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lalal;->b()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_b

    .line 430
    .line 431
    if-eqz v13, :cond_c

    .line 432
    .line 433
    iget v0, v13, Lajcb;->b:I

    .line 434
    .line 435
    const/4 v2, 0x2

    .line 436
    if-ne v0, v2, :cond_c

    .line 437
    .line 438
    :cond_b
    iget-object v0, v1, Lalws;->k:Ljava/util/Set;

    .line 439
    .line 440
    invoke-static {v15}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v3, Lalox;

    .line 445
    .line 446
    const/4 v4, 0x6

    .line 447
    invoke-direct {v3, v4}, Lalox;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-instance v3, Lajkb;

    .line 455
    .line 456
    const/16 v4, 0xa

    .line 457
    .line 458
    invoke-direct {v3, v4}, Lajkb;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/util/Collection;

    .line 470
    .line 471
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    new-instance v0, Lalwq;

    .line 475
    .line 476
    iget-object v2, v1, Lalws;->b:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Lalws;->d(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual/range {p1 .. p1}, Lalal;->a()J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    const-wide/16 v6, 0x1

    .line 487
    .line 488
    add-long/2addr v4, v6

    .line 489
    invoke-virtual/range {p1 .. p1}, Lalal;->a()J

    .line 490
    .line 491
    .line 492
    move-result-wide v8

    .line 493
    add-long/2addr v8, v6

    .line 494
    move-wide v6, v4

    .line 495
    const-wide/16 v4, -0x1

    .line 496
    .line 497
    invoke-direct/range {v0 .. v9}, Lalwq;-><init>(Lalws;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJJ)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v1, Lalws;->n:Lamoh;

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Lamoh;->f(Lamoe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 503
    .line 504
    .line 505
    monitor-exit p0

    .line 506
    return-void

    .line 507
    :cond_c
    :goto_4
    monitor-exit p0

    .line 508
    return-void

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 511
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalws;->l:Lalwr;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lalws;->m:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lalws;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalws;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lacvs;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v2}, Lacvs;-><init>(JI)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final h(Lalwr;Lalwr;JZZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v13, v1, Lalwr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v13, :cond_5

    .line 10
    .line 11
    iget-object v3, v2, Lalwr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v4, v1, Lalwr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v2, Lalwr;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, v0, Lalws;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v15, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    if-nez p5, :cond_1

    .line 36
    .line 37
    if-nez p7, :cond_1

    .line 38
    .line 39
    if-nez p6, :cond_1

    .line 40
    .line 41
    iget-object v5, v0, Lalws;->k:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move v14, v15

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v14, v6

    .line 52
    :goto_0
    new-instance v5, Lalcm;

    .line 53
    .line 54
    move-object v7, v5

    .line 55
    iget-object v5, v0, Lalws;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v8, v1, Lalwr;->a:J

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    move-object v3, v2

    .line 65
    move-object v2, v4

    .line 66
    move-object v4, v1

    .line 67
    move/from16 v10, p5

    .line 68
    .line 69
    move/from16 v11, p6

    .line 70
    .line 71
    move/from16 v12, p7

    .line 72
    .line 73
    move-object v1, v7

    .line 74
    move-wide/from16 v6, p3

    .line 75
    .line 76
    invoke-direct/range {v1 .. v14}, Lalcm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lalws;->c:Lamqt;

    .line 80
    .line 81
    invoke-interface {v2}, Lamqt;->aU()Lbnjr;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lalcm;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v3, v1, Lalcm;->g:Z

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lalws;->i(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v3, v0, Lalws;->d:Lamiu;

    .line 101
    .line 102
    iput-boolean v15, v3, Lamiu;->g:Z

    .line 103
    .line 104
    iget-wide v4, v1, Lalcm;->e:J

    .line 105
    .line 106
    iget-object v1, v1, Lalcm;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    move-object/from16 p5, v1

    .line 110
    .line 111
    move-object/from16 p4, v2

    .line 112
    .line 113
    move-object/from16 p1, v3

    .line 114
    .line 115
    move-wide/from16 p2, v4

    .line 116
    .line 117
    move/from16 p6, v6

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p6}, Lamiu;->l(JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    move-object v1, v2

    .line 124
    invoke-virtual {v0, v1}, Lalws;->i(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    iget-object v1, v0, Lalws;->d:Lamiu;

    .line 131
    .line 132
    iget-boolean v2, v1, Lamiu;->g:Z

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    iput-boolean v2, v1, Lamiu;->g:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    move-object v1, v2

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v1}, Lalws;->i(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v3, v0, Lalws;->d:Lamiu;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-boolean v1, v3, Lamiu;->g:Z

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3}, Lamiu;->m()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lalws;->d:Lamiu;

    .line 158
    .line 159
    iput-boolean v2, v1, Lamiu;->g:Z

    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iput-boolean v15, v3, Lamiu;->g:Z

    .line 163
    .line 164
    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalws;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(JLaldb;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lalws;->m:I

    .line 3
    .line 4
    iput-wide p1, p0, Lalws;->f:J

    .line 5
    .line 6
    return-void
.end method
