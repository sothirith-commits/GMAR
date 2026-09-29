.class public final Lbefs;
.super Laiba;
.source "PG"


# instance fields
.field public final a:Lbefq;

.field public final b:Lbhnw;

.field public final c:Lbhnw;

.field private final d:Lbepc;

.field private final e:Lajch;

.field private final f:Lcjac;

.field private final g:Lcjac;

.field private final h:Lcjac;

.field private final i:Lcjac;

.field private final j:Lcjac;

.field private final k:Lj$/util/Optional;

.field private final l:Lcjac;

.field private final m:Lcjac;


# direct methods
.method public constructor <init>(Lbepc;Lbefq;Lajch;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lj$/util/Optional;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laiba;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbefs;->d:Lbepc;

    .line 6
    .line 7
    iput-object p2, p0, Lbefs;->a:Lbefq;

    .line 8
    .line 9
    iput-object p3, p0, Lbefs;->e:Lajch;

    .line 10
    .line 11
    iput-object p4, p0, Lbefs;->f:Lcjac;

    .line 12
    .line 13
    iput-object p5, p0, Lbefs;->g:Lcjac;

    .line 14
    .line 15
    iput-object p6, p0, Lbefs;->h:Lcjac;

    .line 16
    .line 17
    iput-object p7, p0, Lbefs;->i:Lcjac;

    .line 18
    .line 19
    iput-object p8, p0, Lbefs;->j:Lcjac;

    .line 20
    .line 21
    new-instance p1, Lbhnw;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lbhnw;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lbefs;->b:Lbhnw;

    .line 27
    .line 28
    new-instance p1, Lbhnw;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lbhnw;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lbefs;->c:Lbhnw;

    .line 34
    .line 35
    iput-object p9, p0, Lbefs;->k:Lj$/util/Optional;

    .line 36
    .line 37
    iput-object p10, p0, Lbefs;->l:Lcjac;

    .line 38
    .line 39
    iput-object p11, p0, Lbefs;->m:Lcjac;

    .line 40
    return-void
.end method

.method private final j()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbefs;->d:Lbepc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbepc;->b()Lbzvo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, v0, Lbzvo;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lbefs;->j:Lcjac;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbejw;

    .line 19
    .line 20
    iget-object v2, p0, Lbefs;->b:Lbhnw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lbhnw;->b()Lbhoa;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lbhoa;->t()Lbhpa;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lbhpa;->k()Lbhum;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lcjac;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lbeoz;

    .line 63
    .line 64
    iget-object v5, v1, Lbejw;->f:Lcjac;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Lbejy;

    .line 71
    .line 72
    iget-object v6, v5, Lbejy;->a:Ljava/lang/Object;

    .line 73
    monitor-enter v6

    .line 74
    .line 75
    :try_start_0
    iget-object v5, v5, Lbejy;->b:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    monitor-exit v6

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    .line 85
    :cond_0
    iget-object v2, p0, Lbefs;->c:Lbhnw;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lbhnw;->b()Lbhoa;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lbhoa;->t()Lbhpa;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lbhpa;->k()Lbhum;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Ljava/util/Map$Entry;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Lcjac;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    check-cast v3, Lbegq;

    .line 128
    .line 129
    iget-object v5, v1, Lbejw;->e:Lcjac;

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    check-cast v5, Lbejx;

    .line 136
    .line 137
    iget-object v6, v5, Lbejx;->a:Ljava/lang/Object;

    .line 138
    monitor-enter v6

    .line 139
    .line 140
    :try_start_1
    iget-object v5, v5, Lbejx;->f:Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    monitor-exit v6

    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    throw v0

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {v1, v0}, Lbejw;->b(Lbzvo;)V

    .line 152
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    .line 2
    sget v0, Lajcr;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lbefs;->e:Lajch;

    .line 5
    .line 6
    .line 7
    const v1, 0x40011e44

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbefs;->j()V

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbefs;->a:Lbefq;

    .line 19
    .line 20
    iget-object v1, v1, Lbefq;->a:Lbeot;

    .line 21
    .line 22
    iget-object v1, v1, Lbeot;->e:Lajeb;

    .line 23
    .line 24
    iget v2, v1, Lajeb;->a:I

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lbefs;->g:Lcjac;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lbent;

    .line 35
    .line 36
    iget-wide v3, v2, Lbent;->a:J

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lbent;->g:Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    :cond_1
    iget v1, v1, Lajeb;->b:I

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lbefs;->h:Lcjac;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lbeos;

    .line 60
    .line 61
    iget-object v2, v1, Lbeos;->b:Lbepc;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lbepc;->b()Lbzvo;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iget-object v3, v3, Lbzvo;->m:Lbzvk;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    sget-object v3, Lbzvk;->a:Lbzvk;

    .line 72
    .line 73
    :cond_2
    iget-boolean v3, v3, Lbzvk;->b:Z

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    iget-object v3, v1, Lbeos;->j:Lajch;

    .line 79
    .line 80
    .line 81
    const v4, 0x400103f5

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v4}, Lajch;->j(I)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lbepc;->b()Lbzvo;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-object v2, v2, Lbzvo;->m:Lbzvk;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    sget-object v2, Lbzvk;->a:Lbzvk;

    .line 98
    .line 99
    :cond_4
    iget-boolean v2, v2, Lbzvk;->e:Z

    .line 100
    .line 101
    iget-object v3, v1, Lbeos;->e:Lcjac;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    .line 108
    .line 109
    iget-object v4, v1, Lbeos;->a:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, v2}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->a(Landroid/content/Context;Z)V

    .line 113
    .line 114
    iget-object v2, v1, Lbeos;->c:Lcjac;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Lchae;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lchae;->y()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-object v2, v1, Lbeos;->g:Lcjac;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Lbegy;

    .line 135
    .line 136
    iget-object v2, v2, Lbegy;->a:Lcizd;

    .line 137
    .line 138
    new-instance v3, Lbeoq;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3}, Lbeoq;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lchxb;->D(Lchza;)Lchxb;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    iget-object v3, v1, Lbeos;->h:Lchxl;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lchxb;->T(Lchxl;)Lchxb;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    new-instance v3, Lbeor;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v1}, Lbeor;-><init>(Lbeos;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lchxb;->an(Lchyv;)Lchxz;

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_0
    const v1, 0x400152e5

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 166
    move-result v2

    .line 167
    .line 168
    sput-boolean v2, Lauyn;->a:Z

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    sput-boolean v0, Lajmc;->a:Z

    .line 175
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    .line 2
    sget v0, Lajcr;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lbefs;->e:Lajch;

    .line 5
    .line 6
    .line 7
    const v1, 0x40011e44

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbefs;->j()V

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbefs;->a:Lbefq;

    .line 19
    .line 20
    iget-object v2, v1, Lbefq;->a:Lbeot;

    .line 21
    .line 22
    iget-object v2, v2, Lbeot;->e:Lajeb;

    .line 23
    .line 24
    iget v2, v2, Lajeb;->a:I

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbefq;->c()Lbeoh;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v2, v2, Lbeoh;->e:Lbeot;

    .line 36
    .line 37
    iget-object v2, v2, Lbeot;->f:Lajcz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lajcz;->c()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbefq;->b()Lbeod;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget v6, Lbenj;->a:I

    .line 50
    .line 51
    new-instance v6, Lbeoc;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6}, Lbeoc;-><init>()V

    .line 55
    .line 56
    iget-object v7, v2, Lbeod;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object v2, v2, Lbeod;->h:Lbeot;

    .line 62
    .line 63
    iget-object v7, v2, Lbeot;->b:Landroid/content/Context;

    .line 64
    .line 65
    check-cast v7, Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 72
    .line 73
    iget-object v2, v2, Lbeot;->f:Lajcz;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lajcz;->c()V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    if-ne v2, v5, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lbefq;->a()Lbenz;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iget-object v6, p0, Lbefs;->i:Lcjac;

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Lbenk;

    .line 92
    .line 93
    iget-object v7, v2, Lbenz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    iget-object v2, v2, Lbenz;->e:Lbeot;

    .line 99
    .line 100
    iget-object v2, v2, Lbeot;->f:Lajcz;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lajcz;->c()V

    .line 104
    .line 105
    :cond_3
    :goto_0
    iget-object v1, v1, Lbefq;->f:Lcjac;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lbekv;

    .line 112
    .line 113
    iget-object v2, v1, Lbekv;->a:Lcjac;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lbekf;

    .line 120
    .line 121
    sget-object v6, Lboqo;->b:Lboqo;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6}, Lbekf;->a(Lboqo;)Lbekj;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    iget-boolean v6, v2, Lbekj;->e:Z

    .line 128
    const/4 v7, 0x0

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    iget-object v1, v1, Lbekv;->b:Lcjac;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Lbeks;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lbekj;->c()V

    .line 142
    .line 143
    iget-object v1, v1, Lbeks;->a:Lcjac;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lajdp;

    .line 150
    .line 151
    iget-object v1, v1, Lajdp;->l:Lcizd;

    .line 152
    .line 153
    new-instance v6, Lbekp;

    .line 154
    .line 155
    .line 156
    invoke-direct {v6}, Lbekp;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6}, Lchxb;->O(Lchyz;)Lchxb;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    new-instance v6, Lbekq;

    .line 163
    .line 164
    .line 165
    invoke-direct {v6}, Lbekq;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Lchxb;->D(Lchza;)Lchxb;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    new-instance v6, Lbekr;

    .line 172
    .line 173
    .line 174
    invoke-direct {v6}, Lbekr;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Lchxb;->O(Lchyz;)Lchxb;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lchxb;->B()Lchxb;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lciza;->a()Lchxl;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    new-instance v10, Lcish;

    .line 197
    .line 198
    .line 199
    invoke-direct {v10, v1, v6, v9, v8}, Lcish;-><init>(Lchxb;Ljava/util/concurrent/TimeUnit;Lchxl;Lchxe;)V

    .line 200
    .line 201
    sget-object v1, Lciyj;->l:Lchyz;

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v1}, Lchxb;->aj(Ljava/lang/Object;)Lchxm;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    new-instance v6, Lbekt;

    .line 212
    .line 213
    .line 214
    invoke-direct {v6, v2}, Lbekt;-><init>(Lbekj;)V

    .line 215
    .line 216
    new-instance v8, Lbeku;

    .line 217
    .line 218
    .line 219
    invoke-direct {v8, v2}, Lbeku;-><init>(Lbekj;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6, v8}, Lchxm;->B(Lchyv;Lchyv;)Lchxz;

    .line 223
    .line 224
    .line 225
    :cond_4
    const v1, 0x400103da

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    iget-object v0, p0, Lbefs;->k:Lj$/util/Optional;

    .line 234
    .line 235
    new-instance v1, Lbefr;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, p0}, Lbefr;-><init>(Lbefs;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 242
    .line 243
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    const/16 v1, 0x1e

    .line 246
    .line 247
    if-lt v0, v1, :cond_b

    .line 248
    .line 249
    iget-object v0, p0, Lbefs;->l:Lcjac;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    check-cast v0, Lbeol;

    .line 256
    .line 257
    iget-object v2, v0, Lbeol;->c:Lchae;

    .line 258
    .line 259
    .line 260
    const-wide/32 v8, 0x2b4ed32

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v8, v9, v7}, Lansc;->o(JZ)Z

    .line 264
    move-result v2

    .line 265
    .line 266
    if-nez v2, :cond_6

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    if-lt v2, v1, :cond_b

    .line 273
    .line 274
    iget-object v1, v0, Lbeol;->a:Landroid/content/Context;

    .line 275
    .line 276
    const-string v2, "activity"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    check-cast v2, Landroid/app/ActivityManager;

    .line 283
    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v1, v7, v5}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 296
    move-result v2

    .line 297
    .line 298
    if-nez v2, :cond_a

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    sget-object v2, Lbztx;->a:Lbztx;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    check-cast v6, Lbztw;

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)[B

    .line 318
    move-result-object v8

    .line 319
    .line 320
    if-eqz v8, :cond_7

    .line 321
    .line 322
    .line 323
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v8, v6}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    check-cast v2, Lbztx;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 334
    move-result-object v2

    .line 335
    move-object v6, v2

    .line 336
    .line 337
    check-cast v6, Lbztw;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    goto :goto_1

    .line 339
    .line 340
    :catch_0
    sget-object v2, Lbztx;->a:Lbztx;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 344
    move-result-object v2

    .line 345
    move-object v6, v2

    .line 346
    .line 347
    check-cast v6, Lbztw;

    .line 348
    .line 349
    :cond_7
    :goto_1
    sget-object v2, Lbztj;->a:Lbztj;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    check-cast v2, Lbzti;

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Layg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 359
    move-result v8

    .line 360
    .line 361
    const/16 v9, 0x8

    .line 362
    const/4 v10, 0x4

    .line 363
    .line 364
    .line 365
    packed-switch v8, :pswitch_data_0

    .line 366
    goto :goto_2

    .line 367
    .line 368
    :pswitch_0
    const/16 v8, 0xf

    .line 369
    goto :goto_3

    .line 370
    .line 371
    :pswitch_1
    const/16 v8, 0xe

    .line 372
    goto :goto_3

    .line 373
    .line 374
    :pswitch_2
    const/16 v8, 0xd

    .line 375
    goto :goto_3

    .line 376
    .line 377
    :pswitch_3
    const/16 v8, 0xc

    .line 378
    goto :goto_3

    .line 379
    .line 380
    :pswitch_4
    const/16 v8, 0xb

    .line 381
    goto :goto_3

    .line 382
    .line 383
    :pswitch_5
    const/16 v8, 0xa

    .line 384
    goto :goto_3

    .line 385
    .line 386
    :pswitch_6
    const/16 v8, 0x9

    .line 387
    goto :goto_3

    .line 388
    :pswitch_7
    move v8, v9

    .line 389
    goto :goto_3

    .line 390
    :pswitch_8
    const/4 v8, 0x7

    .line 391
    goto :goto_3

    .line 392
    :pswitch_9
    const/4 v8, 0x6

    .line 393
    goto :goto_3

    .line 394
    :pswitch_a
    const/4 v8, 0x5

    .line 395
    goto :goto_3

    .line 396
    :pswitch_b
    move v8, v10

    .line 397
    goto :goto_3

    .line 398
    :pswitch_c
    move v8, v4

    .line 399
    goto :goto_3

    .line 400
    :pswitch_d
    move v8, v3

    .line 401
    goto :goto_3

    .line 402
    :goto_2
    :pswitch_e
    move v8, v5

    .line 403
    .line 404
    .line 405
    :goto_3
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 406
    .line 407
    iget-object v11, v2, Lbzti;->instance:Lbknt;

    .line 408
    .line 409
    check-cast v11, Lbztj;

    .line 410
    .line 411
    add-int/lit8 v8, v8, -0x1

    .line 412
    .line 413
    iput v8, v11, Lbztj;->c:I

    .line 414
    .line 415
    iget v8, v11, Lbztj;->b:I

    .line 416
    or-int/2addr v8, v5

    .line 417
    .line 418
    iput v8, v11, Lbztj;->b:I

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 422
    move-result v8

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 426
    .line 427
    iget-object v11, v2, Lbzti;->instance:Lbknt;

    .line 428
    .line 429
    check-cast v11, Lbztj;

    .line 430
    .line 431
    iget v12, v11, Lbztj;->b:I

    .line 432
    or-int/2addr v3, v12

    .line 433
    .line 434
    iput v3, v11, Lbztj;->b:I

    .line 435
    .line 436
    iput v8, v11, Lbztj;->d:I

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Layg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)I

    .line 440
    move-result v3

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 444
    .line 445
    iget-object v8, v2, Lbzti;->instance:Lbknt;

    .line 446
    .line 447
    check-cast v8, Lbztj;

    .line 448
    .line 449
    iget v11, v8, Lbztj;->b:I

    .line 450
    or-int/2addr v10, v11

    .line 451
    .line 452
    iput v10, v8, Lbztj;->b:I

    .line 453
    .line 454
    iput v3, v8, Lbztj;->e:I

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    iget-object v8, v0, Lbeol;->c:Lchae;

    .line 461
    .line 462
    .line 463
    const-wide/32 v10, 0x2b936dd

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v10, v11, v7}, Lansc;->o(JZ)Z

    .line 467
    move-result v7

    .line 468
    .line 469
    if-eqz v7, :cond_8

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Layg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)J

    .line 473
    move-result-wide v7

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 477
    .line 478
    iget-object v10, v2, Lbzti;->instance:Lbknt;

    .line 479
    .line 480
    check-cast v10, Lbztj;

    .line 481
    .line 482
    iget v11, v10, Lbztj;->b:I

    .line 483
    .line 484
    or-int/lit8 v11, v11, 0x10

    .line 485
    .line 486
    iput v11, v10, Lbztj;->b:I

    .line 487
    .line 488
    iput-wide v7, v10, Lbztj;->g:J

    .line 489
    .line 490
    :cond_8
    if-eqz v3, :cond_9

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 494
    .line 495
    iget-object v7, v2, Lbzti;->instance:Lbknt;

    .line 496
    .line 497
    check-cast v7, Lbztj;

    .line 498
    .line 499
    iget v8, v7, Lbztj;->b:I

    .line 500
    or-int/2addr v8, v9

    .line 501
    .line 502
    iput v8, v7, Lbztj;->b:I

    .line 503
    .line 504
    iput-object v3, v7, Lbztj;->f:Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    :cond_9
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 508
    .line 509
    iget-object v3, v6, Lbztw;->instance:Lbknt;

    .line 510
    .line 511
    check-cast v3, Lbztx;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    check-cast v2, Lbztj;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    iput-object v2, v3, Lbztx;->k:Lbztj;

    .line 523
    .line 524
    iget v2, v3, Lbztx;->b:I

    .line 525
    .line 526
    const/high16 v7, 0x40000

    .line 527
    or-int/2addr v2, v7

    .line 528
    .line 529
    iput v2, v3, Lbztx;->b:I

    .line 530
    .line 531
    iget-object v2, v0, Lbeol;->b:Lcjac;

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    check-cast v2, Laqka;

    .line 538
    .line 539
    sget-object v3, Lbqvo;->a:Lbqvo;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 543
    move-result-object v3

    .line 544
    .line 545
    check-cast v3, Lbqvm;

    .line 546
    .line 547
    sget-object v7, Lbztv;->a:Lbztv;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 551
    move-result-object v7

    .line 552
    .line 553
    check-cast v7, Lbztu;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 557
    .line 558
    iget-object v8, v7, Lbztu;->instance:Lbknt;

    .line 559
    .line 560
    check-cast v8, Lbztv;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 564
    move-result-object v6

    .line 565
    .line 566
    check-cast v6, Lbztx;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    iput-object v6, v8, Lbztv;->c:Lbztx;

    .line 572
    .line 573
    iget v6, v8, Lbztv;->b:I

    .line 574
    or-int/2addr v5, v6

    .line 575
    .line 576
    iput v5, v8, Lbztv;->b:I

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 580
    .line 581
    iget-object v5, v3, Lbqvm;->instance:Lbknt;

    .line 582
    .line 583
    check-cast v5, Lbqvo;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 587
    move-result-object v6

    .line 588
    .line 589
    check-cast v6, Lbztv;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    iput-object v6, v5, Lbqvo;->d:Ljava/lang/Object;

    .line 595
    .line 596
    iput v4, v5, Lbqvo;->c:I

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 600
    move-result-object v3

    .line 601
    .line 602
    check-cast v3, Lbqvo;

    .line 603
    .line 604
    .line 605
    invoke-interface {v2, v3}, Laqka;->a(Lbqvo;)Z

    .line 606
    .line 607
    iget-object v2, v0, Lbeol;->g:Lcizd;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 611
    .line 612
    :cond_a
    iget-object v1, v0, Lbeol;->e:Lcjac;

    .line 613
    .line 614
    .line 615
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    check-cast v1, Lbegy;

    .line 619
    .line 620
    iget-object v1, v1, Lbegy;->a:Lcizd;

    .line 621
    .line 622
    new-instance v2, Lbeoj;

    .line 623
    .line 624
    .line 625
    invoke-direct {v2}, Lbeoj;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Lchxb;->D(Lchza;)Lchxb;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    iget-object v2, v0, Lbeol;->f:Lchxl;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, Lchxb;->T(Lchxl;)Lchxb;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    new-instance v2, Lbeok;

    .line 638
    .line 639
    .line 640
    invoke-direct {v2, v0}, Lbeok;-><init>(Lbeol;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 644
    :cond_b
    :goto_4
    return-void

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lbefs;->a:Lbefq;

    .line 3
    .line 4
    iget-object v1, v0, Lbefq;->a:Lbeot;

    .line 5
    .line 6
    iget-object v1, v1, Lbeot;->e:Lajeb;

    .line 7
    .line 8
    iget v2, v1, Lajeb;->a:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbefq;->b()Lbeod;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, p0, Lbefs;->f:Lcjac;

    .line 19
    .line 20
    iget-object v0, v0, Lbeod;->h:Lbeot;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lbeno;->b(Lbeot;Lcjac;)V

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbefq;->a()Lbenz;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v2, p0, Lbefs;->f:Lcjac;

    .line 34
    .line 35
    iget-object v0, v0, Lbenz;->e:Lbeot;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lbeno;->b(Lbeot;Lcjac;)V

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    :cond_1
    const/4 v3, 0x3

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbefq;->c()Lbeoh;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v0, v0, Lbeoh;->c:Lbenp;

    .line 50
    .line 51
    sget v2, Lbenj;->a:I

    .line 52
    .line 53
    iget-object v2, v0, Lbenp;->a:Lbeot;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbeou;->d(Lbeot;)Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Ljava/io/File;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lbeou;->a(Ljava/io/File;)Lbmbz;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-boolean v6, v5, Lbmbz;->c:Z

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, v0, Lbenp;->b:Lajch;

    .line 89
    .line 90
    sget v7, Lajcr;->a:I

    .line 91
    .line 92
    .line 93
    const v7, 0x400600f9

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v7}, Lajch;->a(I)I

    .line 97
    move-result v6

    .line 98
    .line 99
    const/16 v7, 0xa1

    .line 100
    .line 101
    if-lez v6, :cond_2

    .line 102
    .line 103
    sget-object v6, Lbqvo;->a:Lbqvo;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    check-cast v6, Lbqvm;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v8, v6, Lbqvm;->instance:Lbknt;

    .line 115
    .line 116
    check-cast v8, Lbqvo;

    .line 117
    .line 118
    iput-object v5, v8, Lbqvo;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v7, v8, Lbqvo;->c:I

    .line 121
    .line 122
    iget-wide v7, v5, Lbmbz;->l:J

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v5, v6, Lbqvm;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v5, Lbqvo;

    .line 130
    .line 131
    iget v9, v5, Lbqvo;->b:I

    .line 132
    or-int/2addr v9, v4

    .line 133
    .line 134
    iput v9, v5, Lbqvo;->b:I

    .line 135
    .line 136
    iput-wide v7, v5, Lbqvo;->e:J

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    check-cast v5, Lbqvo;

    .line 143
    .line 144
    iget-object v6, v0, Lbenp;->c:Lcjac;

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    check-cast v6, Laqka;

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v5}, Laqka;->a(Lbqvo;)Z

    .line 154
    .line 155
    iget-object v6, v0, Lbenp;->f:Lcjac;

    .line 156
    .line 157
    .line 158
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    check-cast v6, Lbeoo;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Lbeoo;->a(Lbqvo;)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_2
    sget-object v6, Lbqvo;->a:Lbqvo;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    check-cast v6, Lbqvm;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v8, v6, Lbqvm;->instance:Lbknt;

    .line 179
    .line 180
    check-cast v8, Lbqvo;

    .line 181
    .line 182
    iput-object v5, v8, Lbqvo;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iput v7, v8, Lbqvo;->c:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    check-cast v6, Lbqvo;

    .line 191
    .line 192
    iget-object v7, v0, Lbenp;->c:Lcjac;

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    check-cast v7, Laqka;

    .line 199
    .line 200
    iget-wide v8, v5, Lbmbz;->l:J

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v6, v8, v9}, Laqka;->b(Lbqvo;J)Z

    .line 204
    .line 205
    iget-object v5, v0, Lbenp;->f:Lcjac;

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    check-cast v5, Lbeoo;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6}, Lbeoo;->a(Lbqvo;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    :goto_1
    invoke-static {v3}, Lbeox;->e(Ljava/io/File;)V

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    :goto_2
    iget v0, v1, Lajeb;->b:I

    .line 222
    .line 223
    const/16 v2, 0x14

    .line 224
    .line 225
    .line 226
    const v3, 0x400103f5

    .line 227
    const/4 v5, 0x0

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    iget-object v0, p0, Lbefs;->h:Lcjac;

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Lbeos;

    .line 238
    .line 239
    iget-object v6, v0, Lbeos;->b:Lbepc;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lbepc;->b()Lbzvo;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    iget-object v6, v6, Lbzvo;->m:Lbzvk;

    .line 246
    .line 247
    if-nez v6, :cond_5

    .line 248
    .line 249
    sget-object v6, Lbzvk;->a:Lbzvk;

    .line 250
    .line 251
    :cond_5
    iget-boolean v6, v6, Lbzvk;->b:Z

    .line 252
    .line 253
    if-nez v6, :cond_6

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_6
    iget-object v6, v0, Lbeos;->j:Lajch;

    .line 258
    .line 259
    sget v7, Lajcr;->a:I

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v3}, Lajch;->j(I)Z

    .line 263
    move-result v6

    .line 264
    .line 265
    if-nez v6, :cond_a

    .line 266
    .line 267
    iget-object v6, v0, Lbeos;->a:Landroid/content/Context;

    .line 268
    .line 269
    new-instance v7, Ljava/io/File;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v9, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v10, "systemhealth"

    .line 280
    .line 281
    .line 282
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v8, "nativecrash"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v8

    .line 295
    .line 296
    .line 297
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 301
    move-result v6

    .line 302
    .line 303
    if-eqz v6, :cond_a

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    if-eqz v6, :cond_a

    .line 310
    array-length v7, v6

    .line 311
    .line 312
    if-eqz v7, :cond_a

    .line 313
    move v8, v5

    .line 314
    .line 315
    :goto_3
    if-ge v8, v7, :cond_a

    .line 316
    .line 317
    aget-object v9, v6, v8

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 321
    move-result v10

    .line 322
    .line 323
    if-eqz v10, :cond_7

    .line 324
    .line 325
    .line 326
    invoke-static {v9}, Lajow;->f(Ljava/io/File;)V

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_7
    sget-object v10, Lbmcq;->a:Lbmcq;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 334
    move-result-object v10

    .line 335
    .line 336
    check-cast v10, Lbmcp;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 340
    .line 341
    iget-object v11, v10, Lbmcp;->instance:Lbknt;

    .line 342
    .line 343
    check-cast v11, Lbmcq;

    .line 344
    .line 345
    const/16 v12, 0xa

    .line 346
    .line 347
    iput v12, v11, Lbmcq;->c:I

    .line 348
    .line 349
    iget v12, v11, Lbmcq;->b:I

    .line 350
    or-int/2addr v12, v4

    .line 351
    .line 352
    iput v12, v11, Lbmcq;->b:I

    .line 353
    .line 354
    iget-object v11, v0, Lbeos;->c:Lcjac;

    .line 355
    .line 356
    .line 357
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    .line 358
    move-result-object v11

    .line 359
    .line 360
    check-cast v11, Lchae;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11}, Lchae;->y()Z

    .line 364
    move-result v11

    .line 365
    .line 366
    if-eqz v11, :cond_8

    .line 367
    .line 368
    :try_start_0
    new-instance v11, Ljava/io/DataInputStream;

    .line 369
    .line 370
    new-instance v12, Ljava/io/FileInputStream;

    .line 371
    .line 372
    .line 373
    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v11, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    .line 379
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 380
    move-result-wide v12

    .line 381
    long-to-int v12, v12

    .line 382
    .line 383
    new-array v12, v12, [B

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v12}, Ljava/io/DataInputStream;->readFully([B)V

    .line 387
    .line 388
    .line 389
    invoke-static {v12}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 393
    move-result-object v13

    .line 394
    .line 395
    sget-object v14, Lbztx;->a:Lbztx;

    .line 396
    .line 397
    .line 398
    invoke-static {v14, v12, v13}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 399
    move-result-object v12

    .line 400
    .line 401
    check-cast v12, Lbztx;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 405
    .line 406
    iget-object v13, v10, Lbmcp;->instance:Lbknt;

    .line 407
    .line 408
    check-cast v13, Lbmcq;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    iput-object v12, v13, Lbmcq;->e:Lbztx;

    .line 414
    .line 415
    iget v12, v13, Lbmcq;->b:I

    .line 416
    .line 417
    or-int/lit8 v12, v12, 0x8

    .line 418
    .line 419
    iput v12, v13, Lbmcq;->b:I

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 423
    move-result-object v12

    .line 424
    .line 425
    .line 426
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    .line 428
    .line 429
    :try_start_2
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 430
    goto :goto_5

    .line 431
    :catchall_0
    move-exception v12

    .line 432
    .line 433
    .line 434
    :try_start_3
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 435
    goto :goto_4

    .line 436
    :catchall_1
    move-exception v11

    .line 437
    .line 438
    .line 439
    :try_start_4
    invoke-virtual {v12, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 440
    :goto_4
    throw v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 441
    :catch_0
    move-exception v11

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    sget-object v11, Lavci;->a:Lavci;

    .line 447
    .line 448
    sget-object v12, Lavch;->B:Lavch;

    .line 449
    .line 450
    const-string v13, "Unable to parse native crash dumps."

    .line 451
    .line 452
    .line 453
    invoke-static {v11, v12, v13}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_8
    :goto_5
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 457
    move-result v9

    .line 458
    .line 459
    if-eqz v9, :cond_9

    .line 460
    .line 461
    sget-object v9, Lbqvo;->a:Lbqvo;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 465
    move-result-object v9

    .line 466
    .line 467
    check-cast v9, Lbqvm;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 471
    .line 472
    iget-object v11, v9, Lbqvm;->instance:Lbknt;

    .line 473
    .line 474
    check-cast v11, Lbqvo;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 478
    move-result-object v10

    .line 479
    .line 480
    check-cast v10, Lbmcq;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    iput-object v10, v11, Lbqvo;->d:Ljava/lang/Object;

    .line 486
    .line 487
    iput v2, v11, Lbqvo;->c:I

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 491
    move-result-object v9

    .line 492
    .line 493
    check-cast v9, Lbqvo;

    .line 494
    .line 495
    iget-object v10, v0, Lbeos;->d:Laqka;

    .line 496
    .line 497
    .line 498
    invoke-interface {v10, v9}, Laqka;->a(Lbqvo;)Z

    .line 499
    .line 500
    iget-object v10, v0, Lbeos;->i:Lcjac;

    .line 501
    .line 502
    .line 503
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 504
    move-result-object v10

    .line 505
    .line 506
    check-cast v10, Lbeoo;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v9}, Lbeoo;->a(Lbqvo;)V

    .line 510
    goto :goto_6

    .line 511
    .line 512
    :cond_9
    sget-object v9, Lavci;->a:Lavci;

    .line 513
    .line 514
    sget-object v10, Lavch;->B:Lavch;

    .line 515
    .line 516
    const-string v11, "Unable to delete native crash dumps."

    .line 517
    .line 518
    .line 519
    invoke-static {v9, v10, v11}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 520
    .line 521
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_a
    :goto_7
    iget v0, v1, Lajeb;->c:I

    .line 526
    const/4 v6, 0x0

    .line 527
    .line 528
    if-eqz v0, :cond_b

    .line 529
    .line 530
    iget-object v0, p0, Lbefs;->e:Lajch;

    .line 531
    .line 532
    sget v7, Lajcr;->a:I

    .line 533
    .line 534
    .line 535
    invoke-interface {v0, v3}, Lajch;->j(I)Z

    .line 536
    move-result v0

    .line 537
    .line 538
    if-eqz v0, :cond_11

    .line 539
    .line 540
    :cond_b
    iget-object v0, p0, Lbefs;->m:Lcjac;

    .line 541
    .line 542
    .line 543
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    check-cast v0, Lbekc;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lbekc;->b()Z

    .line 550
    move-result v7

    .line 551
    .line 552
    if-nez v7, :cond_c

    .line 553
    .line 554
    goto/16 :goto_f

    .line 555
    .line 556
    :cond_c
    iget-object v7, v0, Lbekc;->a:Lajch;

    .line 557
    .line 558
    sget v8, Lajcr;->a:I

    .line 559
    .line 560
    .line 561
    const v8, 0x400103eb

    .line 562
    .line 563
    .line 564
    invoke-interface {v7, v8}, Lajch;->j(I)Z

    .line 565
    move-result v8

    .line 566
    .line 567
    if-eqz v8, :cond_d

    .line 568
    .line 569
    iget-object v8, v0, Lbekc;->d:Lbeot;

    .line 570
    .line 571
    iget-object v8, v8, Lbeot;->e:Lajeb;

    .line 572
    .line 573
    iget v8, v8, Lajeb;->c:I

    .line 574
    .line 575
    if-nez v8, :cond_d

    .line 576
    .line 577
    .line 578
    const v8, 0x400103ef

    .line 579
    .line 580
    .line 581
    invoke-interface {v7, v8}, Lajch;->j(I)Z

    .line 582
    move-result v8

    .line 583
    .line 584
    if-nez v8, :cond_e

    .line 585
    .line 586
    .line 587
    :cond_d
    invoke-interface {v7, v3}, Lajch;->j(I)Z

    .line 588
    move-result v3

    .line 589
    .line 590
    if-eqz v3, :cond_11

    .line 591
    .line 592
    :cond_e
    iget-object v3, v0, Lbekc;->d:Lbeot;

    .line 593
    .line 594
    iget-object v8, v0, Lbekc;->e:Lcjac;

    .line 595
    .line 596
    iget-object v0, v0, Lbekc;->f:Lcjac;

    .line 597
    .line 598
    .line 599
    const v9, 0x400103f6

    .line 600
    .line 601
    .line 602
    invoke-interface {v7, v9}, Lajch;->j(I)Z

    .line 603
    move-result v9

    .line 604
    .line 605
    if-eqz v9, :cond_f

    .line 606
    .line 607
    sget-object v9, Lbeoy;->b:Lbeoy;

    .line 608
    .line 609
    .line 610
    invoke-static {v3, v9, v4}, Lbeox;->d(Lbeot;Lbeoy;Z)Ljava/util/List;

    .line 611
    move-result-object v9

    .line 612
    goto :goto_8

    .line 613
    .line 614
    :cond_f
    sget-object v9, Lbeoy;->b:Lbeoy;

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v9, v5}, Lbeox;->d(Lbeot;Lbeoy;Z)Ljava/util/List;

    .line 618
    move-result-object v9

    .line 619
    .line 620
    .line 621
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v9

    .line 623
    .line 624
    .line 625
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v10

    .line 627
    .line 628
    if-eqz v10, :cond_10

    .line 629
    .line 630
    .line 631
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    move-result-object v10

    .line 633
    .line 634
    check-cast v10, Ljava/io/File;

    .line 635
    .line 636
    :try_start_5
    new-instance v11, Ljava/io/FileInputStream;

    .line 637
    .line 638
    .line 639
    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 640
    .line 641
    .line 642
    :try_start_6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 643
    move-result-object v12

    .line 644
    .line 645
    sget-object v13, Lbmcq;->a:Lbmcq;

    .line 646
    .line 647
    .line 648
    invoke-static {v13, v11, v12}, Lbknt;->parseFrom(Lbknt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 649
    move-result-object v12

    .line 650
    .line 651
    check-cast v12, Lbmcq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 652
    .line 653
    .line 654
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 655
    goto :goto_b

    .line 656
    :catchall_2
    move-exception v12

    .line 657
    .line 658
    .line 659
    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 660
    goto :goto_a

    .line 661
    :catchall_3
    move-exception v11

    .line 662
    .line 663
    .line 664
    :try_start_9
    invoke-virtual {v12, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 665
    :goto_a
    throw v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 666
    :catch_1
    move-exception v11

    .line 667
    .line 668
    new-array v12, v4, [Ljava/lang/Object;

    .line 669
    .line 670
    aput-object v10, v12, v5

    .line 671
    .line 672
    const-string v13, "JavaCrashJournalV2 !read \'%s\'"

    .line 673
    .line 674
    .line 675
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    move-result-object v12

    .line 677
    .line 678
    .line 679
    invoke-static {v12, v11}, Lbeox;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    move-object v12, v6

    .line 681
    .line 682
    .line 683
    :goto_b
    invoke-static {v12, v8, v0}, Lbekc;->a(Lbmcq;Lcjac;Lcjac;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v10}, Lbeox;->e(Ljava/io/File;)V

    .line 687
    goto :goto_9

    .line 688
    .line 689
    .line 690
    :cond_10
    const v9, 0x400103f7

    .line 691
    .line 692
    .line 693
    invoke-interface {v7, v9}, Lajch;->j(I)Z

    .line 694
    move-result v7

    .line 695
    .line 696
    if-eqz v7, :cond_11

    .line 697
    .line 698
    sget-object v7, Lbeoy;->c:Lbeoy;

    .line 699
    .line 700
    .line 701
    invoke-static {v3, v7, v5}, Lbeox;->d(Lbeot;Lbeoy;Z)Ljava/util/List;

    .line 702
    move-result-object v3

    .line 703
    .line 704
    .line 705
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 706
    move-result-object v3

    .line 707
    .line 708
    .line 709
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    move-result v7

    .line 711
    .line 712
    if-eqz v7, :cond_11

    .line 713
    .line 714
    .line 715
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    move-result-object v7

    .line 717
    .line 718
    check-cast v7, Ljava/io/File;

    .line 719
    .line 720
    :try_start_a
    new-instance v9, Ljava/io/FileInputStream;

    .line 721
    .line 722
    .line 723
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 724
    .line 725
    .line 726
    :try_start_b
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 727
    move-result-object v10

    .line 728
    .line 729
    sget-object v11, Lbmcq;->a:Lbmcq;

    .line 730
    .line 731
    .line 732
    invoke-static {v11, v9, v10}, Lbknt;->parseFrom(Lbknt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 733
    move-result-object v10

    .line 734
    .line 735
    check-cast v10, Lbmcq;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 736
    .line 737
    .line 738
    :try_start_c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 739
    goto :goto_e

    .line 740
    :catchall_4
    move-exception v10

    .line 741
    .line 742
    .line 743
    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 744
    goto :goto_d

    .line 745
    :catchall_5
    move-exception v9

    .line 746
    .line 747
    .line 748
    :try_start_e
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 749
    :goto_d
    throw v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 750
    :catch_2
    move-exception v9

    .line 751
    .line 752
    new-array v10, v4, [Ljava/lang/Object;

    .line 753
    .line 754
    aput-object v7, v10, v5

    .line 755
    .line 756
    const-string v11, "NativeCrash !read \'%s\'"

    .line 757
    .line 758
    .line 759
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    move-result-object v10

    .line 761
    .line 762
    .line 763
    invoke-static {v10, v9}, Lbeox;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 764
    move-object v10, v6

    .line 765
    .line 766
    .line 767
    :goto_e
    invoke-static {v10, v8, v0}, Lbekc;->a(Lbmcq;Lcjac;Lcjac;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v7}, Lbeox;->e(Ljava/io/File;)V

    .line 771
    goto :goto_c

    .line 772
    .line 773
    :cond_11
    :goto_f
    iget-boolean v0, v1, Lajeb;->d:Z

    .line 774
    .line 775
    if-eqz v0, :cond_15

    .line 776
    .line 777
    iget-object v0, p0, Lbefs;->a:Lbefq;

    .line 778
    .line 779
    iget-object v0, v0, Lbefq;->e:Lcjac;

    .line 780
    .line 781
    .line 782
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    .line 785
    check-cast v0, Lbeom;

    .line 786
    .line 787
    iget-object v1, p0, Lbefs;->f:Lcjac;

    .line 788
    .line 789
    iget-object v0, v0, Lbeom;->a:Lbeot;

    .line 790
    .line 791
    sget-object v3, Lbeoy;->d:Lbeoy;

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v3, v5}, Lbeox;->d(Lbeot;Lbeoy;Z)Ljava/util/List;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    .line 798
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 799
    move-result-object v0

    .line 800
    .line 801
    .line 802
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    move-result v3

    .line 804
    .line 805
    if-eqz v3, :cond_15

    .line 806
    .line 807
    .line 808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    move-result-object v3

    .line 810
    .line 811
    check-cast v3, Ljava/io/File;

    .line 812
    .line 813
    :try_start_f
    new-instance v7, Ljava/io/FileInputStream;

    .line 814
    .line 815
    .line 816
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 817
    .line 818
    .line 819
    :try_start_10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 820
    move-result-object v8

    .line 821
    .line 822
    sget-object v9, Lbmcq;->a:Lbmcq;

    .line 823
    .line 824
    .line 825
    invoke-static {v9, v7, v8}, Lbknt;->parseFrom(Lbknt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 826
    move-result-object v8

    .line 827
    .line 828
    check-cast v8, Lbmcq;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 829
    .line 830
    .line 831
    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 832
    goto :goto_12

    .line 833
    :catchall_6
    move-exception v8

    .line 834
    .line 835
    .line 836
    :try_start_12
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 837
    goto :goto_11

    .line 838
    :catchall_7
    move-exception v7

    .line 839
    .line 840
    .line 841
    :try_start_13
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 842
    :goto_11
    throw v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 843
    :catch_3
    move-exception v7

    .line 844
    .line 845
    new-array v8, v4, [Ljava/lang/Object;

    .line 846
    .line 847
    aput-object v3, v8, v5

    .line 848
    .line 849
    const-string v9, "BackgroundThreadUncaughtExceptionJournalV2 !read \'%s\'"

    .line 850
    .line 851
    .line 852
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    move-result-object v8

    .line 854
    .line 855
    .line 856
    invoke-static {v8, v7}, Lbeox;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 857
    move-object v8, v6

    .line 858
    .line 859
    :goto_12
    if-eqz v8, :cond_14

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 863
    .line 864
    sget-object v7, Lbqvo;->a:Lbqvo;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 868
    move-result-object v7

    .line 869
    .line 870
    check-cast v7, Lbqvm;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 874
    .line 875
    iget-object v9, v7, Lbqvm;->instance:Lbknt;

    .line 876
    .line 877
    check-cast v9, Lbqvo;

    .line 878
    .line 879
    iput-object v8, v9, Lbqvo;->d:Ljava/lang/Object;

    .line 880
    .line 881
    iput v2, v9, Lbqvo;->c:I

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 885
    move-result-object v7

    .line 886
    .line 887
    check-cast v7, Lbqvo;

    .line 888
    .line 889
    iget-object v8, v8, Lbmcq;->e:Lbztx;

    .line 890
    .line 891
    if-nez v8, :cond_12

    .line 892
    .line 893
    sget-object v8, Lbztx;->a:Lbztx;

    .line 894
    .line 895
    :cond_12
    iget-object v8, v8, Lbztx;->g:Lbztl;

    .line 896
    .line 897
    if-nez v8, :cond_13

    .line 898
    .line 899
    sget-object v8, Lbztl;->a:Lbztl;

    .line 900
    .line 901
    :cond_13
    iget-wide v8, v8, Lbztl;->e:J

    .line 902
    .line 903
    .line 904
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 905
    move-result-object v10

    .line 906
    .line 907
    check-cast v10, Laqka;

    .line 908
    .line 909
    .line 910
    invoke-interface {v10, v7, v8, v9}, Laqka;->b(Lbqvo;J)Z

    .line 911
    .line 912
    .line 913
    :cond_14
    invoke-static {v3}, Lbeox;->e(Ljava/io/File;)V

    .line 914
    goto :goto_10

    .line 915
    :cond_15
    return-void
.end method
