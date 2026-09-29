.class public final Laowo;
.super Laarj;
.source "PG"


# instance fields
.field public final a:Larnu;

.field public final b:Lpel;

.field private final c:Lapar;

.field private final d:Labjh;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lblyd;

.field private final i:Lblyd;

.field private final j:Lj$/util/Optional;

.field private final k:Lblyd;

.field private final l:Lblyd;

.field private final m:Larnu;


# direct methods
.method public constructor <init>(Lapar;Lpel;Labjh;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lj$/util/Optional;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laarj;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laowo;->c:Lapar;

    .line 6
    .line 7
    iput-object p2, p0, Laowo;->b:Lpel;

    .line 8
    .line 9
    iput-object p3, p0, Laowo;->d:Labjh;

    .line 10
    .line 11
    iput-object p4, p0, Laowo;->e:Lblyd;

    .line 12
    .line 13
    iput-object p5, p0, Laowo;->f:Lblyd;

    .line 14
    .line 15
    iput-object p6, p0, Laowo;->g:Lblyd;

    .line 16
    .line 17
    iput-object p7, p0, Laowo;->h:Lblyd;

    .line 18
    .line 19
    iput-object p8, p0, Laowo;->i:Lblyd;

    .line 20
    .line 21
    new-instance p1, Larnu;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Larnu;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Laowo;->a:Larnu;

    .line 27
    .line 28
    new-instance p1, Larnu;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Larnu;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Laowo;->m:Larnu;

    .line 34
    .line 35
    iput-object p9, p0, Laowo;->j:Lj$/util/Optional;

    .line 36
    .line 37
    iput-object p10, p0, Laowo;->k:Lblyd;

    .line 38
    .line 39
    iput-object p11, p0, Laowo;->l:Lblyd;

    .line 40
    return-void
.end method

.method private final k()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laowo;->c:Lapar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lapar;->b()Lbenv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, v0, Lbenv;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Laowo;->i:Lblyd;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Laoyr;

    .line 19
    .line 20
    iget-object v2, p0, Laowo;->a:Larnu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Larnu;->c()Larny;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Larny;->u()Larox;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Larox;->k()Larto;

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
    check-cast v3, Lblyd;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lapao;

    .line 63
    .line 64
    iget-object v5, v1, Laoyr;->g:Lblyd;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Laqre;

    .line 71
    .line 72
    iget-object v6, v5, Laqre;->b:Ljava/lang/Object;

    .line 73
    monitor-enter v6

    .line 74
    .line 75
    :try_start_0
    iget-object v5, v5, Laqre;->c:Ljava/lang/Object;

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
    iget-object v2, p0, Laowo;->m:Larnu;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Larnu;->c()Larny;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Larny;->u()Larox;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Larox;->k()Larto;

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
    check-cast v3, Lblyd;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    check-cast v3, Laoxb;

    .line 128
    .line 129
    iget-object v5, v1, Laoyr;->f:Lblyd;

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    check-cast v5, Laoys;

    .line 136
    .line 137
    iget-object v6, v5, Laoys;->a:Ljava/lang/Object;

    .line 138
    monitor-enter v6

    .line 139
    .line 140
    :try_start_1
    iget-object v5, v5, Laoys;->g:Ljava/lang/Object;

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
    invoke-virtual {v1, v0}, Laoyr;->a(Lbenv;)V

    .line 152
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    .line 2
    sget v0, Labjm;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Laowo;->d:Labjh;

    .line 5
    .line 6
    .line 7
    const v1, 0x40011e44

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Laowo;->k()V

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Laowo;->b:Lpel;

    .line 19
    .line 20
    iget-object v1, v1, Lpel;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lapak;

    .line 23
    .line 24
    iget-object v1, v1, Lapak;->e:Labkq;

    .line 25
    .line 26
    iget v2, v1, Labkq;->a:I

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Laowo;->f:Lblyd;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Laozz;

    .line 37
    .line 38
    iget-wide v3, v2, Laozz;->a:J

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v3, v3, v5

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Laozz;->g:Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    :cond_1
    iget v1, v1, Labkq;->b:I

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Laowo;->g:Lblyd;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lapaj;

    .line 62
    .line 63
    iget-object v2, v1, Lapaj;->b:Lapar;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lapar;->b()Lbenv;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget-object v3, v3, Lbenv;->m:Lbent;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    sget-object v3, Lbent;->a:Lbent;

    .line 74
    .line 75
    :cond_2
    iget-boolean v3, v3, Lbent;->b:Z

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    iget-object v3, v1, Lapaj;->j:Labjh;

    .line 81
    .line 82
    .line 83
    const v4, 0x400103f5

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v4}, Labjh;->d(I)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lapar;->b()Lbenv;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iget-object v2, v2, Lbenv;->m:Lbent;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    sget-object v2, Lbent;->a:Lbent;

    .line 100
    .line 101
    :cond_4
    iget-boolean v2, v2, Lbent;->e:Z

    .line 102
    .line 103
    iget-object v3, v1, Lapaj;->e:Lblyd;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    .line 110
    .line 111
    iget-object v4, v1, Lapaj;->a:Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4, v2}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->b(Landroid/content/Context;Z)V

    .line 115
    .line 116
    iget-object v2, v1, Lapaj;->c:Lblyd;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Lbjyq;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lbjyq;->fw()Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v2, v1, Lapaj;->g:Lblyd;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Llbp;

    .line 137
    .line 138
    iget-object v2, v2, Llbp;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v3, Lalpt;

    .line 141
    .line 142
    const/16 v4, 0xb

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v4}, Lalpt;-><init>(I)V

    .line 146
    .line 147
    check-cast v2, Lbksa;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    iget-object v3, v1, Lapaj;->h:Lbksk;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    new-instance v3, Laotg;

    .line 160
    .line 161
    const/16 v4, 0xe

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v1, v4}, Laotg;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_0
    const v1, 0x400152e5

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 174
    move-result v2

    .line 175
    .line 176
    sput-boolean v2, Lajzu;->a:Z

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    sput-boolean v0, Labql;->a:Z

    .line 183
    return-void
.end method

.method public final c()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Labjm;->a:I

    .line 5
    .line 6
    iget-object v1, v0, Laowo;->d:Labjh;

    .line 7
    .line 8
    .line 9
    const v2, 0x40011e44

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Laowo;->k()V

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Laowo;->b:Lpel;

    .line 21
    .line 22
    iget-object v3, v2, Lpel;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lapak;

    .line 25
    .line 26
    iget-object v3, v3, Lapak;->e:Labkq;

    .line 27
    .line 28
    iget v3, v3, Labkq;->a:I

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    if-ne v3, v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lpel;->aq()Lapah;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v3, v3, Lapah;->e:Lapak;

    .line 40
    .line 41
    iget-object v3, v3, Lapak;->f:Labjv;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Labjv;->c()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lpel;->ap()Lapaf;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sget v7, Laozt;->a:I

    .line 54
    .line 55
    new-instance v7, Lapae;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7}, Lapae;-><init>()V

    .line 59
    .line 60
    iget-object v8, v3, Lapaf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v3, v3, Lapaf;->h:Lapak;

    .line 66
    .line 67
    iget-object v8, v3, Lapak;->b:Landroid/content/Context;

    .line 68
    .line 69
    check-cast v8, Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 76
    .line 77
    iget-object v3, v3, Lapak;->f:Labjv;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Labjv;->c()V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    if-ne v3, v6, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lpel;->ax()Laqil;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    iget-object v7, v0, Laowo;->h:Lblyd;

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    check-cast v7, Laozu;

    .line 96
    .line 97
    iget-object v8, v3, Laqil;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    iget-object v3, v3, Laqil;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lapak;

    .line 107
    .line 108
    iget-object v3, v3, Lapak;->f:Labjv;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Labjv;->c()V

    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object v2, v2, Lpel;->b:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Laqos;

    .line 120
    .line 121
    iget-object v3, v2, Laqos;->b:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    check-cast v3, Laqre;

    .line 128
    .line 129
    sget-object v7, Lawsr;->b:Lawsr;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v7}, Laqre;->o(Lawsr;)Laozl;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    iget-boolean v7, v3, Laozl;->e:Z

    .line 136
    .line 137
    const/16 v8, 0xd

    .line 138
    .line 139
    const/16 v9, 0xc

    .line 140
    const/4 v10, 0x6

    .line 141
    .line 142
    const/16 v11, 0xa

    .line 143
    const/4 v12, 0x5

    .line 144
    const/4 v13, 0x0

    .line 145
    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    iget-object v2, v2, Laqos;->a:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Laouf;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Laozl;->c()V

    .line 158
    .line 159
    iget-object v2, v2, Laouf;->a:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    check-cast v2, Labkf;

    .line 166
    .line 167
    iget-object v2, v2, Labkf;->m:Lblxj;

    .line 168
    .line 169
    new-instance v7, Lanlp;

    .line 170
    .line 171
    .line 172
    invoke-direct {v7, v12}, Lanlp;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v7}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    new-instance v7, Lalpt;

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v11}, Lalpt;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v7}, Lbksa;->N(Lbktz;)Lbksa;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    new-instance v7, Lanlp;

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v10}, Lanlp;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v7}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 194
    move-result-object v14

    .line 195
    .line 196
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 200
    move-result-object v18

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lblxg;->a()Lbksk;

    .line 204
    move-result-object v19

    .line 205
    .line 206
    const-wide/16 v15, 0x12c

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v14 .. v19}, Lbksa;->at(JLjava/util/concurrent/TimeUnit;Lbksd;Lbksk;)Lbksa;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v7}, Lbksa;->aB(Ljava/lang/Object;)Lbksl;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    new-instance v7, Laotg;

    .line 221
    .line 222
    .line 223
    invoke-direct {v7, v3, v9}, Laotg;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    new-instance v14, Laotg;

    .line 226
    .line 227
    .line 228
    invoke-direct {v14, v3, v8}, Laotg;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v7, v14}, Lbksl;->O(Lbkts;Lbkts;)Lbksx;

    .line 232
    .line 233
    .line 234
    :cond_4
    const v2, 0x400103da

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Laowo;->i()V

    .line 244
    .line 245
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/16 v2, 0x1e

    .line 248
    .line 249
    if-lt v1, v2, :cond_b

    .line 250
    .line 251
    iget-object v1, v0, Laowo;->k:Lblyd;

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    check-cast v1, Lpel;

    .line 258
    .line 259
    iget-object v3, v1, Lpel;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lafgi;

    .line 262
    .line 263
    .line 264
    const-wide/32 v14, 0x2b4ed32

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v14, v15, v13}, Lafgi;->r(JZ)Z

    .line 268
    move-result v3

    .line 269
    .line 270
    if-nez v3, :cond_6

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    if-lt v3, v2, :cond_b

    .line 277
    .line 278
    iget-object v2, v1, Lpel;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Landroid/content/Context;

    .line 281
    .line 282
    const-string v3, "activity"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    check-cast v3, Landroid/app/ActivityManager;

    .line 289
    .line 290
    const/16 v7, 0x10

    .line 291
    .line 292
    if-eqz v3, :cond_a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v2, v13, v6}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 304
    move-result v3

    .line 305
    .line 306
    if-nez v3, :cond_a

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    sget-object v3, Lbenb;->a:Lbenb;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 320
    move-result-object v14

    .line 321
    .line 322
    check-cast v14, Lgov;

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ApplicationExitInfo;)[B

    .line 326
    move-result-object v15

    .line 327
    .line 328
    if-eqz v15, :cond_7

    .line 329
    .line 330
    .line 331
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 332
    move-result-object v14

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v15, v14}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    check-cast v3, Lbenb;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 342
    move-result-object v3

    .line 343
    move-object v14, v3

    .line 344
    .line 345
    check-cast v14, Lgov;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    goto :goto_1

    .line 347
    .line 348
    :catch_0
    sget-object v3, Lbenb;->a:Lbenb;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 352
    move-result-object v3

    .line 353
    move-object v14, v3

    .line 354
    .line 355
    check-cast v14, Lgov;

    .line 356
    .line 357
    :cond_7
    :goto_1
    sget-object v3, Lbemr;->a:Lbemr;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ApplicationExitInfo;)I

    .line 365
    move-result v15

    .line 366
    .line 367
    const/16 v16, 0x8

    .line 368
    .line 369
    const/16 v17, 0x4

    .line 370
    .line 371
    .line 372
    packed-switch v15, :pswitch_data_0

    .line 373
    goto :goto_2

    .line 374
    .line 375
    :pswitch_0
    const/16 v8, 0xf

    .line 376
    goto :goto_3

    .line 377
    .line 378
    :pswitch_1
    const/16 v8, 0xe

    .line 379
    goto :goto_3

    .line 380
    :pswitch_2
    move v8, v9

    .line 381
    goto :goto_3

    .line 382
    .line 383
    :pswitch_3
    const/16 v8, 0xb

    .line 384
    goto :goto_3

    .line 385
    :pswitch_4
    move v8, v11

    .line 386
    goto :goto_3

    .line 387
    .line 388
    :pswitch_5
    const/16 v8, 0x9

    .line 389
    goto :goto_3

    .line 390
    .line 391
    :pswitch_6
    move/from16 v8, v16

    .line 392
    goto :goto_3

    .line 393
    :pswitch_7
    const/4 v8, 0x7

    .line 394
    goto :goto_3

    .line 395
    :pswitch_8
    move v8, v10

    .line 396
    goto :goto_3

    .line 397
    :pswitch_9
    move v8, v12

    .line 398
    goto :goto_3

    .line 399
    .line 400
    :pswitch_a
    move/from16 v8, v17

    .line 401
    goto :goto_3

    .line 402
    :pswitch_b
    move v8, v5

    .line 403
    goto :goto_3

    .line 404
    :pswitch_c
    move v8, v4

    .line 405
    goto :goto_3

    .line 406
    :goto_2
    :pswitch_d
    move v8, v6

    .line 407
    .line 408
    .line 409
    :goto_3
    :pswitch_e
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 410
    .line 411
    iget-object v9, v3, Latro;->instance:Latrw;

    .line 412
    .line 413
    check-cast v9, Lbemr;

    .line 414
    .line 415
    add-int/lit8 v8, v8, -0x1

    .line 416
    .line 417
    iput v8, v9, Lbemr;->c:I

    .line 418
    .line 419
    iget v8, v9, Lbemr;->b:I

    .line 420
    or-int/2addr v8, v6

    .line 421
    .line 422
    iput v8, v9, Lbemr;->b:I

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Ladv$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 426
    move-result v8

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 430
    .line 431
    iget-object v9, v3, Latro;->instance:Latrw;

    .line 432
    .line 433
    check-cast v9, Lbemr;

    .line 434
    .line 435
    iget v10, v9, Lbemr;->b:I

    .line 436
    or-int/2addr v4, v10

    .line 437
    .line 438
    iput v4, v9, Lbemr;->b:I

    .line 439
    .line 440
    iput v8, v9, Lbemr;->d:I

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Ladv$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/app/ApplicationExitInfo;)I

    .line 444
    move-result v4

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 448
    .line 449
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 450
    .line 451
    check-cast v8, Lbemr;

    .line 452
    .line 453
    iget v9, v8, Lbemr;->b:I

    .line 454
    .line 455
    or-int/lit8 v9, v9, 0x4

    .line 456
    .line 457
    iput v9, v8, Lbemr;->b:I

    .line 458
    .line 459
    iput v4, v8, Lbemr;->e:I

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 463
    move-result-object v4

    .line 464
    .line 465
    iget-object v8, v1, Lpel;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v8, Lafgi;

    .line 468
    .line 469
    .line 470
    const-wide/32 v9, 0x2b936dd

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v9, v10, v13}, Lafgi;->r(JZ)Z

    .line 474
    move-result v8

    .line 475
    .line 476
    if-eqz v8, :cond_8

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ApplicationExitInfo;)J

    .line 480
    move-result-wide v8

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 484
    .line 485
    iget-object v10, v3, Latro;->instance:Latrw;

    .line 486
    .line 487
    check-cast v10, Lbemr;

    .line 488
    .line 489
    iget v11, v10, Lbemr;->b:I

    .line 490
    or-int/2addr v11, v7

    .line 491
    .line 492
    iput v11, v10, Lbemr;->b:I

    .line 493
    .line 494
    iput-wide v8, v10, Lbemr;->g:J

    .line 495
    .line 496
    :cond_8
    if-eqz v4, :cond_9

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 500
    .line 501
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 502
    .line 503
    check-cast v8, Lbemr;

    .line 504
    .line 505
    iget v9, v8, Lbemr;->b:I

    .line 506
    .line 507
    or-int/lit8 v9, v9, 0x8

    .line 508
    .line 509
    iput v9, v8, Lbemr;->b:I

    .line 510
    .line 511
    iput-object v4, v8, Lbemr;->f:Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    :cond_9
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 515
    .line 516
    iget-object v4, v14, Lgov;->instance:Latrw;

    .line 517
    .line 518
    check-cast v4, Lbenb;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    check-cast v3, Lbemr;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    iput-object v3, v4, Lbenb;->o:Lbemr;

    .line 530
    .line 531
    iget v3, v4, Lbenb;->b:I

    .line 532
    .line 533
    const/high16 v8, 0x40000

    .line 534
    or-int/2addr v3, v8

    .line 535
    .line 536
    iput v3, v4, Lbenb;->b:I

    .line 537
    .line 538
    iget-object v3, v1, Lpel;->b:Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 542
    move-result-object v3

    .line 543
    .line 544
    check-cast v3, Lahjy;

    .line 545
    .line 546
    sget-object v4, Layml;->a:Layml;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 550
    move-result-object v4

    .line 551
    .line 552
    check-cast v4, Laymj;

    .line 553
    .line 554
    sget-object v8, Lbena;->a:Lbena;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 558
    move-result-object v8

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 562
    .line 563
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 564
    .line 565
    check-cast v9, Lbena;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 569
    move-result-object v10

    .line 570
    .line 571
    check-cast v10, Lbenb;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    iput-object v10, v9, Lbena;->c:Lbenb;

    .line 577
    .line 578
    iget v10, v9, Lbena;->b:I

    .line 579
    or-int/2addr v6, v10

    .line 580
    .line 581
    iput v6, v9, Lbena;->b:I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 585
    .line 586
    iget-object v6, v4, Laymj;->instance:Latrw;

    .line 587
    .line 588
    check-cast v6, Layml;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 592
    move-result-object v8

    .line 593
    .line 594
    check-cast v8, Lbena;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    iput-object v8, v6, Layml;->d:Ljava/lang/Object;

    .line 600
    .line 601
    iput v5, v6, Layml;->c:I

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 605
    move-result-object v4

    .line 606
    .line 607
    check-cast v4, Layml;

    .line 608
    .line 609
    .line 610
    invoke-interface {v3, v4}, Lahjy;->a(Layml;)Z

    .line 611
    .line 612
    iget-object v3, v1, Lpel;->f:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, Lblxj;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 618
    .line 619
    :cond_a
    iget-object v2, v1, Lpel;->e:Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    check-cast v2, Llbp;

    .line 626
    .line 627
    iget-object v2, v2, Llbp;->a:Ljava/lang/Object;

    .line 628
    .line 629
    new-instance v3, Lafcg;

    .line 630
    .line 631
    const/16 v4, 0x14

    .line 632
    .line 633
    .line 634
    invoke-direct {v3, v4}, Lafcg;-><init>(I)V

    .line 635
    .line 636
    check-cast v2, Lbksa;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    iget-object v3, v1, Lpel;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, Lbksk;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 648
    move-result-object v2

    .line 649
    .line 650
    new-instance v3, Lamzs;

    .line 651
    .line 652
    .line 653
    invoke-direct {v3, v1, v7}, Lamzs;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 657
    :cond_b
    :goto_4
    return-void

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Laowo;->b:Lpel;

    .line 3
    .line 4
    iget-object v1, v0, Lpel;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lapak;

    .line 7
    .line 8
    iget-object v1, v1, Lapak;->e:Labkq;

    .line 9
    .line 10
    iget v2, v1, Labkq;->a:I

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lpel;->ap()Lapaf;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v2, p0, Laowo;->e:Lblyd;

    .line 21
    .line 22
    iget-object v0, v0, Lapaf;->h:Lapak;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Laozw;->b(Lapak;Lblyd;)V

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lpel;->ax()Laqil;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v2, p0, Laowo;->e:Lblyd;

    .line 36
    .line 37
    iget-object v0, v0, Laqil;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lapak;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Laozw;->b(Lapak;Lblyd;)V

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    :cond_1
    const/4 v3, 0x3

    .line 46
    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lpel;->aq()Lapah;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v0, v0, Lapah;->c:Laozx;

    .line 54
    .line 55
    sget v2, Laozt;->a:I

    .line 56
    .line 57
    iget-object v2, v0, Laozx;->a:Lapak;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lapco;->q(Lapak;)Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Ljava/io/File;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lapco;->m(Ljava/io/File;)Lauso;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-boolean v6, v5, Lauso;->c:Z

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v0, Laozx;->b:Labjh;

    .line 93
    .line 94
    sget v7, Labjm;->a:I

    .line 95
    .line 96
    .line 97
    const v7, 0x400600f9

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v7}, Labjh;->a(I)I

    .line 101
    move-result v6

    .line 102
    .line 103
    const/16 v7, 0xa1

    .line 104
    .line 105
    if-lez v6, :cond_2

    .line 106
    .line 107
    sget-object v6, Layml;->a:Layml;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    check-cast v6, Laymj;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v8, v6, Laymj;->instance:Latrw;

    .line 119
    .line 120
    check-cast v8, Layml;

    .line 121
    .line 122
    iput-object v5, v8, Layml;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, v8, Layml;->c:I

    .line 125
    .line 126
    iget-wide v7, v5, Lauso;->l:J

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v5, v6, Laymj;->instance:Latrw;

    .line 132
    .line 133
    check-cast v5, Layml;

    .line 134
    .line 135
    iget v9, v5, Layml;->b:I

    .line 136
    or-int/2addr v9, v4

    .line 137
    .line 138
    iput v9, v5, Layml;->b:I

    .line 139
    .line 140
    iput-wide v7, v5, Layml;->e:J

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    check-cast v5, Layml;

    .line 147
    .line 148
    iget-object v6, v0, Laozx;->c:Lblyd;

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    check-cast v6, Lahjy;

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v5}, Lahjy;->a(Layml;)Z

    .line 158
    .line 159
    iget-object v6, v0, Laozx;->f:Lblyd;

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    check-cast v6, Lamic;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v5}, Lamic;->y(Layml;)V

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_2
    sget-object v6, Layml;->a:Layml;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    check-cast v6, Laymj;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v8, v6, Laymj;->instance:Latrw;

    .line 183
    .line 184
    check-cast v8, Layml;

    .line 185
    .line 186
    iput-object v5, v8, Layml;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput v7, v8, Layml;->c:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    check-cast v6, Layml;

    .line 195
    .line 196
    iget-object v7, v0, Laozx;->c:Lblyd;

    .line 197
    .line 198
    .line 199
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    check-cast v7, Lahjy;

    .line 203
    .line 204
    iget-wide v8, v5, Lauso;->l:J

    .line 205
    .line 206
    .line 207
    invoke-interface {v7, v6, v8, v9}, Lahjy;->b(Layml;J)Z

    .line 208
    .line 209
    iget-object v5, v0, Laozx;->f:Lblyd;

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    check-cast v5, Lamic;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Lamic;->y(Layml;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_1
    invoke-static {v3}, Lapco;->i(Ljava/io/File;)V

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    :goto_2
    iget v0, v1, Labkq;->b:I

    .line 226
    .line 227
    const/16 v2, 0x14

    .line 228
    .line 229
    .line 230
    const v3, 0x400103f5

    .line 231
    const/4 v5, 0x0

    .line 232
    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    iget-object v0, p0, Laowo;->g:Lblyd;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Lapaj;

    .line 242
    .line 243
    iget-object v6, v0, Lapaj;->b:Lapar;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lapar;->b()Lbenv;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    iget-object v6, v6, Lbenv;->m:Lbent;

    .line 250
    .line 251
    if-nez v6, :cond_5

    .line 252
    .line 253
    sget-object v6, Lbent;->a:Lbent;

    .line 254
    .line 255
    :cond_5
    iget-boolean v6, v6, Lbent;->b:Z

    .line 256
    .line 257
    if-nez v6, :cond_6

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_6
    iget-object v6, v0, Lapaj;->j:Labjh;

    .line 262
    .line 263
    sget v7, Labjm;->a:I

    .line 264
    .line 265
    .line 266
    invoke-interface {v6, v3}, Labjh;->d(I)Z

    .line 267
    move-result v6

    .line 268
    .line 269
    if-nez v6, :cond_a

    .line 270
    .line 271
    iget-object v6, v0, Lapaj;->a:Landroid/content/Context;

    .line 272
    .line 273
    new-instance v7, Ljava/io/File;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v10, "systemhealth"

    .line 284
    .line 285
    .line 286
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v8, "nativecrash"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v8

    .line 299
    .line 300
    .line 301
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 305
    move-result v6

    .line 306
    .line 307
    if-eqz v6, :cond_a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    if-eqz v6, :cond_a

    .line 314
    array-length v7, v6

    .line 315
    .line 316
    if-eqz v7, :cond_a

    .line 317
    move v8, v5

    .line 318
    .line 319
    :goto_3
    if-ge v8, v7, :cond_a

    .line 320
    .line 321
    aget-object v9, v6, v8

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 325
    move-result v10

    .line 326
    .line 327
    if-eqz v10, :cond_7

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, Lyts;->br(Ljava/io/File;)Z

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_7
    sget-object v10, Lausy;->a:Lausy;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 338
    move-result-object v10

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 342
    .line 343
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 344
    .line 345
    check-cast v11, Lausy;

    .line 346
    .line 347
    const/16 v12, 0xa

    .line 348
    .line 349
    iput v12, v11, Lausy;->c:I

    .line 350
    .line 351
    iget v12, v11, Lausy;->b:I

    .line 352
    or-int/2addr v12, v4

    .line 353
    .line 354
    iput v12, v11, Lausy;->b:I

    .line 355
    .line 356
    iget-object v11, v0, Lapaj;->c:Lblyd;

    .line 357
    .line 358
    .line 359
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 360
    move-result-object v11

    .line 361
    .line 362
    check-cast v11, Lbjyq;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11}, Lbjyq;->fw()Z

    .line 366
    move-result v11

    .line 367
    .line 368
    if-eqz v11, :cond_8

    .line 369
    .line 370
    :try_start_0
    new-instance v11, Ljava/io/DataInputStream;

    .line 371
    .line 372
    new-instance v12, Ljava/io/FileInputStream;

    .line 373
    .line 374
    .line 375
    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v11, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .line 380
    .line 381
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 382
    move-result-wide v12

    .line 383
    long-to-int v12, v12

    .line 384
    .line 385
    new-array v12, v12, [B

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v12}, Ljava/io/DataInputStream;->readFully([B)V

    .line 389
    .line 390
    .line 391
    invoke-static {v12}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 395
    move-result-object v13

    .line 396
    .line 397
    sget-object v14, Lbenb;->a:Lbenb;

    .line 398
    .line 399
    .line 400
    invoke-static {v14, v12, v13}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 401
    move-result-object v12

    .line 402
    .line 403
    check-cast v12, Lbenb;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 407
    .line 408
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 409
    .line 410
    check-cast v13, Lausy;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    iput-object v12, v13, Lausy;->e:Lbenb;

    .line 416
    .line 417
    iget v12, v13, Lausy;->b:I

    .line 418
    .line 419
    or-int/lit8 v12, v12, 0x8

    .line 420
    .line 421
    iput v12, v13, Lausy;->b:I

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 425
    move-result-object v12

    .line 426
    .line 427
    .line 428
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    .line 430
    .line 431
    :try_start_2
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 432
    goto :goto_5

    .line 433
    :catchall_0
    move-exception v12

    .line 434
    .line 435
    .line 436
    :try_start_3
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 437
    goto :goto_4

    .line 438
    :catchall_1
    move-exception v11

    .line 439
    .line 440
    .line 441
    :try_start_4
    invoke-virtual {v12, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 442
    :goto_4
    throw v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 443
    :catch_0
    move-exception v11

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    sget-object v11, Lakbv;->a:Lakbv;

    .line 449
    .line 450
    sget-object v12, Lakbu;->B:Lakbu;

    .line 451
    .line 452
    const-string v13, "Unable to parse native crash dumps."

    .line 453
    .line 454
    .line 455
    invoke-static {v11, v12, v13}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_8
    :goto_5
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 459
    move-result v9

    .line 460
    .line 461
    if-eqz v9, :cond_9

    .line 462
    .line 463
    sget-object v9, Layml;->a:Layml;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 467
    move-result-object v9

    .line 468
    .line 469
    check-cast v9, Laymj;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 473
    .line 474
    iget-object v11, v9, Laymj;->instance:Latrw;

    .line 475
    .line 476
    check-cast v11, Layml;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 480
    move-result-object v10

    .line 481
    .line 482
    check-cast v10, Lausy;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    iput-object v10, v11, Layml;->d:Ljava/lang/Object;

    .line 488
    .line 489
    iput v2, v11, Layml;->c:I

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 493
    move-result-object v9

    .line 494
    .line 495
    check-cast v9, Layml;

    .line 496
    .line 497
    iget-object v10, v0, Lapaj;->d:Lahjy;

    .line 498
    .line 499
    .line 500
    invoke-interface {v10, v9}, Lahjy;->a(Layml;)Z

    .line 501
    .line 502
    iget-object v10, v0, Lapaj;->i:Lblyd;

    .line 503
    .line 504
    .line 505
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 506
    move-result-object v10

    .line 507
    .line 508
    check-cast v10, Lamic;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v9}, Lamic;->y(Layml;)V

    .line 512
    goto :goto_6

    .line 513
    .line 514
    :cond_9
    sget-object v9, Lakbv;->a:Lakbv;

    .line 515
    .line 516
    sget-object v10, Lakbu;->B:Lakbu;

    .line 517
    .line 518
    const-string v11, "Unable to delete native crash dumps."

    .line 519
    .line 520
    .line 521
    invoke-static {v9, v10, v11}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 522
    .line 523
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_a
    :goto_7
    iget v0, v1, Labkq;->c:I

    .line 528
    const/4 v6, 0x0

    .line 529
    .line 530
    if-eqz v0, :cond_b

    .line 531
    .line 532
    iget-object v0, p0, Laowo;->d:Labjh;

    .line 533
    .line 534
    sget v7, Labjm;->a:I

    .line 535
    .line 536
    .line 537
    invoke-interface {v0, v3}, Labjh;->d(I)Z

    .line 538
    move-result v0

    .line 539
    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    :cond_b
    iget-object v0, p0, Laowo;->l:Lblyd;

    .line 543
    .line 544
    .line 545
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    check-cast v0, Lamic;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lamic;->A()Z

    .line 552
    move-result v7

    .line 553
    .line 554
    if-nez v7, :cond_c

    .line 555
    .line 556
    goto/16 :goto_f

    .line 557
    .line 558
    :cond_c
    iget-object v7, v0, Lamic;->b:Ljava/lang/Object;

    .line 559
    .line 560
    sget v8, Labjm;->a:I

    .line 561
    .line 562
    .line 563
    const v8, 0x400103eb

    .line 564
    .line 565
    .line 566
    invoke-interface {v7, v8}, Labjh;->d(I)Z

    .line 567
    move-result v8

    .line 568
    .line 569
    if-eqz v8, :cond_d

    .line 570
    .line 571
    iget-object v8, v0, Lamic;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v8, Lapak;

    .line 574
    .line 575
    iget-object v8, v8, Lapak;->e:Labkq;

    .line 576
    .line 577
    iget v8, v8, Labkq;->c:I

    .line 578
    .line 579
    if-nez v8, :cond_d

    .line 580
    .line 581
    .line 582
    const v8, 0x400103ef

    .line 583
    .line 584
    .line 585
    invoke-interface {v7, v8}, Labjh;->d(I)Z

    .line 586
    move-result v8

    .line 587
    .line 588
    if-nez v8, :cond_e

    .line 589
    .line 590
    .line 591
    :cond_d
    invoke-interface {v7, v3}, Labjh;->d(I)Z

    .line 592
    move-result v3

    .line 593
    .line 594
    if-eqz v3, :cond_11

    .line 595
    .line 596
    :cond_e
    iget-object v3, v0, Lamic;->a:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v8, v0, Lamic;->e:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v0, v0, Lamic;->d:Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const v9, 0x400103f6

    .line 604
    .line 605
    .line 606
    invoke-interface {v7, v9}, Labjh;->d(I)Z

    .line 607
    move-result v9

    .line 608
    .line 609
    if-eqz v9, :cond_f

    .line 610
    .line 611
    sget-object v9, Lapan;->b:Lapan;

    .line 612
    move-object v10, v3

    .line 613
    .line 614
    check-cast v10, Lapak;

    .line 615
    .line 616
    .line 617
    invoke-static {v10, v9, v4}, Lapco;->h(Lapak;Lapan;Z)Ljava/util/List;

    .line 618
    move-result-object v9

    .line 619
    goto :goto_8

    .line 620
    .line 621
    :cond_f
    sget-object v9, Lapan;->b:Lapan;

    .line 622
    move-object v10, v3

    .line 623
    .line 624
    check-cast v10, Lapak;

    .line 625
    .line 626
    .line 627
    invoke-static {v10, v9, v5}, Lapco;->h(Lapak;Lapan;Z)Ljava/util/List;

    .line 628
    move-result-object v9

    .line 629
    .line 630
    .line 631
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    move-result-object v9

    .line 633
    .line 634
    .line 635
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    move-result v10

    .line 637
    .line 638
    if-eqz v10, :cond_10

    .line 639
    .line 640
    .line 641
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    move-result-object v10

    .line 643
    .line 644
    check-cast v10, Ljava/io/File;

    .line 645
    .line 646
    :try_start_5
    new-instance v11, Ljava/io/FileInputStream;

    .line 647
    .line 648
    .line 649
    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 650
    .line 651
    .line 652
    :try_start_6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 653
    move-result-object v12

    .line 654
    .line 655
    sget-object v13, Lausy;->a:Lausy;

    .line 656
    .line 657
    .line 658
    invoke-static {v13, v11, v12}, Latrw;->parseFrom(Latrw;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 659
    move-result-object v12

    .line 660
    .line 661
    check-cast v12, Lausy;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 662
    .line 663
    .line 664
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 665
    goto :goto_b

    .line 666
    :catchall_2
    move-exception v12

    .line 667
    .line 668
    .line 669
    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 670
    goto :goto_a

    .line 671
    :catchall_3
    move-exception v11

    .line 672
    .line 673
    .line 674
    :try_start_9
    invoke-virtual {v12, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 675
    :goto_a
    throw v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 676
    :catch_1
    move-exception v11

    .line 677
    .line 678
    new-array v12, v4, [Ljava/lang/Object;

    .line 679
    .line 680
    aput-object v10, v12, v5

    .line 681
    .line 682
    const-string v13, "JavaCrashJournalV2 !read \'%s\'"

    .line 683
    .line 684
    .line 685
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    move-result-object v12

    .line 687
    .line 688
    .line 689
    invoke-static {v12, v11}, Lapco;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    move-object v12, v6

    .line 691
    .line 692
    .line 693
    :goto_b
    invoke-static {v12, v8, v0}, Lamic;->z(Lausy;Lblyd;Lblyd;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v10}, Lapco;->i(Ljava/io/File;)V

    .line 697
    goto :goto_9

    .line 698
    .line 699
    .line 700
    :cond_10
    const v9, 0x400103f7

    .line 701
    .line 702
    .line 703
    invoke-interface {v7, v9}, Labjh;->d(I)Z

    .line 704
    move-result v7

    .line 705
    .line 706
    if-eqz v7, :cond_11

    .line 707
    .line 708
    sget-object v7, Lapan;->c:Lapan;

    .line 709
    .line 710
    check-cast v3, Lapak;

    .line 711
    .line 712
    .line 713
    invoke-static {v3, v7, v5}, Lapco;->h(Lapak;Lapan;Z)Ljava/util/List;

    .line 714
    move-result-object v3

    .line 715
    .line 716
    .line 717
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 718
    move-result-object v3

    .line 719
    .line 720
    .line 721
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    move-result v7

    .line 723
    .line 724
    if-eqz v7, :cond_11

    .line 725
    .line 726
    .line 727
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    move-result-object v7

    .line 729
    .line 730
    check-cast v7, Ljava/io/File;

    .line 731
    .line 732
    :try_start_a
    new-instance v9, Ljava/io/FileInputStream;

    .line 733
    .line 734
    .line 735
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 736
    .line 737
    .line 738
    :try_start_b
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 739
    move-result-object v10

    .line 740
    .line 741
    sget-object v11, Lausy;->a:Lausy;

    .line 742
    .line 743
    .line 744
    invoke-static {v11, v9, v10}, Latrw;->parseFrom(Latrw;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 745
    move-result-object v10

    .line 746
    .line 747
    check-cast v10, Lausy;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 748
    .line 749
    .line 750
    :try_start_c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 751
    goto :goto_e

    .line 752
    :catchall_4
    move-exception v10

    .line 753
    .line 754
    .line 755
    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 756
    goto :goto_d

    .line 757
    :catchall_5
    move-exception v9

    .line 758
    .line 759
    .line 760
    :try_start_e
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 761
    :goto_d
    throw v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 762
    :catch_2
    move-exception v9

    .line 763
    .line 764
    new-array v10, v4, [Ljava/lang/Object;

    .line 765
    .line 766
    aput-object v7, v10, v5

    .line 767
    .line 768
    const-string v11, "NativeCrash !read \'%s\'"

    .line 769
    .line 770
    .line 771
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    move-result-object v10

    .line 773
    .line 774
    .line 775
    invoke-static {v10, v9}, Lapco;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 776
    move-object v10, v6

    .line 777
    .line 778
    .line 779
    :goto_e
    invoke-static {v10, v8, v0}, Lamic;->z(Lausy;Lblyd;Lblyd;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v7}, Lapco;->i(Ljava/io/File;)V

    .line 783
    goto :goto_c

    .line 784
    .line 785
    :cond_11
    :goto_f
    iget-boolean v0, v1, Labkq;->d:Z

    .line 786
    .line 787
    if-eqz v0, :cond_15

    .line 788
    .line 789
    iget-object v0, p0, Laowo;->b:Lpel;

    .line 790
    .line 791
    iget-object v0, v0, Lpel;->f:Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    check-cast v0, Laria;

    .line 798
    .line 799
    iget-object v1, p0, Laowo;->e:Lblyd;

    .line 800
    .line 801
    iget-object v0, v0, Laria;->a:Ljava/lang/Object;

    .line 802
    .line 803
    sget-object v3, Lapan;->d:Lapan;

    .line 804
    .line 805
    check-cast v0, Lapak;

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v3, v5}, Lapco;->h(Lapak;Lapan;Z)Ljava/util/List;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    .line 812
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    .line 816
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    move-result v3

    .line 818
    .line 819
    if-eqz v3, :cond_15

    .line 820
    .line 821
    .line 822
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    move-result-object v3

    .line 824
    .line 825
    check-cast v3, Ljava/io/File;

    .line 826
    .line 827
    :try_start_f
    new-instance v7, Ljava/io/FileInputStream;

    .line 828
    .line 829
    .line 830
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 831
    .line 832
    .line 833
    :try_start_10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 834
    move-result-object v8

    .line 835
    .line 836
    sget-object v9, Lausy;->a:Lausy;

    .line 837
    .line 838
    .line 839
    invoke-static {v9, v7, v8}, Latrw;->parseFrom(Latrw;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 840
    move-result-object v8

    .line 841
    .line 842
    check-cast v8, Lausy;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 843
    .line 844
    .line 845
    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 846
    goto :goto_12

    .line 847
    :catchall_6
    move-exception v8

    .line 848
    .line 849
    .line 850
    :try_start_12
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 851
    goto :goto_11

    .line 852
    :catchall_7
    move-exception v7

    .line 853
    .line 854
    .line 855
    :try_start_13
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 856
    :goto_11
    throw v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 857
    :catch_3
    move-exception v7

    .line 858
    .line 859
    new-array v8, v4, [Ljava/lang/Object;

    .line 860
    .line 861
    aput-object v3, v8, v5

    .line 862
    .line 863
    const-string v9, "BackgroundThreadUncaughtExceptionJournalV2 !read \'%s\'"

    .line 864
    .line 865
    .line 866
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 867
    move-result-object v8

    .line 868
    .line 869
    .line 870
    invoke-static {v8, v7}, Lapco;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 871
    move-object v8, v6

    .line 872
    .line 873
    :goto_12
    if-eqz v8, :cond_14

    .line 874
    .line 875
    .line 876
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 877
    .line 878
    sget-object v7, Layml;->a:Layml;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 882
    move-result-object v7

    .line 883
    .line 884
    check-cast v7, Laymj;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 888
    .line 889
    iget-object v9, v7, Laymj;->instance:Latrw;

    .line 890
    .line 891
    check-cast v9, Layml;

    .line 892
    .line 893
    iput-object v8, v9, Layml;->d:Ljava/lang/Object;

    .line 894
    .line 895
    iput v2, v9, Layml;->c:I

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 899
    move-result-object v7

    .line 900
    .line 901
    check-cast v7, Layml;

    .line 902
    .line 903
    iget-object v8, v8, Lausy;->e:Lbenb;

    .line 904
    .line 905
    if-nez v8, :cond_12

    .line 906
    .line 907
    sget-object v8, Lbenb;->a:Lbenb;

    .line 908
    .line 909
    :cond_12
    iget-object v8, v8, Lbenb;->g:Lbems;

    .line 910
    .line 911
    if-nez v8, :cond_13

    .line 912
    .line 913
    sget-object v8, Lbems;->a:Lbems;

    .line 914
    .line 915
    :cond_13
    iget-wide v8, v8, Lbems;->e:J

    .line 916
    .line 917
    .line 918
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 919
    move-result-object v10

    .line 920
    .line 921
    check-cast v10, Lahjy;

    .line 922
    .line 923
    .line 924
    invoke-interface {v10, v7, v8, v9}, Lahjy;->b(Layml;J)Z

    .line 925
    .line 926
    .line 927
    :cond_14
    invoke-static {v3}, Lapco;->i(Ljava/io/File;)V

    .line 928
    goto :goto_10

    .line 929
    :cond_15
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsrg;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v1, p0, Laowo;->j:Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    return-void
.end method

.method public final j(Ljava/lang/String;Lblyd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laowo;->m:Larnu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
