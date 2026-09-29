.class public final Lcom/google/android/apps/youtube/music/activities/MusicActivity;
.super Lije;
.source "PG"

# interfaces
.implements Lbgcn;
.implements Lbgfg;


# instance fields
.field private a:Limc;

.field private final b:Lbgoj;

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Lbqw;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lije;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbgoj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p0}, Lbgoj;-><init>(Ldh;Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->b:Lbgoj;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    new-instance v0, Lijl;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lijl;-><init>(Lcom/google/android/apps/youtube/music/activities/MusicActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lxw;->addOnContextAvailableListener(Lyx;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->getBaseContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->d:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lbgux;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lije;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 15
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbgux;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lapp/morphe/ui/UiScaleManager;->wrapContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lije;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->d:Landroid/content/Context;

    .line 12
    return-void
.end method

.method public final synthetic c()Lcgmg;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbgfv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbgfv;-><init>(Landroid/app/Activity;)V

    .line 6
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0b04f1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljm;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Limc;->co:Lcgli;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcgzm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcgzm;->w()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Limc;->L:Lanoe;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Limc;->L:Lanoe;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v1, Lannk;

    .line 44
    .line 45
    iget-object v1, v1, Lannk;->a:Lanod;

    .line 46
    .line 47
    iget-object v3, v1, Lanod;->f:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lanng;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    new-instance v4, Lannv;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v1, v3, v2}, Lannv;-><init>(Lanod;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    iget-object v1, v1, Lanod;->a:Lbioo;

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v1}, Lbgum;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    :cond_1
    iget-object v0, v0, Limd;->cv:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 64
    .line 65
    .line 66
    invoke-super {v0, p1}, Lije;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final e()Limc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->i()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->a:Limc;

    .line 6
    return-object v0
.end method

.method public final f()Limc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->a:Limc;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "peer() called after destroyed."

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "peer() called before initialized."

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final finish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->b:Lbgoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgoj;->a()Lbgrn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lije;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbgrn;->close()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    throw v1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ac()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Limc;->x:Lrkg;

    .line 15
    .line 16
    const-string v0, "music_android_watch"

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Limc;->M:Lcgli;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljhz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljhz;->g()Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Limc;->M:Lcgli;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljhz;

    .line 41
    .line 42
    iget-object v0, v0, Ljhz;->c:Lqvd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lqvd;->b()Ldb;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljhz;->h(Ldb;)Z

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    const-string v0, "music_android_search"

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v0, v0, Limc;->N:Lcgli;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Ljgo;

    .line 66
    .line 67
    iget-object v0, v0, Ljgo;->d:Lqvd;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lqvd;->b()Ldb;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    instance-of v1, v0, Ljgh;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    check-cast v0, Ljgh;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljgh;->g()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    move-object v0, v2

    .line 84
    .line 85
    :goto_1
    if-eqz v0, :cond_4

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_4
    const-string v0, "music_android_default"

    .line 89
    return-object v0
.end method

.method public final getLifecycle()Lbqq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e:Lbqw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbgfh;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbgfh;-><init>(Ldh;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e:Lbqw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e:Lbqw;

    .line 14
    return-object v0
.end method

.method public final getPeerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    const-class v0, Limc;

    .line 3
    return-object v0
.end method

.method public final h(Laywb;Lncr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Limc;->cs:Lcgli;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lohg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lohg;->h(Laywb;Lncr;)V

    .line 16
    return-void
.end method

.method public final i()V
    .locals 43

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->a:Limc;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->isFinishing()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "createPeer() called after destroyed."

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    .line 32
    const-string v2, "CreateComponent"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1}, Lijg;->generatedComponent()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lbgqr;->close()V

    .line 43
    const/4 v0, 0x2

    .line 44
    .line 45
    const-string v2, "CreatePeer"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v1}, Lijg;->generatedComponent()Ljava/lang/Object;

    .line 53
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    move-object v3, v0

    .line 55
    .line 56
    check-cast v3, Liql;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Liql;->e()Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 60
    move-result-object v5

    .line 61
    move-object v3, v0

    .line 62
    .line 63
    check-cast v3, Liql;

    .line 64
    .line 65
    iget-object v3, v3, Liql;->l:Lcgnv;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    move-object v6, v3

    .line 71
    .line 72
    check-cast v6, Lbfnl;

    .line 73
    move-object v3, v0

    .line 74
    .line 75
    check-cast v3, Liql;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Liql;->al()Lafpe;

    .line 79
    move-result-object v7

    .line 80
    move-object v3, v0

    .line 81
    .line 82
    check-cast v3, Liql;

    .line 83
    .line 84
    iget-object v3, v3, Liql;->b:Lits;

    .line 85
    .line 86
    iget-object v4, v3, Lits;->a:Liue;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Liue;->J()Lafpy;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    iget-object v9, v3, Lits;->s:Lcgnv;

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, Lcgnv;->gr()Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    check-cast v9, Lajch;

    .line 99
    move-object v10, v0

    .line 100
    .line 101
    check-cast v10, Liql;

    .line 102
    .line 103
    iget-object v10, v10, Liql;->lN:Lcgnv;

    .line 104
    .line 105
    .line 106
    invoke-interface {v10}, Lcgnv;->gr()Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    check-cast v10, Lanqt;

    .line 110
    .line 111
    iget-object v11, v3, Lits;->ki:Lcgnv;

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 115
    move-result-object v11

    .line 116
    move-object v12, v0

    .line 117
    .line 118
    check-cast v12, Liql;

    .line 119
    .line 120
    iget-object v12, v12, Liql;->lP:Lcgnv;

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 124
    move-result-object v12

    .line 125
    move-object v13, v0

    .line 126
    .line 127
    check-cast v13, Liql;

    .line 128
    .line 129
    iget-object v13, v13, Liql;->lQ:Lcgnv;

    .line 130
    .line 131
    .line 132
    invoke-static {v13}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 133
    move-result-object v13

    .line 134
    .line 135
    iget-object v14, v3, Lits;->Fp:Lcgnv;

    .line 136
    .line 137
    .line 138
    invoke-static {v14}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 139
    move-result-object v14

    .line 140
    .line 141
    iget-object v15, v3, Lits;->mG:Lcgnv;

    .line 142
    .line 143
    .line 144
    invoke-static {v15}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 145
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    move-object/from16 v41, v2

    .line 148
    :try_start_3
    move-object v2, v0

    .line 149
    .line 150
    check-cast v2, Liql;

    .line 151
    .line 152
    iget-object v2, v2, Liql;->bK:Lcgnv;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 156
    move-result-object v16

    .line 157
    move-object v2, v0

    .line 158
    .line 159
    check-cast v2, Liql;

    .line 160
    .line 161
    iget-object v2, v2, Liql;->mj:Lcgnv;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 165
    move-result-object v17

    .line 166
    move-object v2, v0

    .line 167
    .line 168
    check-cast v2, Liql;

    .line 169
    .line 170
    iget-object v2, v2, Liql;->jy:Lcgnv;

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 174
    move-result-object v18

    .line 175
    move-object v2, v0

    .line 176
    .line 177
    check-cast v2, Liql;

    .line 178
    .line 179
    iget-object v2, v2, Liql;->mm:Lcgnv;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 183
    move-result-object v19

    .line 184
    move-object v2, v0

    .line 185
    .line 186
    check-cast v2, Liql;

    .line 187
    .line 188
    iget-object v2, v2, Liql;->fv:Lcgnv;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 192
    move-result-object v20

    .line 193
    .line 194
    iget-object v2, v4, Liue;->W:Lcgnv;

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 198
    move-result-object v21

    .line 199
    .line 200
    iget-object v2, v3, Lits;->oo:Lcgnv;

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 204
    move-result-object v22

    .line 205
    move-object v2, v0

    .line 206
    .line 207
    check-cast v2, Liql;

    .line 208
    .line 209
    iget-object v2, v2, Liql;->mn:Lcgnv;

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 213
    move-result-object v23

    .line 214
    .line 215
    iget-object v2, v3, Lits;->de:Lcgnv;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    move-object/from16 v24, v2

    .line 222
    .line 223
    check-cast v24, Lchxl;

    .line 224
    move-object v2, v0

    .line 225
    .line 226
    check-cast v2, Liql;

    .line 227
    .line 228
    iget-object v2, v2, Liql;->mq:Lcgnv;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 232
    move-result-object v25

    .line 233
    .line 234
    sget-object v2, Lcgny;->a:Lcgnr;

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 238
    .line 239
    move-object/from16 v42, v2

    .line 240
    move-object v2, v0

    .line 241
    .line 242
    check-cast v2, Liql;

    .line 243
    .line 244
    iget-object v2, v2, Liql;->p:Lcgnv;

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 248
    move-result-object v26

    .line 249
    .line 250
    iget-object v2, v4, Liue;->hX:Lcgnv;

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 254
    move-result-object v27

    .line 255
    move-object v2, v0

    .line 256
    .line 257
    check-cast v2, Liql;

    .line 258
    .line 259
    iget-object v2, v2, Liql;->mr:Lcgnv;

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 263
    move-result-object v28

    .line 264
    .line 265
    iget-object v2, v3, Lits;->fe:Lcgnv;

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 269
    move-result-object v29

    .line 270
    .line 271
    iget-object v2, v3, Lits;->bJ:Lcgnv;

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 275
    move-result-object v30

    .line 276
    .line 277
    iget-object v2, v4, Liue;->hY:Lcgnv;

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 281
    move-result-object v31

    .line 282
    move-object v2, v0

    .line 283
    .line 284
    check-cast v2, Liql;

    .line 285
    .line 286
    iget-object v2, v2, Liql;->ms:Lcgnv;

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 290
    move-result-object v32

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lits;->dQ()Lchbe;

    .line 294
    move-result-object v33

    .line 295
    .line 296
    iget-object v2, v4, Liue;->hZ:Lcgnv;

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 300
    move-result-object v34

    .line 301
    .line 302
    iget-object v2, v3, Lits;->vW:Lcgnv;

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 306
    move-result-object v35

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lits;->gZ()Lchws;

    .line 310
    move-result-object v36

    .line 311
    .line 312
    iget-object v2, v4, Liue;->H:Lcgnv;

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    move-object/from16 v37, v2

    .line 319
    .line 320
    check-cast v37, Laqse;

    .line 321
    move-object v2, v0

    .line 322
    .line 323
    check-cast v2, Liql;

    .line 324
    .line 325
    iget-object v2, v2, Liql;->mv:Lcgnv;

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 329
    move-result-object v38

    .line 330
    move-object v2, v0

    .line 331
    .line 332
    check-cast v2, Liql;

    .line 333
    .line 334
    iget-object v2, v2, Liql;->bO:Lcgnv;

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 338
    move-result-object v39

    .line 339
    move-object v2, v0

    .line 340
    .line 341
    check-cast v2, Liql;

    .line 342
    .line 343
    iget-object v2, v2, Liql;->mw:Lcgnv;

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 347
    move-result-object v40

    .line 348
    move-object v2, v4

    .line 349
    .line 350
    new-instance v4, Limc;

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v4 .. v40}, Limc;-><init>(Lcom/google/android/apps/youtube/music/activities/MusicActivity;Lbfnl;Lafpe;Lafpy;Lajch;Lanqt;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lchxl;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lchbe;Lcgli;Lcgli;Lchws;Laqse;Lcgli;Lcgli;Lcgli;)V

    .line 354
    move-object v5, v0

    .line 355
    .line 356
    check-cast v5, Liql;

    .line 357
    .line 358
    iget-object v5, v5, Liql;->fs:Lcgnv;

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    iput-object v5, v4, Limc;->M:Lcgli;

    .line 365
    move-object v5, v0

    .line 366
    .line 367
    check-cast v5, Liql;

    .line 368
    .line 369
    iget-object v5, v5, Liql;->fo:Lcgnv;

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    iput-object v5, v4, Limc;->N:Lcgli;

    .line 376
    move-object v5, v0

    .line 377
    .line 378
    check-cast v5, Liql;

    .line 379
    .line 380
    iget-object v5, v5, Liql;->mx:Lcgnv;

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 384
    move-result-object v5

    .line 385
    .line 386
    iput-object v5, v4, Limc;->O:Lcgli;

    .line 387
    .line 388
    iget-object v5, v3, Lits;->bY:Lcgnv;

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 392
    move-result-object v5

    .line 393
    .line 394
    iput-object v5, v4, Limc;->P:Lcgli;

    .line 395
    .line 396
    iget-object v5, v3, Lits;->bX:Lcgnv;

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    iput-object v5, v4, Limc;->Q:Lcgli;

    .line 403
    .line 404
    iget-object v5, v3, Lits;->CP:Lcgnv;

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 408
    move-result-object v5

    .line 409
    .line 410
    iput-object v5, v4, Limc;->R:Lcgli;

    .line 411
    move-object v5, v0

    .line 412
    .line 413
    check-cast v5, Liql;

    .line 414
    .line 415
    iget-object v5, v5, Liql;->my:Lcgnv;

    .line 416
    .line 417
    .line 418
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 419
    move-result-object v5

    .line 420
    .line 421
    iput-object v5, v4, Limc;->S:Lcgli;

    .line 422
    .line 423
    iget-object v5, v3, Lits;->z:Lcgnv;

    .line 424
    .line 425
    .line 426
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 427
    move-result-object v5

    .line 428
    .line 429
    iput-object v5, v4, Limc;->T:Lcgli;

    .line 430
    move-object v5, v0

    .line 431
    .line 432
    check-cast v5, Liql;

    .line 433
    .line 434
    iget-object v5, v5, Liql;->fr:Lcgnv;

    .line 435
    .line 436
    .line 437
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 438
    move-result-object v5

    .line 439
    .line 440
    iput-object v5, v4, Limc;->U:Lcgli;

    .line 441
    move-object v5, v0

    .line 442
    .line 443
    check-cast v5, Liql;

    .line 444
    .line 445
    iget-object v5, v5, Liql;->fF:Lcgnv;

    .line 446
    .line 447
    .line 448
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    iput-object v5, v4, Limc;->V:Lcgli;

    .line 452
    .line 453
    iget-object v5, v2, Liue;->dN:Lcgnv;

    .line 454
    .line 455
    .line 456
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 457
    move-result-object v5

    .line 458
    .line 459
    iput-object v5, v4, Limc;->W:Lcgli;

    .line 460
    .line 461
    .line 462
    invoke-static/range {v42 .. v42}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 463
    move-result-object v5

    .line 464
    .line 465
    iput-object v5, v4, Limc;->X:Lcgli;

    .line 466
    move-object v5, v0

    .line 467
    .line 468
    check-cast v5, Liql;

    .line 469
    .line 470
    iget-object v5, v5, Liql;->n:Lcgnv;

    .line 471
    .line 472
    .line 473
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 474
    move-result-object v5

    .line 475
    .line 476
    iput-object v5, v4, Limc;->Y:Lcgli;

    .line 477
    .line 478
    iget-object v5, v3, Lits;->L:Lcgnv;

    .line 479
    .line 480
    .line 481
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 482
    move-result-object v5

    .line 483
    .line 484
    iput-object v5, v4, Limc;->Z:Lcgli;

    .line 485
    .line 486
    iget-object v5, v3, Lits;->bi:Lcgnv;

    .line 487
    .line 488
    .line 489
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 490
    move-result-object v5

    .line 491
    .line 492
    iput-object v5, v4, Limc;->aa:Lcgli;

    .line 493
    .line 494
    iget-object v5, v3, Lits;->bF:Lcgnv;

    .line 495
    .line 496
    .line 497
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 498
    .line 499
    iget-object v5, v3, Lits;->bQ:Lcgnv;

    .line 500
    .line 501
    .line 502
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 503
    move-result-object v5

    .line 504
    .line 505
    iput-object v5, v4, Limc;->ab:Lcgli;

    .line 506
    .line 507
    iget-object v5, v3, Lits;->EC:Lcgnv;

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    iput-object v5, v4, Limc;->ac:Lcgli;

    .line 514
    .line 515
    iget-object v5, v3, Lits;->jI:Lcgnv;

    .line 516
    .line 517
    .line 518
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 519
    move-result-object v5

    .line 520
    .line 521
    iput-object v5, v4, Limc;->ad:Lcgli;

    .line 522
    .line 523
    iget-object v5, v3, Lits;->zQ:Lcgnv;

    .line 524
    .line 525
    .line 526
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 527
    move-result-object v5

    .line 528
    .line 529
    iput-object v5, v4, Limc;->ae:Lcgli;

    .line 530
    move-object v5, v0

    .line 531
    .line 532
    check-cast v5, Liql;

    .line 533
    .line 534
    iget-object v5, v5, Liql;->mz:Lcgnv;

    .line 535
    .line 536
    .line 537
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 538
    move-result-object v5

    .line 539
    .line 540
    iput-object v5, v4, Limc;->af:Lcgli;

    .line 541
    move-object v5, v0

    .line 542
    .line 543
    check-cast v5, Liql;

    .line 544
    .line 545
    iget-object v5, v5, Liql;->bG:Lcgnv;

    .line 546
    .line 547
    .line 548
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 549
    move-result-object v5

    .line 550
    .line 551
    iput-object v5, v4, Limc;->ag:Lcgli;

    .line 552
    .line 553
    iget-object v5, v3, Lits;->ot:Lcgnv;

    .line 554
    .line 555
    .line 556
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 557
    move-result-object v5

    .line 558
    .line 559
    iput-object v5, v4, Limc;->ah:Lcgli;

    .line 560
    .line 561
    iget-object v5, v3, Lits;->jR:Lcgnv;

    .line 562
    .line 563
    .line 564
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 565
    move-result-object v5

    .line 566
    .line 567
    iput-object v5, v4, Limc;->ai:Lcgli;

    .line 568
    move-object v5, v0

    .line 569
    .line 570
    check-cast v5, Liql;

    .line 571
    .line 572
    iget-object v5, v5, Liql;->cS:Lcgnv;

    .line 573
    .line 574
    .line 575
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 576
    move-result-object v5

    .line 577
    .line 578
    iput-object v5, v4, Limc;->aj:Lcgli;

    .line 579
    .line 580
    iget-object v5, v3, Lits;->vA:Lcgnv;

    .line 581
    .line 582
    .line 583
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 584
    move-result-object v5

    .line 585
    .line 586
    iput-object v5, v4, Limc;->ak:Lcgli;

    .line 587
    .line 588
    iget-object v5, v2, Liue;->bp:Lcgnv;

    .line 589
    .line 590
    .line 591
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 592
    move-result-object v5

    .line 593
    .line 594
    iput-object v5, v4, Limc;->al:Lcgli;

    .line 595
    move-object v5, v0

    .line 596
    .line 597
    check-cast v5, Liql;

    .line 598
    .line 599
    iget-object v5, v5, Liql;->aE:Lcgnv;

    .line 600
    .line 601
    .line 602
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 603
    move-result-object v5

    .line 604
    .line 605
    iput-object v5, v4, Limc;->am:Lcgli;

    .line 606
    .line 607
    iget-object v5, v3, Lits;->ca:Lcgnv;

    .line 608
    .line 609
    .line 610
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 611
    move-result-object v5

    .line 612
    .line 613
    iput-object v5, v4, Limc;->an:Lcgli;

    .line 614
    .line 615
    iget-object v5, v3, Lits;->M:Lcgnv;

    .line 616
    .line 617
    .line 618
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 619
    move-object v5, v0

    .line 620
    .line 621
    check-cast v5, Liql;

    .line 622
    .line 623
    iget-object v5, v5, Liql;->ft:Lcgnv;

    .line 624
    .line 625
    .line 626
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 627
    move-result-object v5

    .line 628
    .line 629
    iput-object v5, v4, Limc;->ao:Lcgli;

    .line 630
    move-object v5, v0

    .line 631
    .line 632
    check-cast v5, Liql;

    .line 633
    .line 634
    iget-object v5, v5, Liql;->fm:Lcgnv;

    .line 635
    .line 636
    .line 637
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 638
    move-result-object v5

    .line 639
    .line 640
    iput-object v5, v4, Limc;->ap:Lcgli;

    .line 641
    .line 642
    iget-object v5, v3, Lits;->cu:Lcgnv;

    .line 643
    .line 644
    .line 645
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 646
    move-result-object v5

    .line 647
    .line 648
    check-cast v5, Landroid/os/Handler;

    .line 649
    .line 650
    iput-object v5, v4, Limc;->aq:Landroid/os/Handler;

    .line 651
    .line 652
    iget-object v5, v3, Lits;->cw:Lcgnv;

    .line 653
    .line 654
    .line 655
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 656
    move-result-object v5

    .line 657
    .line 658
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 659
    .line 660
    iget-object v5, v3, Lits;->bk:Lcgnv;

    .line 661
    .line 662
    .line 663
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 664
    move-result-object v5

    .line 665
    .line 666
    iput-object v5, v4, Limc;->ar:Lcgli;

    .line 667
    .line 668
    iget-object v5, v3, Lits;->jN:Lcgnv;

    .line 669
    .line 670
    .line 671
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 672
    move-result-object v5

    .line 673
    .line 674
    iput-object v5, v4, Limc;->as:Lcgli;

    .line 675
    .line 676
    iget-object v5, v2, Liue;->gA:Lcgnv;

    .line 677
    .line 678
    .line 679
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 680
    move-result-object v5

    .line 681
    .line 682
    iput-object v5, v4, Limc;->at:Lcgli;

    .line 683
    move-object v5, v0

    .line 684
    .line 685
    check-cast v5, Liql;

    .line 686
    .line 687
    iget-object v5, v5, Liql;->mA:Lcgnv;

    .line 688
    .line 689
    .line 690
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 691
    move-result-object v5

    .line 692
    .line 693
    iput-object v5, v4, Limc;->au:Lcgli;

    .line 694
    .line 695
    iget-object v5, v2, Liue;->ib:Lcgnv;

    .line 696
    .line 697
    .line 698
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 699
    move-result-object v5

    .line 700
    .line 701
    iput-object v5, v4, Limc;->av:Lcgli;

    .line 702
    .line 703
    iget-object v5, v3, Lits;->yz:Lcgnv;

    .line 704
    .line 705
    .line 706
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 707
    move-result-object v5

    .line 708
    .line 709
    iput-object v5, v4, Limc;->aw:Lcgli;

    .line 710
    move-object v5, v0

    .line 711
    .line 712
    check-cast v5, Liql;

    .line 713
    .line 714
    iget-object v5, v5, Liql;->fq:Lcgnv;

    .line 715
    .line 716
    .line 717
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 718
    move-result-object v5

    .line 719
    .line 720
    iput-object v5, v4, Limc;->ax:Lcgli;

    .line 721
    move-object v5, v0

    .line 722
    .line 723
    check-cast v5, Liql;

    .line 724
    .line 725
    iget-object v5, v5, Liql;->bp:Lcgnv;

    .line 726
    .line 727
    .line 728
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 729
    move-result-object v5

    .line 730
    .line 731
    iput-object v5, v4, Limc;->ay:Lcgli;

    .line 732
    move-object v5, v0

    .line 733
    .line 734
    check-cast v5, Liql;

    .line 735
    .line 736
    iget-object v5, v5, Liql;->bq:Lcgnv;

    .line 737
    .line 738
    .line 739
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 740
    move-result-object v5

    .line 741
    .line 742
    iput-object v5, v4, Limc;->az:Lcgli;

    .line 743
    move-object v5, v0

    .line 744
    .line 745
    check-cast v5, Liql;

    .line 746
    .line 747
    iget-object v5, v5, Liql;->nG:Lcgnv;

    .line 748
    .line 749
    .line 750
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 751
    move-result-object v5

    .line 752
    .line 753
    iput-object v5, v4, Limc;->aA:Lcgli;

    .line 754
    move-object v5, v0

    .line 755
    .line 756
    check-cast v5, Liql;

    .line 757
    .line 758
    iget-object v5, v5, Liql;->gL:Lcgnv;

    .line 759
    .line 760
    .line 761
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 762
    move-result-object v5

    .line 763
    .line 764
    iput-object v5, v4, Limc;->aB:Lcgli;

    .line 765
    .line 766
    iget-object v5, v3, Lits;->qT:Lcgnv;

    .line 767
    .line 768
    .line 769
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 770
    move-result-object v5

    .line 771
    .line 772
    iput-object v5, v4, Limc;->aC:Lcgli;

    .line 773
    .line 774
    iget-object v5, v3, Lits;->bi:Lcgnv;

    .line 775
    .line 776
    .line 777
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 778
    move-result-object v5

    .line 779
    .line 780
    iput-object v5, v4, Limc;->aD:Lcgli;

    .line 781
    .line 782
    iget-object v5, v2, Liue;->ih:Lcgnv;

    .line 783
    .line 784
    .line 785
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 786
    move-result-object v5

    .line 787
    .line 788
    iput-object v5, v4, Limc;->aE:Lcgli;

    .line 789
    move-object v5, v0

    .line 790
    .line 791
    check-cast v5, Liql;

    .line 792
    .line 793
    iget-object v5, v5, Liql;->lq:Lcgnv;

    .line 794
    .line 795
    .line 796
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 797
    move-result-object v5

    .line 798
    .line 799
    iput-object v5, v4, Limc;->aF:Lcgli;

    .line 800
    move-object v5, v0

    .line 801
    .line 802
    check-cast v5, Liql;

    .line 803
    .line 804
    iget-object v5, v5, Liql;->lr:Lcgnv;

    .line 805
    .line 806
    .line 807
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 808
    move-result-object v5

    .line 809
    .line 810
    iput-object v5, v4, Limc;->aG:Lcgli;

    .line 811
    .line 812
    iget-object v5, v3, Lits;->nl:Lcgnv;

    .line 813
    .line 814
    .line 815
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 816
    move-result-object v5

    .line 817
    .line 818
    iput-object v5, v4, Limc;->aH:Lcgli;

    .line 819
    .line 820
    iget-object v5, v2, Liue;->aT:Lcgnv;

    .line 821
    .line 822
    .line 823
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 824
    move-result-object v5

    .line 825
    .line 826
    iput-object v5, v4, Limc;->aI:Lcgli;

    .line 827
    move-object v5, v0

    .line 828
    .line 829
    check-cast v5, Liql;

    .line 830
    .line 831
    iget-object v5, v5, Liql;->nH:Lcgnv;

    .line 832
    .line 833
    .line 834
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 835
    move-result-object v5

    .line 836
    .line 837
    iput-object v5, v4, Limc;->aJ:Lcgli;

    .line 838
    move-object v5, v0

    .line 839
    .line 840
    check-cast v5, Liql;

    .line 841
    .line 842
    iget-object v5, v5, Liql;->fu:Lcgnv;

    .line 843
    .line 844
    .line 845
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 846
    move-result-object v5

    .line 847
    .line 848
    iput-object v5, v4, Limc;->aK:Lcgli;

    .line 849
    move-object v5, v0

    .line 850
    .line 851
    check-cast v5, Liql;

    .line 852
    .line 853
    iget-object v5, v5, Liql;->nI:Lcgnv;

    .line 854
    .line 855
    .line 856
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 857
    move-result-object v5

    .line 858
    .line 859
    iput-object v5, v4, Limc;->aL:Lcgli;

    .line 860
    move-object v5, v0

    .line 861
    .line 862
    check-cast v5, Liql;

    .line 863
    .line 864
    iget-object v5, v5, Liql;->bV:Lcgnv;

    .line 865
    .line 866
    .line 867
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 868
    move-result-object v5

    .line 869
    .line 870
    iput-object v5, v4, Limc;->aM:Lcgli;

    .line 871
    move-object v5, v0

    .line 872
    .line 873
    check-cast v5, Liql;

    .line 874
    .line 875
    iget-object v5, v5, Liql;->nJ:Lcgnv;

    .line 876
    .line 877
    .line 878
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 879
    move-result-object v5

    .line 880
    .line 881
    iput-object v5, v4, Limc;->aN:Lcgli;

    .line 882
    move-object v5, v0

    .line 883
    .line 884
    check-cast v5, Liql;

    .line 885
    .line 886
    iget-object v5, v5, Liql;->fn:Lcgnv;

    .line 887
    .line 888
    .line 889
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 890
    move-result-object v5

    .line 891
    .line 892
    iput-object v5, v4, Limc;->aO:Lcgli;

    .line 893
    .line 894
    iget-object v5, v3, Lits;->aD:Lcgnv;

    .line 895
    .line 896
    .line 897
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 898
    move-result-object v5

    .line 899
    .line 900
    iput-object v5, v4, Limc;->aP:Lcgli;

    .line 901
    move-object v5, v0

    .line 902
    .line 903
    check-cast v5, Liql;

    .line 904
    .line 905
    iget-object v5, v5, Liql;->bd:Lcgnv;

    .line 906
    .line 907
    .line 908
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 909
    move-result-object v5

    .line 910
    .line 911
    iput-object v5, v4, Limc;->aQ:Lcgli;

    .line 912
    .line 913
    iget-object v5, v3, Lits;->zN:Lcgnv;

    .line 914
    .line 915
    iput-object v5, v4, Limc;->aR:Lcjac;

    .line 916
    move-object v5, v0

    .line 917
    .line 918
    check-cast v5, Liql;

    .line 919
    .line 920
    iget-object v5, v5, Liql;->hD:Lcgnv;

    .line 921
    .line 922
    .line 923
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 924
    move-result-object v5

    .line 925
    .line 926
    iput-object v5, v4, Limc;->aS:Lcgli;

    .line 927
    move-object v5, v0

    .line 928
    .line 929
    check-cast v5, Liql;

    .line 930
    .line 931
    iget-object v5, v5, Liql;->x:Lcgnv;

    .line 932
    .line 933
    .line 934
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 935
    move-result-object v5

    .line 936
    .line 937
    iput-object v5, v4, Limc;->aT:Lcgli;

    .line 938
    .line 939
    iget-object v5, v3, Lits;->la:Lcgnv;

    .line 940
    .line 941
    .line 942
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 943
    move-result-object v5

    .line 944
    .line 945
    iput-object v5, v4, Limc;->aU:Lcgli;

    .line 946
    .line 947
    iget-object v5, v3, Lits;->cU:Lcgnv;

    .line 948
    .line 949
    .line 950
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 951
    move-result-object v5

    .line 952
    .line 953
    iput-object v5, v4, Limc;->aV:Lcgli;

    .line 954
    move-object v5, v0

    .line 955
    .line 956
    check-cast v5, Liql;

    .line 957
    .line 958
    iget-object v5, v5, Liql;->aZ:Lcgnv;

    .line 959
    .line 960
    .line 961
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 962
    move-result-object v5

    .line 963
    .line 964
    iput-object v5, v4, Limc;->aW:Lcgli;

    .line 965
    .line 966
    iget-object v5, v3, Lits;->nv:Lcgnv;

    .line 967
    .line 968
    .line 969
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 970
    move-result-object v5

    .line 971
    .line 972
    iput-object v5, v4, Limc;->aX:Lcgli;

    .line 973
    .line 974
    iget-object v5, v2, Liue;->ii:Lcgnv;

    .line 975
    .line 976
    .line 977
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 978
    move-result-object v5

    .line 979
    .line 980
    iput-object v5, v4, Limc;->aY:Lcgli;

    .line 981
    move-object v5, v0

    .line 982
    .line 983
    check-cast v5, Liql;

    .line 984
    .line 985
    iget-object v5, v5, Liql;->nL:Lcgnv;

    .line 986
    .line 987
    .line 988
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 989
    move-result-object v5

    .line 990
    .line 991
    iput-object v5, v4, Limc;->aZ:Lcgli;

    .line 992
    .line 993
    iget-object v5, v2, Liue;->ij:Lcgnv;

    .line 994
    .line 995
    .line 996
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 997
    move-result-object v5

    .line 998
    .line 999
    iput-object v5, v4, Limc;->ba:Lcgli;

    .line 1000
    move-object v5, v0

    .line 1001
    .line 1002
    check-cast v5, Liql;

    .line 1003
    .line 1004
    iget-object v5, v5, Liql;->nM:Lcgnv;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1008
    move-result-object v5

    .line 1009
    .line 1010
    iput-object v5, v4, Limc;->bb:Lcgli;

    .line 1011
    move-object v5, v0

    .line 1012
    .line 1013
    check-cast v5, Liql;

    .line 1014
    .line 1015
    iget-object v5, v5, Liql;->nN:Lcgnv;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1019
    move-result-object v5

    .line 1020
    .line 1021
    iput-object v5, v4, Limc;->bc:Lcgli;

    .line 1022
    move-object v5, v0

    .line 1023
    .line 1024
    check-cast v5, Liql;

    .line 1025
    .line 1026
    iget-object v5, v5, Liql;->aD:Lcgnv;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1030
    move-result-object v5

    .line 1031
    .line 1032
    iput-object v5, v4, Limc;->bd:Lcgli;

    .line 1033
    move-object v5, v0

    .line 1034
    .line 1035
    check-cast v5, Liql;

    .line 1036
    .line 1037
    iget-object v5, v5, Liql;->nO:Lcgnv;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1041
    move-result-object v5

    .line 1042
    .line 1043
    iput-object v5, v4, Limc;->be:Lcgli;

    .line 1044
    move-object v5, v0

    .line 1045
    .line 1046
    check-cast v5, Liql;

    .line 1047
    .line 1048
    iget-object v5, v5, Liql;->nP:Lcgnv;

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1052
    move-result-object v5

    .line 1053
    .line 1054
    iput-object v5, v4, Limc;->bf:Lcgli;

    .line 1055
    move-object v5, v0

    .line 1056
    .line 1057
    check-cast v5, Liql;

    .line 1058
    .line 1059
    iget-object v5, v5, Liql;->nQ:Lcgnv;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1063
    move-result-object v5

    .line 1064
    .line 1065
    iput-object v5, v4, Limc;->bg:Lcgli;

    .line 1066
    .line 1067
    iget-object v5, v3, Lits;->nV:Lcgnv;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1071
    move-result-object v5

    .line 1072
    .line 1073
    iput-object v5, v4, Limc;->bh:Lcgli;

    .line 1074
    .line 1075
    iget-object v5, v3, Lits;->lY:Lcgnv;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1079
    move-result-object v5

    .line 1080
    .line 1081
    iput-object v5, v4, Limc;->bi:Lcgli;

    .line 1082
    .line 1083
    iget-object v5, v2, Liue;->bW:Lcgnv;

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1087
    move-result-object v5

    .line 1088
    .line 1089
    iput-object v5, v4, Limc;->bj:Lcgli;

    .line 1090
    move-object v5, v0

    .line 1091
    .line 1092
    check-cast v5, Liql;

    .line 1093
    .line 1094
    iget-object v5, v5, Liql;->iL:Lcgnv;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1098
    move-result-object v5

    .line 1099
    .line 1100
    iput-object v5, v4, Limc;->bk:Lcgli;

    .line 1101
    move-object v5, v0

    .line 1102
    .line 1103
    check-cast v5, Liql;

    .line 1104
    .line 1105
    iget-object v5, v5, Liql;->bN:Lcgnv;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1109
    move-result-object v5

    .line 1110
    .line 1111
    iput-object v5, v4, Limc;->bl:Lcgli;

    .line 1112
    move-object v5, v0

    .line 1113
    .line 1114
    check-cast v5, Liql;

    .line 1115
    .line 1116
    iget-object v5, v5, Liql;->fl:Lcgnv;

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1120
    move-result-object v5

    .line 1121
    .line 1122
    iput-object v5, v4, Limc;->bm:Lcgli;

    .line 1123
    move-object v5, v0

    .line 1124
    .line 1125
    check-cast v5, Liql;

    .line 1126
    .line 1127
    iget-object v5, v5, Liql;->fw:Lcgnv;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1131
    move-result-object v5

    .line 1132
    .line 1133
    iput-object v5, v4, Limc;->bn:Lcgli;

    .line 1134
    .line 1135
    iget-object v5, v2, Liue;->hn:Lcgnv;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1139
    move-result-object v5

    .line 1140
    .line 1141
    iput-object v5, v4, Limc;->bo:Lcgli;

    .line 1142
    move-object v5, v0

    .line 1143
    .line 1144
    check-cast v5, Liql;

    .line 1145
    .line 1146
    iget-object v5, v5, Liql;->mk:Lcgnv;

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1150
    .line 1151
    iget-object v5, v3, Lits;->bI:Lcgnv;

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1155
    move-result-object v5

    .line 1156
    .line 1157
    iput-object v5, v4, Limc;->bp:Lcgli;

    .line 1158
    move-object v5, v0

    .line 1159
    .line 1160
    check-cast v5, Liql;

    .line 1161
    .line 1162
    iget-object v5, v5, Liql;->fi:Lcgnv;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1166
    move-result-object v5

    .line 1167
    .line 1168
    iput-object v5, v4, Limc;->bq:Lcgli;

    .line 1169
    move-object v5, v0

    .line 1170
    .line 1171
    check-cast v5, Liql;

    .line 1172
    .line 1173
    iget-object v5, v5, Liql;->nR:Lcgnv;

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1177
    move-result-object v5

    .line 1178
    .line 1179
    iput-object v5, v4, Limc;->br:Lcgli;

    .line 1180
    .line 1181
    iget-object v5, v3, Lits;->jp:Lcgnv;

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1185
    move-result-object v5

    .line 1186
    .line 1187
    iput-object v5, v4, Limc;->bs:Lcgli;

    .line 1188
    move-object v5, v0

    .line 1189
    .line 1190
    check-cast v5, Liql;

    .line 1191
    .line 1192
    iget-object v5, v5, Liql;->nS:Lcgnv;

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1196
    move-result-object v5

    .line 1197
    .line 1198
    iput-object v5, v4, Limc;->bt:Lcgli;

    .line 1199
    move-object v5, v0

    .line 1200
    .line 1201
    check-cast v5, Liql;

    .line 1202
    .line 1203
    iget-object v5, v5, Liql;->nT:Lcgnv;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1207
    move-result-object v5

    .line 1208
    .line 1209
    iput-object v5, v4, Limc;->bu:Lcgli;

    .line 1210
    .line 1211
    iget-object v5, v3, Lits;->jV:Lcgnv;

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1215
    move-result-object v5

    .line 1216
    .line 1217
    iput-object v5, v4, Limc;->bv:Lcgli;

    .line 1218
    .line 1219
    iget-object v5, v3, Lits;->jW:Lcgnv;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1223
    .line 1224
    iget-object v5, v2, Liue;->ia:Lcgnv;

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1228
    .line 1229
    iget-object v5, v3, Lits;->zS:Lcgnv;

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1233
    move-result-object v5

    .line 1234
    .line 1235
    iput-object v5, v4, Limc;->bw:Lcgli;

    .line 1236
    move-object v5, v0

    .line 1237
    .line 1238
    check-cast v5, Liql;

    .line 1239
    .line 1240
    iget-object v5, v5, Liql;->bP:Lcgnv;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1244
    move-result-object v6

    .line 1245
    .line 1246
    iput-object v6, v4, Limc;->bx:Lcgli;

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1250
    move-result-object v5

    .line 1251
    .line 1252
    iput-object v5, v4, Limc;->by:Lcgli;

    .line 1253
    .line 1254
    iget-object v5, v3, Lits;->lv:Lcgnv;

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1258
    move-result-object v5

    .line 1259
    .line 1260
    iput-object v5, v4, Limc;->bz:Lcgli;

    .line 1261
    move-object v5, v0

    .line 1262
    .line 1263
    check-cast v5, Liql;

    .line 1264
    .line 1265
    iget-object v5, v5, Liql;->nV:Lcgnv;

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1269
    move-result-object v5

    .line 1270
    .line 1271
    iput-object v5, v4, Limc;->bA:Lcgli;

    .line 1272
    move-object v5, v0

    .line 1273
    .line 1274
    check-cast v5, Liql;

    .line 1275
    .line 1276
    iget-object v5, v5, Liql;->ng:Lcgnv;

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1280
    move-result-object v5

    .line 1281
    .line 1282
    iput-object v5, v4, Limc;->bB:Lcgli;

    .line 1283
    move-object v5, v0

    .line 1284
    .line 1285
    check-cast v5, Liql;

    .line 1286
    .line 1287
    iget-object v5, v5, Liql;->nW:Lcgnv;

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1291
    .line 1292
    iget-object v5, v2, Liue;->aJ:Lcgnv;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1296
    move-result-object v5

    .line 1297
    .line 1298
    iput-object v5, v4, Limc;->bC:Lcgli;

    .line 1299
    .line 1300
    iget-object v5, v3, Lits;->dt:Lcgnv;

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1304
    move-object v5, v0

    .line 1305
    .line 1306
    check-cast v5, Liql;

    .line 1307
    .line 1308
    iget-object v5, v5, Liql;->iG:Lcgnv;

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1312
    move-result-object v5

    .line 1313
    .line 1314
    iput-object v5, v4, Limc;->bD:Lcgli;

    .line 1315
    .line 1316
    iget-object v2, v2, Liue;->cX:Lcgnv;

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1320
    move-result-object v2

    .line 1321
    .line 1322
    iput-object v2, v4, Limc;->bE:Lcgli;

    .line 1323
    .line 1324
    iget-object v2, v3, Lits;->mL:Lcgnv;

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1328
    .line 1329
    iget-object v2, v3, Lits;->nt:Lcgnv;

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1333
    move-result-object v2

    .line 1334
    .line 1335
    iput-object v2, v4, Limc;->bF:Lcgli;

    .line 1336
    .line 1337
    iget-object v2, v3, Lits;->si:Lcgnv;

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1341
    move-result-object v2

    .line 1342
    .line 1343
    iput-object v2, v4, Limc;->bG:Lcgli;

    .line 1344
    .line 1345
    iget-object v2, v3, Lits;->mB:Lcgnv;

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1349
    move-object v2, v0

    .line 1350
    .line 1351
    check-cast v2, Liql;

    .line 1352
    .line 1353
    iget-object v2, v2, Liql;->p:Lcgnv;

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1357
    move-result-object v2

    .line 1358
    .line 1359
    iput-object v2, v4, Limc;->bH:Lcgli;

    .line 1360
    move-object v2, v0

    .line 1361
    .line 1362
    check-cast v2, Liql;

    .line 1363
    .line 1364
    iget-object v2, v2, Liql;->bJ:Lcgnv;

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1368
    move-result-object v2

    .line 1369
    .line 1370
    iput-object v2, v4, Limc;->bI:Lcgli;

    .line 1371
    .line 1372
    iget-object v2, v3, Lits;->ba:Lcgnv;

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1376
    move-result-object v2

    .line 1377
    .line 1378
    check-cast v2, Laioq;

    .line 1379
    .line 1380
    iput-object v2, v4, Limc;->bJ:Laioq;

    .line 1381
    .line 1382
    iget-object v2, v3, Lits;->qB:Lcgnv;

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1386
    move-result-object v2

    .line 1387
    .line 1388
    check-cast v2, Lquu;

    .line 1389
    .line 1390
    iput-object v2, v4, Limc;->bK:Lquu;

    .line 1391
    move-object v2, v0

    .line 1392
    .line 1393
    check-cast v2, Liql;

    .line 1394
    .line 1395
    iget-object v2, v2, Liql;->nX:Lcgnv;

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1399
    move-result-object v2

    .line 1400
    .line 1401
    check-cast v2, Lpdw;

    .line 1402
    .line 1403
    iput-object v2, v4, Limc;->bL:Lpdw;

    .line 1404
    .line 1405
    iget-object v2, v3, Lits;->im:Lcgnv;

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1409
    move-result-object v2

    .line 1410
    .line 1411
    check-cast v2, Llhh;

    .line 1412
    .line 1413
    iput-object v2, v4, Limc;->bM:Llhh;

    .line 1414
    move-object v2, v0

    .line 1415
    .line 1416
    check-cast v2, Liql;

    .line 1417
    .line 1418
    iget-object v2, v2, Liql;->fj:Lcgnv;

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1422
    move-result-object v2

    .line 1423
    .line 1424
    check-cast v2, Llft;

    .line 1425
    .line 1426
    iput-object v2, v4, Limc;->bN:Llft;

    .line 1427
    .line 1428
    iget-object v2, v3, Lits;->nz:Lcgnv;

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1432
    move-result-object v2

    .line 1433
    .line 1434
    check-cast v2, Lkjy;

    .line 1435
    move-object v2, v0

    .line 1436
    .line 1437
    check-cast v2, Liql;

    .line 1438
    .line 1439
    iget-object v2, v2, Liql;->mB:Lcgnv;

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1443
    move-result-object v2

    .line 1444
    .line 1445
    check-cast v2, Lpte;

    .line 1446
    .line 1447
    iput-object v2, v4, Limc;->bO:Lpte;

    .line 1448
    .line 1449
    iget-object v2, v3, Lits;->Ay:Lcgnv;

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1453
    move-result-object v2

    .line 1454
    .line 1455
    check-cast v2, Lavej;

    .line 1456
    .line 1457
    iput-object v2, v4, Limc;->bP:Lavej;

    .line 1458
    move-object v2, v0

    .line 1459
    .line 1460
    check-cast v2, Liql;

    .line 1461
    .line 1462
    iget-object v2, v2, Liql;->li:Lcgnv;

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1466
    move-result-object v2

    .line 1467
    .line 1468
    check-cast v2, Lnoe;

    .line 1469
    .line 1470
    iput-object v2, v4, Limc;->bQ:Lnoe;

    .line 1471
    .line 1472
    iget-object v2, v3, Lits;->ny:Lcgnv;

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1476
    move-result-object v2

    .line 1477
    .line 1478
    check-cast v2, Lnqr;

    .line 1479
    .line 1480
    iget-object v2, v3, Lits;->bK:Lcgnv;

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1484
    move-result-object v2

    .line 1485
    .line 1486
    check-cast v2, Lcgzp;

    .line 1487
    .line 1488
    iput-object v2, v4, Limc;->bR:Lcgzp;

    .line 1489
    move-object v2, v0

    .line 1490
    .line 1491
    check-cast v2, Liql;

    .line 1492
    .line 1493
    iget-object v2, v2, Liql;->bb:Lcgnv;

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1497
    move-result-object v2

    .line 1498
    .line 1499
    iput-object v2, v4, Limc;->bS:Lcgli;

    .line 1500
    .line 1501
    check-cast v0, Liql;

    .line 1502
    .line 1503
    iget-object v0, v0, Liql;->jO:Lcgnv;

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1507
    move-result-object v0

    .line 1508
    .line 1509
    check-cast v0, Lorh;

    .line 1510
    .line 1511
    new-instance v2, Lbhud;

    .line 1512
    .line 1513
    .line 1514
    invoke-direct {v2, v0}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    iput-object v2, v4, Limc;->bT:Ljava/util/Set;

    .line 1517
    .line 1518
    iput-object v4, v1, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->a:Limc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual/range {v41 .. v41}, Lbgqr;->close()V

    .line 1522
    .line 1523
    iget-object v0, v1, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->a:Limc;

    .line 1524
    .line 1525
    iput-object v1, v0, Limc;->cv:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 1526
    return-void

    .line 1527
    :catchall_0
    move-exception v0

    .line 1528
    .line 1529
    move-object/from16 v41, v2

    .line 1530
    :goto_1
    move-object v2, v0

    .line 1531
    goto :goto_2

    .line 1532
    :catch_0
    move-exception v0

    .line 1533
    .line 1534
    move-object/from16 v41, v2

    .line 1535
    .line 1536
    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1537
    .line 1538
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 1539
    .line 1540
    .line 1541
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1542
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1543
    :catchall_1
    move-exception v0

    .line 1544
    goto :goto_1

    .line 1545
    .line 1546
    .line 1547
    :goto_2
    :try_start_5
    invoke-virtual/range {v41 .. v41}, Lbgqr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1548
    goto :goto_3

    .line 1549
    :catchall_2
    move-exception v0

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1553
    :goto_3
    throw v2

    .line 1554
    :catchall_3
    move-exception v0

    .line 1555
    move-object v3, v0

    .line 1556
    .line 1557
    .line 1558
    :try_start_6
    invoke-virtual {v2}, Lbgqr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1559
    goto :goto_4

    .line 1560
    :catchall_4
    move-exception v0

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1564
    :goto_4
    throw v3

    .line 1565
    .line 1566
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1567
    .line 1568
    const-string v2, "createPeer() called outside of onCreate"

    .line 1569
    .line 1570
    .line 1571
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1572
    throw v0

    .line 1573
    :cond_3
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbgpn;->j()Lbgrn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-super {p0}, Lije;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    throw v1
.end method

.method public final j()Laqnz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Limc;->c()Laqnz;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k(Lavdn;Lkci;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p2, Limc;->aa:Lcgli;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lavdo;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Limc;->H()V

    .line 26
    :cond_0
    return-void
.end method

.method protected final l(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Limc;->aj:Lcgli;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lqwm;

    .line 13
    .line 14
    iget-object v1, v1, Lqwm;->a:Laiap;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Laiap;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Laiap;->a:Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Laiao;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3}, Laiao;->d(IILandroid/content/Intent;)Z

    .line 38
    .line 39
    iget-object p2, v1, Laiap;->a:Landroid/util/SparseArray;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Limc;->h:Lkoy;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lkoy;->a()Ldb;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    instance-of v2, v1, Laiao;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    check-cast v1, Laiao;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p1, p2, p3}, Laiao;->d(IILandroid/content/Intent;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object v0, v0, Limd;->cv:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 73
    .line 74
    .line 75
    invoke-super {v0, p1, p2, p3}, Lije;->l(IILandroid/content/Intent;)V

    .line 76
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    return-void
.end method

.method public final o(ZI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Limc;->p(ZI)V

    .line 8
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->b:Lbgoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgoj;->b()Lbgrn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lije;->onAttachedToWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbgrn;->close()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    throw v1
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->b:Lbgoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgoj;->c()Lbgrn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lije;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbgrn;->close()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->b:Lbgoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgoj;->t()Lbgrn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lije;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, v1, Limc;->aV:Lcgli;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Laovn;

    .line 22
    .line 23
    iget-object v3, v1, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Laovn;->a(Landroid/app/Activity;)V

    .line 27
    .line 28
    iget-object v2, v1, Limc;->V:Lcgli;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lafbu;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lafbu;->g()V

    .line 38
    .line 39
    iget-object v2, v1, Limc;->x:Lrkg;

    .line 40
    .line 41
    iget-object v3, v2, Lrkg;->aw:Lpts;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v5}, Lrkg;->w(Lpts;J)V

    .line 47
    .line 48
    iget-object v2, v2, Lrkg;->o:Lrhv;

    .line 49
    .line 50
    iget-object v3, v2, Lrhv;->g:Lcgli;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lnch;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lnch;->a()Lncg;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lrhv;->j(Lncg;)V

    .line 64
    .line 65
    iget-object v3, v2, Lrhv;->D:Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Lrht;

    .line 86
    .line 87
    iget-object v4, v4, Lrht;->d:Lqax;

    .line 88
    .line 89
    iget-object v4, v4, Lbdaj;->f:Lbcuu;

    .line 90
    .line 91
    check-cast v4, Ltj;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ltj;->ey()V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    iget-object v3, v2, Lrhv;->x:Lqax;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    iget-object v3, v3, Lbdaj;->f:Lbcuu;

    .line 102
    .line 103
    check-cast v3, Ltj;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ltj;->ey()V

    .line 107
    .line 108
    :cond_1
    iget-object v3, v2, Lrhv;->q:Lrlo;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lrlo;->a()V

    .line 112
    .line 113
    iget-object v2, v2, Lrhv;->e:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->e()V

    .line 117
    .line 118
    iget-object v2, v1, Limc;->aQ:Lcgli;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Lbddd;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lbddd;->i()V

    .line 128
    .line 129
    iget-object v2, v1, Limc;->aM:Lcgli;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Lahxk;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lahxk;->b()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Limc;->K()Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-boolean v2, v1, Limc;->r:Z

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Limc;->g(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {v1}, Limc;->j()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Limc;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lbgrn;->close()V

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    .line 166
    .line 167
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    goto :goto_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    :goto_1
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 87

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/shared/Utils;->setContext(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->checkGmsCore(Landroid/app/Activity;)V

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->setMainActivity(Landroid/app/Activity;)V

    invoke-static {}, Lapp/morphe/extension/music/patches/spoof/SpoofVideoStreamsPatch;->setClientOrderToUse()V

    invoke-static {}, Lapp/morphe/extension/music/patches/ForceOriginalAudioPatch;->setEnabled()V

    invoke-static {}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->setBranding()V

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/shared/patches/CheckWatchHistoryDomainNameResolutionPatch;->checkDnsResolver(Landroid/app/Activity;)V

    invoke-static/range {p0 .. p1}, Lapp/morphe/extension/music/patches/ChangeStartPagePatch;->overrideIntentActionOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/shared/patches/InitializationPatch;->onCreate(Landroid/app/Activity;)V

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/shared/patches/ExperimentalAppNoticePatch;->showExperimentalNoticeIfNeeded(Landroid/app/Activity;)V

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->b:Lbgoj;

    invoke-virtual {v2}, Lbgoj;->u()Lbgrn;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v1, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->c:Z

    .line 2
    invoke-virtual {v1}, Lgg;->getLifecycle()Lbqq;

    move-result-object v5

    check-cast v5, Lbgfh;

    .line 3
    invoke-virtual {v5, v2}, Lbgfh;->g(Lbgoj;)V

    .line 4
    invoke-super/range {p0 .. p1}, Lije;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    move-result-object v5

    .line 6
    invoke-static {}, Let;->ak()V

    iget-object v6, v5, Limc;->bV:Lajch;

    .line 7
    sget v7, Lajcr;->a:I

    const v7, 0x40061a9b

    invoke-interface {v6, v7}, Lajch;->a(I)I

    move-result v7

    if-lez v7, :cond_1

    iget-object v7, v5, Limc;->bE:Lcgli;

    .line 8
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajee;

    iget-object v8, v5, Limd;->cv:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    iget-boolean v9, v7, Lajee;->a:Z

    if-nez v9, :cond_0

    .line 9
    invoke-interface {v8}, Lbqt;->getLifecycle()Lbqq;

    move-result-object v8

    invoke-virtual {v8, v7}, Lbqq;->b(Lbqs;)V

    iput-boolean v4, v7, Lajee;->a:Z

    .line 10
    :cond_0
    invoke-virtual {v7, v4}, Lajee;->g(I)V

    :cond_1
    const v7, 0x40010173

    .line 11
    invoke-interface {v6, v7}, Lajch;->j(I)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v5, Limc;->z:Lchxy;

    iget-object v9, v5, Limc;->cq:Lchws;

    new-instance v10, Lila;

    invoke-direct {v10}, Lila;-><init>()V

    .line 12
    invoke-virtual {v9, v10}, Lchws;->y(Lchza;)Lchws;

    move-result-object v9

    new-instance v10, Lilh;

    invoke-direct {v10, v5}, Lilh;-><init>(Limc;)V

    new-instance v11, Lili;

    invoke-direct {v11}, Lili;-><init>()V

    .line 13
    invoke-virtual {v9, v10, v11}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v9

    .line 14
    invoke-virtual {v8, v9}, Lchxy;->c(Lchxz;)Z

    :cond_2
    iget-object v8, v5, Limc;->aI:Lcgli;

    .line 15
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lijm;

    iget-object v9, v5, Limc;->ao:Lcgli;

    .line 16
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lijb;

    invoke-virtual {v8, v9}, Lijm;->a(Lijb;)V

    iget-object v8, v5, Limc;->aI:Lcgli;

    .line 17
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lijm;

    iget-object v9, v5, Limc;->aJ:Lcgli;

    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v8, v8, Lijm;->a:Ljava/util/List;

    .line 18
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    const/4 v9, 0x3

    .line 19
    invoke-virtual {v8, v9}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->setVolumeControlStream(I)V

    .line 20
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v9

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_3

    move v9, v4

    goto :goto_0

    :cond_3
    move v9, v11

    :goto_0
    iput-boolean v9, v5, Limc;->j:Z

    .line 21
    invoke-virtual {v8}, Ldh;->getSupportFragmentManager()Let;

    move-result-object v9

    iput-object v9, v5, Limc;->g:Let;

    iget-object v9, v5, Limc;->g:Let;

    iget-object v10, v5, Limc;->D:Lep;

    .line 22
    invoke-virtual {v9, v10}, Let;->p(Lep;)V

    iget-object v9, v5, Limc;->bi:Lcgli;

    .line 23
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpng;

    invoke-interface {v9}, Lpng;->B()Lcom/google/common/util/concurrent/ListenableFuture;

    iget-boolean v9, v5, Limc;->j:Z

    const v10, 0x40010174

    if-eqz v9, :cond_9

    .line 24
    invoke-virtual {v8}, Laiah;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    const-string v12, "android.intent.action.MAIN"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 25
    invoke-virtual {v8}, Laiah;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 26
    invoke-static {v9}, Lavnv;->a(Landroid/content/Intent;)Lbnna;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "FEmusic_home"

    if-eqz v9, :cond_6

    .line 27
    :try_start_1
    sget-object v13, Lbmrt;->a:Lbknr;

    .line 28
    invoke-static {v13}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    move-result-object v13

    .line 29
    invoke-virtual {v9, v13}, Lbknp;->b(Lbknr;)V

    iget-object v14, v9, Lbknp;->j:Lbknf;

    .line 30
    iget-object v15, v13, Lbknr;->d:Lbknq;

    invoke-virtual {v14, v15}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    .line 31
    iget-object v13, v13, Lbknr;->b:Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {v13, v14}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 33
    :goto_1
    check-cast v13, Lbmrm;

    iget-object v13, v13, Lbmrm;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v13, Lbmrt;->a:Lbknr;

    .line 35
    invoke-static {v13}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    move-result-object v13

    .line 36
    invoke-virtual {v9, v13}, Lbknp;->b(Lbknr;)V

    iget-object v9, v9, Lbknp;->j:Lbknf;

    .line 37
    iget-object v14, v13, Lbknr;->d:Lbknq;

    invoke-virtual {v9, v14}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    .line 38
    iget-object v9, v13, Lbknr;->b:Ljava/lang/Object;

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {v13, v9}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 40
    :goto_2
    check-cast v9, Lbmrm;

    iget-object v9, v9, Lbmrm;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_3

    .line 42
    :cond_6
    iget-object v9, v5, Limc;->aa:Lcgli;

    .line 43
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lavdo;

    invoke-interface {v9}, Lavdo;->t()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v5, Limc;->ab:Lcgli;

    .line 44
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqvm;

    invoke-virtual {v9}, Lqvm;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    new-instance v12, Lknn;

    .line 45
    invoke-direct {v12}, Lknn;-><init>()V

    iput-object v12, v5, Limc;->c:Lknn;

    iget-object v12, v5, Limc;->c:Lknn;

    .line 46
    invoke-virtual {v12}, Lknp;->o()V

    iget-object v12, v5, Limc;->c:Lknn;

    .line 47
    invoke-static {v9}, Lanqv;->a(Ljava/lang/String;)Lbnna;

    move-result-object v13

    .line 48
    invoke-virtual {v12, v13}, Lknp;->j(Lbnna;)V

    iget-object v12, v5, Limc;->c:Lknn;

    iput-object v9, v12, Lknp;->j:Ljava/lang/String;

    .line 49
    invoke-interface {v6, v10}, Lajch;->j(I)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v5, Limc;->c:Lknn;

    .line 50
    sget-object v13, Ljgy;->b:Ljgy;

    new-instance v13, Ljek;

    .line 51
    invoke-direct {v13}, Ljek;-><init>()V

    iget-object v14, v5, Limc;->cr:Laqse;

    .line 52
    invoke-virtual {v13, v14}, Ljgx;->b(Laqse;)V

    .line 53
    invoke-virtual {v13}, Ljgx;->a()Ljgy;

    move-result-object v13

    .line 54
    invoke-virtual {v12, v13}, Lknn;->c(Ljgy;)V

    .line 55
    :cond_7
    invoke-virtual {v8}, Laiah;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_8

    iget-object v12, v5, Limc;->c:Lknn;

    .line 56
    invoke-virtual {v8}, Laiah;->getIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lknn;->b:Ljava/lang/String;

    :cond_8
    iget-object v12, v5, Limc;->ay:Lcgli;

    .line 57
    invoke-interface {v12}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llfq;

    invoke-interface {v12, v9}, Llfq;->c(Ljava/lang/String;)V

    iget-object v12, v5, Limc;->ay:Lcgli;

    .line 58
    invoke-interface {v12}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llfq;

    invoke-interface {v12, v9}, Llfq;->h(Ljava/lang/String;)V

    iget-object v9, v5, Limc;->U:Lcgli;

    .line 59
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljfm;

    iget-object v12, v5, Limc;->c:Lknn;

    const/4 v13, 0x7

    .line 60
    invoke-virtual {v9, v12, v13}, Ljfm;->g(Lknn;I)V

    .line 61
    :cond_9
    :goto_3
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v12, 0x7f0e0222

    const/4 v13, 0x0

    invoke-virtual {v9, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, Lxw;->setContentView(Landroid/view/View;)V

    .line 63
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v14, 0x7f0e0223

    invoke-virtual {v12, v14, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    iget-object v14, v5, Limc;->ck:Lcgli;

    .line 64
    invoke-interface {v14}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqwd;

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v14, Lqwd;->g:Landroid/view/ViewGroup;

    iput-object v12, v14, Lqwd;->h:Landroid/view/View;

    iput-boolean v4, v14, Lqwd;->e:Z

    iput-boolean v11, v14, Lqwd;->f:Z

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    .line 65
    invoke-direct {v15, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {v12}, Landroid/view/View;->bringToFront()V

    const v9, 0x7f0b0642

    .line 67
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->getLottieViewOrNull(Landroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v9, :cond_a

    const-string v9, "sa_e"

    .line 68
    invoke-virtual {v14, v9}, Lqwd;->b(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v14}, Lqwd;->a()V

    goto :goto_5

    :cond_a
    const v12, 0x7f130002

    .line 70
    invoke-virtual {v9, v12}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    new-instance v12, Lqwc;

    invoke-direct {v12, v14}, Lqwc;-><init>(Lqwd;)V

    .line 71
    invoke-virtual {v9, v12}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    iget-object v9, v14, Lqwd;->d:Lcgzm;

    .line 73
    invoke-virtual {v9}, Lcgzm;->A()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v14, Lqwd;->c:Lchws;

    new-instance v12, Lqvx;

    invoke-direct {v12}, Lqvx;-><init>()V

    .line 74
    invoke-virtual {v9, v12}, Lchws;->y(Lchza;)Lchws;

    move-result-object v9

    new-instance v12, Lqvy;

    invoke-direct {v12, v14}, Lqvy;-><init>(Lqwd;)V

    new-instance v15, Lqvz;

    invoke-direct {v15}, Lqvz;-><init>()V

    .line 75
    invoke-virtual {v9, v12, v15}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    goto :goto_4

    .line 76
    :cond_b
    iget-object v9, v14, Lqwd;->b:Laijd;

    new-instance v12, Lqwa;

    invoke-direct {v12, v14}, Lqwa;-><init>(Lqwd;)V

    const-class v15, Lkdq;

    .line 77
    invoke-virtual {v9, v14, v15, v12}, Laijd;->a(Ljava/lang/Object;Ljava/lang/Class;Laije;)Laijf;

    .line 78
    :goto_4
    iget-object v9, v14, Lqwd;->a:Lchxl;

    new-instance v12, Lqwb;

    invoke-direct {v12, v14}, Lqwb;-><init>(Lqwd;)V

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x9c4

    .line 79
    invoke-virtual {v9, v12, v10, v11, v14}, Lchxl;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lchxz;

    :goto_5
    const v9, 0x7f0b0c24

    .line 80
    invoke-virtual {v8, v9}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    const v10, 0x7f0e046b

    .line 81
    invoke-virtual {v9, v10}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 82
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v9, 0x7f0b0037

    .line 83
    invoke-virtual {v8, v9}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_6

    .line 84
    :cond_c
    instance-of v11, v10, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    if-eqz v11, :cond_d

    .line 85
    check-cast v10, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    new-instance v11, Lilw;

    invoke-direct {v11, v5}, Lilw;-><init>(Limc;)V

    iput-object v11, v10, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->f:Lilw;

    .line 86
    :cond_d
    :goto_6
    invoke-virtual {v8}, Lxw;->getOnBackPressedDispatcher()Lyq;

    move-result-object v10

    iget-object v11, v5, Limc;->e:Lyl;

    invoke-virtual {v10, v8, v11}, Lyq;->b(Lbqt;Lyl;)V

    iget-object v10, v5, Limc;->ab:Lcgli;

    .line 87
    invoke-interface {v10}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqvm;

    invoke-virtual {v10}, Lqvm;->l()Z

    move-result v10

    if-nez v10, :cond_e

    .line 88
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    .line 89
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v11

    .line 90
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v12

    .line 91
    new-instance v14, Lajgj;

    .line 92
    invoke-direct {v14, v8, v10, v11, v12}, Lajgj;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    iput-object v14, v5, Limc;->s:Lajgh;

    iget-object v10, v5, Limc;->s:Lajgh;

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lajgj;

    iget-object v10, v10, Lajgj;->a:Lajgi;

    iget-object v10, v10, Lajgi;->b:Ljava/util/Set;

    .line 94
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    const v10, 0x7f0b04f1

    .line 95
    invoke-virtual {v8, v10}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v5, Limc;->o:Landroid/view/View;

    const v10, 0x7f0b08b0

    .line 96
    invoke-virtual {v8, v10}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v11, Lilj;

    invoke-direct {v11, v5}, Lilj;-><init>(Limc;)V

    .line 97
    invoke-virtual {v10, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v11, v5, Limc;->aK:Lcgli;

    .line 98
    invoke-interface {v11}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpsf;

    const v12, 0x7f0b0c56

    invoke-virtual {v8, v12}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    iput-object v12, v11, Lpsf;->c:Landroid/widget/FrameLayout;

    const v11, 0x7f0b06fa

    .line 99
    invoke-virtual {v8, v11}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v5, Limc;->p:Landroid/view/View;

    const v11, 0x7f0b0e35

    .line 100
    invoke-virtual {v8, v11}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    iput-object v11, v5, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    iget-object v11, v5, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    iget-object v12, v11, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->N:Landroid/view/View;

    if-eqz v12, :cond_f

    iget-object v14, v11, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aK:Landroid/view/View$OnLayoutChangeListener;

    .line 101
    invoke-virtual {v12, v14}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_f
    iput-object v10, v11, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->N:Landroid/view/View;

    iget-object v12, v11, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 102
    invoke-virtual {v12}, Lqvm;->x()Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v12, v11, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->N:Landroid/view/View;

    if-eqz v12, :cond_10

    .line 103
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iput v12, v11, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aI:I

    iget-object v12, v11, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->N:Landroid/view/View;

    iget-object v14, v11, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aK:Landroid/view/View$OnLayoutChangeListener;

    .line 104
    invoke-virtual {v12, v14}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_7

    :cond_10
    const/4 v15, 0x0

    .line 105
    iput v15, v11, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aI:I

    .line 106
    :cond_11
    :goto_7
    invoke-virtual {v11}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->N()V

    iget-object v11, v5, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    iget-object v12, v5, Limc;->cc:Limb;

    iput-object v12, v11, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aJ:Lrga;

    const v11, 0x7f0b0509

    .line 107
    invoke-virtual {v8, v11}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v5, Limc;->m:Landroid/view/ViewGroup;

    iget-object v11, v5, Limc;->m:Landroid/view/ViewGroup;

    new-instance v12, Lils;

    invoke-direct {v12, v5}, Lils;-><init>(Limc;)V

    .line 108
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    iget-object v11, v5, Limc;->g:Let;

    const v12, 0x7f0b0e32

    .line 109
    invoke-virtual {v11, v12}, Let;->e(I)Ldb;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    iput-object v11, v5, Limc;->i:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    iget-object v11, v5, Limc;->cs:Lcgli;

    .line 110
    invoke-interface {v11}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lohg;

    iget-boolean v12, v5, Limc;->j:Z

    iput-boolean v12, v11, Lohg;->m:Z

    iget-object v11, v5, Limc;->as:Lcgli;

    .line 111
    invoke-interface {v11}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laxzx;

    invoke-interface {v11}, Laxzx;->c()V

    iget-object v11, v5, Limc;->aU:Lcgli;

    .line 112
    invoke-interface {v11}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnsz;

    iget-object v12, v5, Limc;->an:Lcgli;

    invoke-interface {v12}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazmu;

    iget-object v14, v11, Lnsz;->f:Lchxy;

    const/4 v15, 0x2

    new-array v7, v15, [Lchxz;

    move/from16 v16, v15

    .line 113
    invoke-interface {v12}, Lazmu;->z()Lazqx;

    move-result-object v15

    iget-object v15, v15, Lazqx;->a:Lchws;

    new-instance v9, Lazrx;

    invoke-direct {v9, v4}, Lazrx;-><init>(I)V

    .line 114
    invoke-virtual {v15, v9}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v9

    new-instance v15, Lnsv;

    invoke-direct {v15, v11}, Lnsv;-><init>(Lnsz;)V

    new-instance v13, Lnsw;

    invoke-direct {v13}, Lnsw;-><init>()V

    .line 115
    invoke-virtual {v9, v15, v13}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v9

    const/4 v15, 0x0

    aput-object v9, v7, v15

    .line 116
    invoke-interface {v12}, Lazmu;->V()Lchws;

    move-result-object v9

    new-instance v12, Lazrx;

    invoke-direct {v12, v4}, Lazrx;-><init>(I)V

    .line 117
    invoke-virtual {v9, v12}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v9

    new-instance v12, Lnsx;

    invoke-direct {v12, v11}, Lnsx;-><init>(Lnsz;)V

    new-instance v13, Lnsw;

    invoke-direct {v13}, Lnsw;-><init>()V

    .line 118
    invoke-virtual {v9, v12, v13}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v9

    aput-object v9, v7, v4

    .line 119
    invoke-virtual {v14, v7}, Lchxy;->e([Lchxz;)V

    iget-object v7, v11, Lnsz;->d:Laxzx;

    .line 120
    invoke-interface {v7, v11}, Laxzx;->b(Laxzv;)V

    iget-object v7, v5, Limc;->cn:Lchbe;

    const-wide/32 v11, 0x2b8842b

    .line 121
    invoke-virtual {v7, v11, v12}, Lansc;->p(J)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v5, Limc;->cl:Lcgli;

    .line 122
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laycd;

    invoke-virtual {v7, v8}, Laycd;->e(Lbqt;)V

    iget-object v7, v5, Limc;->P:Lcgli;

    .line 123
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkci;

    invoke-virtual {v7}, Lkci;->e()Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, v5, Limc;->bb:Lcgli;

    .line 124
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqxn;

    iget-object v9, v5, Limc;->C:Lqxm;

    .line 125
    invoke-virtual {v7, v9}, Lqxn;->a(Lqxm;)V

    :cond_12
    iget-object v7, v5, Limc;->bb:Lcgli;

    .line 126
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqxn;

    iget-object v9, v5, Limc;->aU:Lcgli;

    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqxm;

    invoke-virtual {v7, v9}, Lqxn;->a(Lqxm;)V

    iget-object v7, v5, Limc;->bb:Lcgli;

    .line 127
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqxn;

    iget-object v9, v5, Limc;->be:Lcgli;

    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqxm;

    invoke-virtual {v7, v9}, Lqxn;->a(Lqxm;)V

    iget-object v7, v5, Limc;->bb:Lcgli;

    .line 128
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqxn;

    iget-object v9, v5, Limc;->bf:Lcgli;

    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqxm;

    invoke-virtual {v7, v9}, Lqxn;->a(Lqxm;)V

    iget-object v7, v5, Limc;->bp:Lcgli;

    .line 129
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcgzl;

    invoke-virtual {v7}, Lcgzl;->L()Z

    move-result v7

    if-eqz v7, :cond_15

    const v7, 0x7f0b0b9f

    .line 130
    invoke-virtual {v8, v7}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v5, Limc;->K:Landroid/view/ViewGroup;

    iget-object v7, v5, Limc;->ct:Lcgli;

    .line 131
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqpj;

    iget-object v9, v5, Limc;->K:Landroid/view/ViewGroup;

    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v7, Lqpj;->f:Landroid/view/ViewGroup;

    iget-object v11, v7, Lqpj;->a:Lbecu;

    iget-object v12, v11, Lbecu;->h:Landroid/view/ViewGroup;

    if-nez v12, :cond_13

    iget-object v12, v11, Lbecu;->i:Landroid/view/ViewGroup;

    if-eqz v12, :cond_14

    :cond_13
    const/4 v12, 0x0

    iput-object v12, v11, Lbecu;->j:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    iput-object v12, v11, Lbecu;->k:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    :cond_14
    iput-object v9, v11, Lbecu;->h:Landroid/view/ViewGroup;

    iput-object v9, v11, Lbecu;->i:Landroid/view/ViewGroup;

    const/4 v15, 0x0

    .line 133
    invoke-virtual {v11, v15}, Lbecu;->i(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    move-result-object v20

    .line 134
    invoke-virtual {v11, v4}, Lbecu;->i(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    move-result-object v21

    iget-object v12, v11, Lbecu;->g:Lbecw;

    iget-object v13, v11, Lbecu;->a:Laioq;

    .line 135
    invoke-interface {v13}, Laioq;->k()Z

    move-result v22

    move-object/from16 v19, v9

    move-object/from16 v18, v9

    move-object/from16 v17, v12

    .line 136
    invoke-virtual/range {v17 .. v22}, Lbecw;->e(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;Z)V

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    iput-object v12, v11, Lbecu;->j:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    iput-object v13, v11, Lbecu;->k:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    iget-object v12, v11, Lbecu;->d:Lavdw;

    .line 137
    invoke-interface {v12, v11}, Lavdw;->d(Lavdx;)V

    iget-object v12, v11, Lbecu;->o:Lj$/util/Optional;

    .line 138
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    iget-object v12, v11, Lbecu;->m:Laijd;

    .line 139
    invoke-virtual {v12, v11}, Laijd;->f(Ljava/lang/Object;)V

    iget-object v11, v7, Lqpj;->e:Lailo;

    new-instance v12, Lqos;

    invoke-direct {v12, v7, v9}, Lqos;-><init>(Lqpj;Landroid/view/ViewGroup;)V

    .line 140
    invoke-virtual {v11, v12}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    new-instance v12, Lqox;

    invoke-direct {v12, v7, v9}, Lqox;-><init>(Lqpj;Landroid/view/ViewGroup;)V

    .line 141
    invoke-virtual {v11, v12}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    new-instance v12, Lqoy;

    invoke-direct {v12, v7, v9}, Lqoy;-><init>(Lqpj;Landroid/view/ViewGroup;)V

    .line 142
    invoke-virtual {v11, v12}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    :cond_15
    const v7, 0x7f0b01a7

    .line 143
    invoke-virtual {v8, v7}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iget-object v7, v5, Limc;->aA:Lcgli;

    .line 144
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrkh;

    iget-object v9, v5, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 145
    new-instance v17, Lrkg;

    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->a:Lcjac;

    .line 147
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v19

    .line 148
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->b:Lcjac;

    .line 149
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Ldh;

    .line 150
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->c:Lcjac;

    .line 151
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v21

    .line 152
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->d:Lcjac;

    .line 153
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Lchxl;

    .line 154
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->e:Lcjac;

    .line 155
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v23

    .line 156
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->f:Lcjac;

    .line 157
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v24

    .line 158
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->g:Lcjac;

    .line 159
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v25

    .line 160
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->h:Lcjac;

    .line 161
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v26

    .line 162
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->i:Lcjac;

    .line 163
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v27

    .line 164
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->j:Lcjac;

    .line 165
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v28

    .line 166
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->k:Lcjac;

    .line 167
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v29

    .line 168
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->l:Lcjac;

    .line 169
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v30

    .line 170
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->m:Lcjac;

    .line 171
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v31

    .line 172
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->n:Lcjac;

    .line 173
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v32

    .line 174
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->o:Lcjac;

    .line 175
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v33

    .line 176
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->p:Lcjac;

    .line 177
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v34

    .line 178
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->q:Lcjac;

    .line 179
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v35

    .line 180
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->r:Lcjac;

    .line 181
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v36

    .line 182
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->s:Lcjac;

    .line 183
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v37, v11

    check-cast v37, Lrip;

    .line 184
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->t:Lcjac;

    .line 185
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v38, v11

    check-cast v38, Lrhw;

    .line 186
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->u:Lcjac;

    .line 187
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v39, v11

    check-cast v39, Lreh;

    .line 188
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->v:Lcjac;

    .line 189
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v40, v11

    check-cast v40, Layeg;

    .line 190
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->w:Lcjac;

    .line 191
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v41, v11

    check-cast v41, Larlb;

    .line 192
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->x:Lcjac;

    .line 193
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v42

    .line 194
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->y:Lcjac;

    .line 195
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v43

    .line 196
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->z:Lcjac;

    .line 197
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v44

    .line 198
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->A:Lcjac;

    .line 199
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v45

    .line 200
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->B:Lcjac;

    .line 201
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v46, v11

    check-cast v46, Lneg;

    .line 202
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->C:Lcjac;

    .line 203
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v47

    .line 204
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->D:Lcjac;

    .line 205
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v48

    .line 206
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->E:Lcjac;

    .line 207
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v49

    .line 208
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->F:Lcjac;

    .line 209
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v50

    .line 210
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->G:Lcjac;

    .line 211
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v51

    .line 212
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->H:Lcjac;

    .line 213
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v52, v11

    check-cast v52, Larmb;

    .line 214
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->I:Lcjac;

    .line 215
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v53, v11

    check-cast v53, Lrft;

    .line 216
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->J:Lcjac;

    .line 217
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v54

    .line 218
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->K:Lcjac;

    .line 219
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 220
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Lrkh;->L:Lcjac;

    .line 221
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v55

    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v56, v11

    check-cast v56, Lrfv;

    .line 222
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->M:Lcjac;

    .line 223
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v57, v11

    check-cast v57, Lbagc;

    .line 224
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->N:Lcjac;

    .line 225
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v58

    .line 226
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->O:Lcjac;

    .line 227
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v59, v11

    check-cast v59, Lpzj;

    .line 228
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lrkh;->P:Lcjac;

    iget-object v12, v7, Lrkh;->Q:Lcjac;

    iget-object v13, v7, Lrkh;->R:Lcjac;

    .line 229
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v62

    .line 230
    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->S:Lcjac;

    .line 231
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v63

    .line 232
    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->T:Lcjac;

    .line 233
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v64, v13

    check-cast v64, Lbdsf;

    .line 234
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->U:Lcjac;

    .line 235
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v65

    .line 236
    invoke-virtual/range {v65 .. v65}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->V:Lcjac;

    .line 237
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v66

    .line 238
    invoke-virtual/range {v66 .. v66}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->W:Lcjac;

    .line 239
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v67

    .line 240
    invoke-virtual/range {v67 .. v67}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->X:Lcjac;

    .line 241
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v68, v13

    check-cast v68, Lipy;

    .line 242
    invoke-virtual/range {v68 .. v68}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->Y:Lcjac;

    .line 243
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v69

    .line 244
    invoke-virtual/range {v69 .. v69}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->Z:Lcjac;

    .line 245
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v70

    .line 246
    invoke-virtual/range {v70 .. v70}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->aa:Lcjac;

    .line 247
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v71

    .line 248
    invoke-virtual/range {v71 .. v71}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->ab:Lcjac;

    .line 249
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v72

    .line 250
    invoke-virtual/range {v72 .. v72}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->ac:Lcjac;

    .line 251
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v73

    .line 252
    invoke-virtual/range {v73 .. v73}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->ad:Lcjac;

    .line 253
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v74

    .line 254
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->ae:Lcjac;

    .line 255
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v75

    .line 256
    invoke-virtual/range {v75 .. v75}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->af:Lcjac;

    .line 257
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v76

    .line 258
    invoke-virtual/range {v76 .. v76}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->ag:Lcjac;

    .line 259
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v77

    .line 260
    invoke-virtual/range {v77 .. v77}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->ah:Lcjac;

    .line 261
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v78

    .line 262
    invoke-virtual/range {v78 .. v78}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->ai:Lcjac;

    .line 263
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v79

    .line 264
    invoke-virtual/range {v79 .. v79}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->aj:Lcjac;

    .line 265
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v80

    .line 266
    invoke-virtual/range {v80 .. v80}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->ak:Lcjac;

    .line 267
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v81

    .line 268
    invoke-virtual/range {v81 .. v81}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->al:Lcjac;

    .line 269
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v82

    .line 270
    invoke-virtual/range {v82 .. v82}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->am:Lcjac;

    .line 271
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v83

    .line 272
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->an:Lcjac;

    .line 273
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v84

    .line 274
    invoke-virtual/range {v84 .. v84}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lrkh;->ao:Lcjac;

    .line 275
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v85, v13

    check-cast v85, Lbdgs;

    .line 276
    invoke-virtual/range {v85 .. v85}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lrkh;->ap:Lcjac;

    .line 277
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v86, v7

    check-cast v86, Lbdop;

    .line 278
    invoke-virtual/range {v86 .. v86}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v9

    move-object/from16 v60, v11

    move-object/from16 v61, v12

    .line 279
    invoke-direct/range {v17 .. v86}, Lrkg;-><init>(Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;Lcgli;Ldh;Lcgli;Lchxl;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lrip;Lrhw;Lreh;Layeg;Larlb;Lcgli;Lcgli;Lcgli;Lcgli;Lneg;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Larmb;Lrft;Lcgli;ILrfv;Lbagc;Lcgli;Lpzj;Lcjac;Lcjac;Lcgli;Lcgli;Lbdsf;Lcgli;Lcgli;Lcgli;Lipy;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lbdgs;Lbdop;)V

    move-object/from16 v7, v17

    iput-object v7, v5, Limc;->x:Lrkg;

    iget-object v7, v5, Limc;->x:Lrkg;

    iget-object v9, v5, Limc;->i:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    iget-object v9, v9, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    iget-object v9, v9, Lmzv;->h:Lmzs;

    iget-object v7, v7, Lrkg;->D:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;

    iget-object v7, v7, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->m:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 280
    invoke-virtual {v7, v9}, Layhl;->r(Layhs;)V

    iget-object v7, v5, Limc;->aW:Lcgli;

    .line 281
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdsf;

    const v9, 0x1020002

    invoke-virtual {v8, v9}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, Lbdsf;->i(Landroid/view/View;)V

    iget-object v7, v5, Limc;->ca:Lcgli;

    .line 282
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljdk;

    new-instance v11, Lilt;

    invoke-direct {v11, v5}, Lilt;-><init>(Limc;)V

    iput-object v11, v9, Ljdk;->a:Lilt;

    .line 283
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljdk;

    iget-object v7, v5, Limc;->ay:Lcgli;

    .line 284
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llfq;

    iget-object v9, v5, Limc;->g:Let;

    iget-object v11, v5, Limc;->Y:Lcgli;

    .line 285
    invoke-interface {v11}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanqq;

    iget-object v12, v5, Limc;->bT:Ljava/util/Set;

    invoke-interface {v7, v0, v9, v11, v12}, Llfq;->d(Landroid/os/Bundle;Let;Lanqq;Ljava/util/Set;)V

    iget-object v0, v5, Limc;->bN:Llft;

    .line 286
    invoke-interface {v0, v10}, Llft;->o(Landroid/view/View;)V

    iget-object v0, v5, Limc;->bN:Llft;

    .line 287
    invoke-interface {v0, v8}, Llft;->m(Llfs;)V

    iget-object v0, v5, Limc;->bN:Llft;

    .line 288
    invoke-interface {v0}, Llft;->p()V

    .line 289
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v7, 0x7f060920

    .line 290
    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 291
    invoke-virtual {v0, v7}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_16

    .line 292
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lavq$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/Window;Z)V

    :cond_16
    const v0, 0x7f0b0037

    .line 293
    invoke-virtual {v8, v0}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x700

    .line 294
    invoke-virtual {v0, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v7, Likv;

    invoke-direct {v7, v5}, Likv;-><init>(Limc;)V

    .line 295
    sget v9, Lbdg;->a:I

    .line 296
    invoke-static {v0, v7}, Lbcw;->c(Landroid/view/View;Lbby;)V

    iget-object v7, v5, Limc;->bp:Lcgli;

    .line 297
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcgzl;

    const-wide/32 v9, 0x2b44883

    const/4 v15, 0x0

    .line 298
    invoke-virtual {v7, v9, v10, v15}, Lansc;->o(JZ)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 299
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_17
    iget-object v7, v5, Limc;->bl:Lcgli;

    .line 300
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lptd;

    .line 301
    invoke-virtual {v7}, Lptd;->d()Lchws;

    move-result-object v7

    new-instance v9, Likw;

    invoke-direct {v9, v5}, Likw;-><init>(Limc;)V

    new-instance v10, Lili;

    invoke-direct {v10}, Lili;-><init>()V

    .line 302
    invoke-virtual {v7, v9, v10}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 303
    invoke-static {v0}, Lqxl;->c(Landroid/view/View;)V

    iget-object v0, v5, Limc;->F:Lchxz;

    if-eqz v0, :cond_18

    .line 304
    invoke-interface {v0}, Lchxz;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iget-object v0, v5, Limc;->bt:Lcgli;

    .line 305
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchws;

    iget-object v7, v5, Limc;->E:Lchxl;

    .line 306
    invoke-virtual {v0, v7}, Lchws;->K(Lchxl;)Lchws;

    move-result-object v0

    new-instance v7, Lilk;

    invoke-direct {v7, v5}, Lilk;-><init>(Limc;)V

    new-instance v9, Lili;

    invoke-direct {v9}, Lili;-><init>()V

    .line 307
    invoke-virtual {v0, v7, v9}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v0

    iput-object v0, v5, Limc;->F:Lchxz;

    .line 308
    :cond_19
    invoke-virtual {v5}, Limc;->N()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v15, 0x0

    .line 309
    invoke-virtual {v5, v15}, Limc;->f(Z)V

    :cond_1a
    iget-object v0, v5, Limc;->O:Lcgli;

    .line 310
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajgp;

    iget-object v7, v5, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    invoke-interface {v0, v7}, Lajgp;->o(Landroid/view/View;)V

    iget-object v0, v5, Limc;->aI:Lcgli;

    .line 311
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijm;

    iget-object v7, v5, Limc;->M:Lcgli;

    .line 312
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lijb;

    invoke-virtual {v0, v7}, Lijm;->a(Lijb;)V

    const v0, 0x7f0b061d

    .line 313
    invoke-virtual {v8, v0}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v7, Lkoy;

    iget-object v9, v5, Limc;->g:Let;

    iget-object v10, v5, Limc;->co:Lcgli;

    .line 314
    invoke-interface {v10}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcgzm;

    invoke-direct {v7, v0, v9, v10}, Lkoy;-><init>(Landroid/view/View;Let;Lcgzm;)V

    iput-object v7, v5, Limc;->h:Lkoy;

    iget-object v7, v5, Limc;->h:Lkoy;

    .line 315
    invoke-virtual {v7}, Lkoy;->a()Ldb;

    move-result-object v7

    if-eqz v7, :cond_1b

    move v7, v4

    goto :goto_8

    :cond_1b
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v5, Limc;->k:Z

    .line 316
    invoke-static {v0, v7}, Lajhu;->l(Landroid/view/View;Z)V

    iget-object v0, v5, Limc;->av:Lcgli;

    .line 317
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzv;

    new-instance v7, Lilu;

    invoke-direct {v7, v5}, Lilu;-><init>(Limc;)V

    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 318
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lqzv;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, v5, Limc;->Z:Lcgli;

    .line 319
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijd;

    iget-object v7, v5, Limc;->av:Lcgli;

    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Laijd;->f(Ljava/lang/Object;)V

    iget-object v0, v5, Limc;->T:Lcgli;

    .line 320
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-class v7, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;

    const/4 v15, 0x0

    .line 321
    invoke-static {v8, v0, v7, v15}, Lajoo;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/Class;I)V

    const v0, 0x7f0b0e42

    .line 322
    invoke-virtual {v8, v0}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Limc;->n:Landroid/widget/FrameLayout;

    iget-object v0, v5, Limc;->aZ:Lcgli;

    .line 323
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lled;

    iget-object v7, v5, Limc;->n:Landroid/widget/FrameLayout;

    invoke-interface {v0, v7}, Lled;->c(Landroid/widget/FrameLayout;)V

    iget-object v0, v5, Limc;->ba:Lcgli;

    .line 324
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llec;

    iget-object v0, v5, Limc;->T:Lcgli;

    .line 325
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v7, v5, Limc;->ab:Lcgli;

    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqvm;

    const-class v7, Lcom/google/android/apps/youtube/music/mediabrowser/waze/MusicWazeBroadcastReceiver;

    .line 326
    invoke-static {v8, v0, v7, v4}, Lajoo;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/Class;I)V

    iget-object v0, v5, Limc;->bg:Lcgli;

    .line 327
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncf;

    iget-object v7, v5, Limc;->an:Lcgli;

    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazmu;

    iget-object v9, v0, Lncf;->b:Lchxz;

    if-eqz v9, :cond_1c

    .line 328
    invoke-interface {v9}, Lchxz;->f()Z

    move-result v9

    if-nez v9, :cond_1c

    iget-object v9, v0, Lncf;->b:Lchxz;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 329
    invoke-static {v9}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 330
    :cond_1c
    invoke-interface {v7}, Lazmu;->z()Lazqx;

    move-result-object v7

    iget-object v7, v7, Lazqx;->a:Lchws;

    .line 331
    invoke-virtual {v7}, Lchws;->q()Lchws;

    move-result-object v7

    new-instance v9, Lazrx;

    invoke-direct {v9, v4}, Lazrx;-><init>(I)V

    .line 332
    invoke-virtual {v7, v9}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v7

    new-instance v9, Lncd;

    invoke-direct {v9, v0}, Lncd;-><init>(Lncf;)V

    new-instance v10, Lnce;

    invoke-direct {v10}, Lnce;-><init>()V

    .line 333
    invoke-virtual {v7, v9, v10}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v7

    iput-object v7, v0, Lncf;->b:Lchxz;

    iget-object v0, v5, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 334
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v7, Lima;

    iget-object v9, v5, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    invoke-direct {v7, v8, v9}, Lima;-><init>(Lcom/google/android/apps/youtube/music/activities/MusicActivity;Landroid/view/View;)V

    .line 335
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v5, Limc;->V:Lcgli;

    .line 336
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbu;

    invoke-interface {v0, v8}, Lafbu;->a(Lafcc;)V

    iget-object v0, v5, Limc;->bj:Lcgli;

    .line 337
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lker;

    .line 338
    invoke-virtual {v8}, Laiah;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "widget_key"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v5, Limc;->ae:Lcgli;

    .line 339
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnz;

    sget-object v7, Lbrze;->c:Lbrze;

    new-instance v9, Laqnw;

    const v10, 0x1368c

    .line 340
    invoke-static {v10}, Laqpc;->b(I)Laqpd;

    move-result-object v10

    invoke-direct {v9, v10}, Laqnw;-><init>(Laqpd;)V

    const/4 v12, 0x0

    .line 341
    invoke-interface {v0, v7, v9, v12}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 342
    invoke-virtual {v8}, Laiah;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v7, Lvre;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 343
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1d

    const-string v7, "com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME"

    .line 344
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_1d
    move-object v7, v12

    :goto_9
    if-eqz v0, :cond_1e

    const-string v9, "com.google.android.libraries.androidatgoogle.widget.logging.TAP"

    .line 345
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_1e
    move-object v13, v12

    :goto_a
    if-eqz v0, :cond_1f

    const-string v9, "com.google.android.libraries.androidatgoogle.widget.logging.SERVICE_ID"

    const/4 v10, -0x1

    .line 346
    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :cond_1f
    const/4 v10, -0x1

    move v0, v10

    :goto_b
    const-string v9, ""

    if-nez v7, :cond_20

    move-object v7, v9

    .line 347
    :cond_20
    :try_start_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_21

    goto :goto_c

    :cond_21
    if-nez v13, :cond_22

    move-object v13, v9

    :cond_22
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_23

    .line 348
    sget-object v9, Lbkyh;->a:Lbkyh;

    .line 349
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    move-result-object v9

    check-cast v9, Lbkyf;

    .line 350
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v10, v9, Lbkyf;->instance:Lbknt;

    .line 351
    check-cast v10, Lbkyh;

    iput v4, v10, Lbkyh;->c:I

    iget v11, v10, Lbkyh;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Lbkyh;->b:I

    .line 352
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v10, v9, Lbkyf;->instance:Lbknt;

    .line 353
    check-cast v10, Lbkyh;

    iget v11, v10, Lbkyh;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lbkyh;->b:I

    iput-object v7, v10, Lbkyh;->d:Ljava/lang/String;

    .line 354
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v7, v9, Lbkyf;->instance:Lbknt;

    .line 355
    check-cast v7, Lbkyh;

    iget v10, v7, Lbkyh;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v7, Lbkyh;->b:I

    iput-object v13, v7, Lbkyh;->e:Ljava/lang/String;

    .line 356
    invoke-static {v8, v0}, Lvrd;->b(Landroid/content/Context;I)Lvro;

    move-result-object v0

    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    move-result-object v7

    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    check-cast v7, Lbkyh;

    invoke-interface {v0, v7}, Lvro;->a(Lbkyh;)V

    .line 359
    :cond_23
    :goto_c
    iget-object v0, v5, Limc;->br:Lcgli;

    .line 360
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    iget-object v7, v0, Loqv;->c:Let;

    .line 361
    invoke-virtual {v7, v0}, Let;->p(Lep;)V

    iget-object v7, v0, Loqv;->d:Lcgli;

    .line 362
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llfq;

    invoke-interface {v7, v0}, Llfq;->b(Llfp;)V

    iget-object v7, v0, Loqv;->g:Lchxy;

    move/from16 v9, v16

    new-array v9, v9, [Lchxz;

    iget-object v10, v0, Loqv;->a:Lcgli;

    .line 363
    invoke-interface {v10}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazmu;

    .line 364
    invoke-interface {v10}, Lazmu;->z()Lazqx;

    move-result-object v10

    iget-object v10, v10, Lazqx;->o:Lchws;

    new-instance v11, Loqs;

    invoke-direct {v11, v0}, Loqs;-><init>(Loqv;)V

    new-instance v12, Loqt;

    invoke-direct {v12}, Loqt;-><init>()V

    .line 365
    invoke-virtual {v10, v11, v12}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v10

    const/4 v15, 0x0

    aput-object v10, v9, v15

    iget-object v10, v0, Loqv;->b:Lcgli;

    .line 366
    invoke-interface {v10}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazmu;

    .line 367
    invoke-interface {v10}, Lazmu;->z()Lazqx;

    move-result-object v10

    iget-object v10, v10, Lazqx;->o:Lchws;

    new-instance v11, Loqu;

    invoke-direct {v11, v0}, Loqu;-><init>(Loqv;)V

    new-instance v0, Loqt;

    invoke-direct {v0}, Loqt;-><init>()V

    .line 368
    invoke-virtual {v10, v11, v0}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v0

    aput-object v0, v9, v4

    .line 369
    invoke-virtual {v7, v9}, Lchxy;->e([Lchxz;)V

    iget-object v0, v5, Limc;->cb:Lcgli;

    .line 370
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamyt;

    invoke-interface {v0}, Lamyt;->c()V

    iget-object v0, v5, Limc;->cj:Lcgli;

    .line 371
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbi;

    invoke-interface {v0}, Lajbi;->a()V

    const v0, 0x40010174

    .line 372
    invoke-interface {v6, v0}, Lajch;->j(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v5, Limc;->cr:Laqse;

    .line 373
    sget-object v7, Laihu;->d:Laihu;

    invoke-interface {v0, v7}, Laqse;->a(Laihu;)V

    :cond_24
    const v0, 0x40010173

    .line 374
    invoke-interface {v6, v0}, Lajch;->j(I)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v5, Limc;->Z:Lcgli;

    .line 375
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijd;

    new-instance v6, Lkdk;

    invoke-direct {v6}, Lkdk;-><init>()V

    invoke-virtual {v0, v6}, Laijd;->c(Ljava/lang/Object;)V

    :cond_25
    iget-object v0, v5, Limc;->bp:Lcgli;

    .line 376
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgzl;

    const-wide/32 v5, 0x2b99993

    const/4 v15, 0x0

    .line 377
    invoke-virtual {v0, v5, v6, v15}, Lansc;->o(JZ)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 378
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v5, 0x7f150213

    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_26
    const/4 v15, 0x0

    iput-boolean v15, v1, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->c:Z

    .line 379
    invoke-virtual {v2}, Lbgoj;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    invoke-interface {v3}, Lbgrn;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 381
    :try_start_3
    invoke-interface {v3}, Lbgrn;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v2
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lije;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, v0, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljm;->getMenuInflater()Landroid/view/MenuInflater;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const v2, 0x7f100008

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 20
    .line 21
    iget-object v1, v0, Limc;->bH:Lcgli;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lbdop;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lbdop;->q()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0b0594

    .line 37
    .line 38
    sget-object v2, Lccfz;->aV:Lccfz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, Limc;->l(Landroid/view/Menu;ILccfz;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0b0839

    .line 45
    .line 46
    sget-object v2, Lccfz;->aQ:Lccfz;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, v2}, Limc;->l(Landroid/view/Menu;ILccfz;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v1, 0x7f0b0068

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Limc;->aY:Lcgli;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lotw;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lotw;->a(Landroid/view/MenuItem;)V

    .line 71
    .line 72
    iget-object v2, v0, Limc;->bq:Lcgli;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lcgzq;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcgzq;->u()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    const-string v3, "music-contextual-search-button"

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v2, v0, Limc;->az:Lcgli;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lqvd;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lqvd;->d()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const-string v4, "FEmusic_library_landing"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    iget-object v2, v0, Limc;->Z:Lcgli;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Laijd;

    .line 115
    .line 116
    new-instance v4, Loub;

    .line 117
    const/4 v5, 0x0

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v5}, Loub;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Laijd;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object v0, v0, Limc;->bS:Lcgli;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lbdru;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, p1}, Lbdru;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_1
    iget-object v2, v0, Limc;->bS:Lcgli;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    check-cast v2, Lbdru;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lbdru;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    iget-object v2, v0, Limc;->bq:Lcgli;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    check-cast v2, Lcgzq;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcgzq;->v()Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    iget-object v2, v0, Limc;->Z:Lcgli;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    check-cast v2, Laijd;

    .line 181
    .line 182
    new-instance v3, Loub;

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v1}, Loub;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Laijd;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    iget-object v0, v0, Limc;->aY:Lcgli;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lotw;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lotw;->a(Landroid/view/MenuItem;)V

    .line 200
    :cond_2
    :goto_0
    return v1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->b:Lbgoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgoj;->v()Lbgrn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, Lije;->onCreatePanelMenu(ILandroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbgrn;->close()V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    throw p1
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->b:Lbgoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgoj;->d()Lbgrn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lije;->onDestroy()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, v1, Limc;->bk:Lcgli;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lafoh;

    .line 22
    .line 23
    iget-object v3, v2, Lafoh;->f:Lafoj;

    .line 24
    .line 25
    iget-object v3, v3, Lafoj;->a:Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object v2, v1, Limc;->ao:Lcgli;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lqsw;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lqsw;->e()V

    .line 40
    .line 41
    iget-object v2, v1, Limc;->O:Lcgli;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lajgp;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lajgp;->i()V

    .line 51
    .line 52
    iget-object v2, v1, Limc;->ab:Lcgli;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lqvm;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lqvm;->l()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    iget-object v2, v1, Limc;->s:Lajgh;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lajgh;->disable()V

    .line 72
    .line 73
    :cond_0
    iget-object v2, v1, Limc;->bj:Lcgli;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lker;

    .line 80
    .line 81
    iget-object v2, v1, Limc;->aZ:Lcgli;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Lled;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lled;->b()V

    .line 91
    .line 92
    iget-object v2, v1, Limc;->Z:Lcgli;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Laijd;

    .line 99
    .line 100
    iget-object v3, v1, Limc;->av:Lcgli;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Laijd;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object v2, v1, Limc;->as:Lcgli;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Laxzx;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Laxzx;->e()V

    .line 119
    .line 120
    iget-object v2, v1, Limc;->aU:Lcgli;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Lnsz;

    .line 127
    .line 128
    iget-object v3, v2, Lnsz;->f:Lchxy;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lchxy;->b()V

    .line 132
    .line 133
    iget-object v3, v2, Lnsz;->d:Laxzx;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v2}, Laxzx;->f(Laxzv;)V

    .line 137
    .line 138
    iget-object v2, v1, Limc;->bb:Lcgli;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Lqxn;

    .line 145
    .line 146
    iget-object v3, v1, Limc;->aU:Lcgli;

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    check-cast v3, Lqxm;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lqxn;->b(Lqxm;)V

    .line 156
    .line 157
    iget-object v2, v1, Limc;->bb:Lcgli;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Lqxn;

    .line 164
    .line 165
    iget-object v3, v1, Limc;->be:Lcgli;

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    check-cast v3, Lqxm;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lqxn;->b(Lqxm;)V

    .line 175
    .line 176
    iget-object v2, v1, Limc;->bb:Lcgli;

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    check-cast v2, Lqxn;

    .line 183
    .line 184
    iget-object v3, v1, Limc;->bf:Lcgli;

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    check-cast v3, Lqxm;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lqxn;->b(Lqxm;)V

    .line 194
    .line 195
    iget-object v2, v1, Limc;->P:Lcgli;

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Lkci;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lkci;->e()Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-nez v2, :cond_1

    .line 208
    .line 209
    iget-object v2, v1, Limc;->bb:Lcgli;

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    check-cast v2, Lqxn;

    .line 216
    .line 217
    iget-object v3, v1, Limc;->C:Lqxm;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lqxn;->b(Lqxm;)V

    .line 221
    .line 222
    :cond_1
    iget-object v2, v1, Limc;->bd:Lcgli;

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    check-cast v2, Lnch;

    .line 229
    .line 230
    iget-object v2, v2, Lnch;->a:Lciym;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lciym;->iM()V

    .line 234
    .line 235
    iget-object v2, v1, Limc;->bg:Lcgli;

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    check-cast v2, Lncf;

    .line 242
    .line 243
    iget-object v3, v2, Lncf;->b:Lchxz;

    .line 244
    .line 245
    if-eqz v3, :cond_2

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Lchxz;->f()Z

    .line 249
    move-result v3

    .line 250
    .line 251
    if-nez v3, :cond_2

    .line 252
    .line 253
    iget-object v3, v2, Lncf;->b:Lchxz;

    .line 254
    .line 255
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 259
    :cond_2
    const/4 v3, 0x0

    .line 260
    .line 261
    iput-object v3, v2, Lncf;->b:Lchxz;

    .line 262
    .line 263
    iput-object v3, v2, Lncf;->c:Laywv;

    .line 264
    .line 265
    iget-object v2, v1, Limc;->bD:Lcgli;

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    check-cast v2, Lahtd;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lahtd;->g()V

    .line 275
    .line 276
    iget-object v2, v1, Limc;->br:Lcgli;

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    check-cast v2, Loqv;

    .line 283
    .line 284
    iget-object v4, v2, Loqv;->c:Let;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v2}, Let;->R(Lep;)V

    .line 288
    .line 289
    iget-object v4, v2, Loqv;->d:Lcgli;

    .line 290
    .line 291
    .line 292
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    check-cast v4, Llfq;

    .line 296
    .line 297
    .line 298
    invoke-interface {v4, v2}, Llfq;->g(Llfp;)V

    .line 299
    .line 300
    iget-object v2, v2, Loqv;->g:Lchxy;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lchxy;->b()V

    .line 304
    .line 305
    iget-object v2, v1, Limc;->cb:Lcgli;

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    check-cast v2, Lamyt;

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Lamyt;->b()V

    .line 315
    .line 316
    iget-object v2, v1, Limc;->F:Lchxz;

    .line 317
    .line 318
    if-eqz v2, :cond_3

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Lchxz;->f()Z

    .line 322
    move-result v2

    .line 323
    .line 324
    if-nez v2, :cond_3

    .line 325
    .line 326
    iget-object v2, v1, Limc;->F:Lchxz;

    .line 327
    .line 328
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 332
    .line 333
    :cond_3
    iget-object v2, v1, Limc;->bl:Lcgli;

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    check-cast v2, Lptd;

    .line 340
    .line 341
    iget-object v2, v2, Lptd;->a:Lciym;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lciym;->iM()V

    .line 345
    .line 346
    iget-object v2, v1, Limc;->Z:Lcgli;

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    check-cast v2, Laijd;

    .line 353
    .line 354
    iget-object v4, v1, Limc;->aB:Lcgli;

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4}, Laijd;->l(Ljava/lang/Object;)V

    .line 362
    .line 363
    iget-object v2, v1, Limc;->Z:Lcgli;

    .line 364
    .line 365
    .line 366
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    check-cast v2, Laijd;

    .line 370
    .line 371
    iget-object v4, v1, Limc;->bL:Lpdw;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4}, Laijd;->l(Ljava/lang/Object;)V

    .line 375
    .line 376
    iget-object v2, v1, Limc;->cm:Lcgli;

    .line 377
    .line 378
    .line 379
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    check-cast v2, Lamot;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Lamot;->a()V

    .line 386
    .line 387
    iget-object v2, v1, Limc;->x:Lrkg;

    .line 388
    .line 389
    iget-object v4, v2, Lrkg;->o:Lrhv;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Lrhv;->k()V

    .line 393
    .line 394
    iget-object v4, v2, Lrkg;->aD:Lchxz;

    .line 395
    .line 396
    if-eqz v4, :cond_4

    .line 397
    .line 398
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 402
    .line 403
    :cond_4
    iget-object v4, v2, Lrkg;->V:Lcgli;

    .line 404
    .line 405
    .line 406
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    check-cast v4, Lqvm;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Lqvm;->r()Z

    .line 413
    move-result v4

    .line 414
    .line 415
    if-eqz v4, :cond_5

    .line 416
    .line 417
    iget-object v2, v2, Lrkg;->ak:Lcgli;

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    check-cast v2, Lafye;

    .line 424
    .line 425
    iput-object v3, v2, Lafye;->a:Lafvi;

    .line 426
    .line 427
    :cond_5
    iget-object v2, v1, Limc;->bZ:Lcgli;

    .line 428
    .line 429
    .line 430
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    check-cast v2, Lkag;

    .line 434
    .line 435
    iput-object v3, v2, Lkag;->a:Lanqq;

    .line 436
    .line 437
    iget-object v2, v1, Limc;->cl:Lcgli;

    .line 438
    .line 439
    .line 440
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    check-cast v2, Laycd;

    .line 444
    .line 445
    iget-object v3, v1, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v3}, Laycd;->hP(Lbqt;)V

    .line 449
    .line 450
    iget-object v2, v1, Limc;->z:Lchxy;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lchxy;->dispose()V

    .line 454
    .line 455
    iget-object v2, v1, Limc;->cj:Lcgli;

    .line 456
    .line 457
    .line 458
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    check-cast v2, Lajbi;

    .line 462
    .line 463
    .line 464
    invoke-interface {v2}, Lajbi;->b()V

    .line 465
    .line 466
    iget-object v2, v1, Limc;->bS:Lcgli;

    .line 467
    .line 468
    .line 469
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    check-cast v2, Lbdru;

    .line 473
    .line 474
    const-string v3, "music-contextual-search-button"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3}, Lbdru;->g(Ljava/lang/String;)V

    .line 478
    .line 479
    iget-object v2, v1, Limc;->g:Let;

    .line 480
    .line 481
    iget-object v1, v1, Limc;->D:Lep;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v1}, Let;->R(Lep;)V

    .line 485
    const/4 v1, 0x1

    .line 486
    .line 487
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Lbgrn;->close()V

    .line 491
    return-void

    .line 492
    :catchall_0
    move-exception v1

    .line 493
    .line 494
    .line 495
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    goto :goto_0

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 501
    :goto_0
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Limc;->cg:Lcgli;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Larzs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Larzs;->c(I)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Limc;->i:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lmzv;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Limd;->cv:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 32
    .line 33
    .line 34
    invoke-super {v0, p1, p2}, Lije;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Limc;->bs:Lcgli;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Loqw;

    .line 13
    .line 14
    iget-boolean v1, v1, Loqw;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 19
    .line 20
    const-string v2, "input_method"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v1, 0x3e

    .line 38
    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Limc;->bv:Lcgli;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lazmq;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lazmq;->e()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v0, Limc;->bv:Lcgli;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lazmq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lazmq;->a()V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object p1, v0, Limc;->bv:Lcgli;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lazmq;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lazmq;->H()V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object v1, v0, Limc;->i:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, p2}, Lmzv;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    :goto_1
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    .line 91
    :cond_3
    iget-object v0, v0, Limd;->cv:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 92
    .line 93
    .line 94
    invoke-super {v0, p1, p2}, Lije;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method protected final onLocalesChanged(Layx;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->b:Lbgoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgoj;->w()Lbgrn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lije;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbgrn;->close()V

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    throw p1
.end method

.method protected final onPause()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->b:Lbgoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgoj;->f()Lbgrn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput-boolean v2, v1, Limc;->J:Z

    .line 14
    .line 15
    iget-object v3, v1, Limc;->Z:Lcgli;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Laijd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Laijd;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v3, v1, Limc;->y:Lchxy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lchxy;->b()V

    .line 30
    .line 31
    iget-object v3, v1, Limc;->bA:Lcgli;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Layse;

    .line 38
    .line 39
    iget-object v4, v3, Layse;->a:Lchxy;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lchxy;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Layse;->a()V

    .line 46
    .line 47
    iget-object v3, v1, Limc;->Z:Lcgli;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Laijd;

    .line 54
    .line 55
    iget-object v4, v1, Limc;->S:Lcgli;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Laijd;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object v3, v1, Limc;->Z:Lcgli;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Laijd;

    .line 71
    .line 72
    iget-object v4, v1, Limc;->am:Lcgli;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Laijd;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object v3, v1, Limc;->Z:Lcgli;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Laijd;

    .line 88
    .line 89
    iget-object v4, v1, Limc;->bu:Lcgli;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Laijd;->l(Ljava/lang/Object;)V

    .line 97
    .line 98
    iget-object v3, v1, Limc;->W:Lcgli;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Laxvr;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Laxvr;->d()V

    .line 108
    .line 109
    iget-object v3, v1, Limc;->V:Lcgli;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lafbu;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Lafbu;->b()V

    .line 119
    .line 120
    iget-object v3, v1, Limd;->cv:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 121
    .line 122
    .line 123
    invoke-super {v3}, Lije;->onPause()V

    .line 124
    .line 125
    iget-object v3, v1, Limc;->ab:Lcgli;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Lqvm;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lqvm;->l()Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-nez v3, :cond_0

    .line 138
    .line 139
    iget-object v3, v1, Limc;->s:Lajgh;

    .line 140
    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lajgh;->disable()V

    .line 145
    .line 146
    :cond_0
    iget-object v3, v1, Limc;->bx:Lcgli;

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    check-cast v3, Llgb;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Llgb;->c()V

    .line 156
    .line 157
    iget-object v3, v1, Limc;->aL:Lcgli;

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Lkjx;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lkjx;->b(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lkjx;->a()V

    .line 170
    .line 171
    iget-object v3, v1, Limc;->aN:Lcgli;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Lnak;

    .line 178
    .line 179
    iget-boolean v4, v3, Lnak;->c:Z

    .line 180
    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    iget-object v4, v3, Lnak;->a:Larzl;

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v3}, Larzl;->l(Larzj;)V

    .line 187
    .line 188
    iget-object v4, v3, Lnak;->b:Lkci;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, Lkci;->b(Lkch;)V

    .line 192
    .line 193
    iput-boolean v2, v3, Lnak;->c:Z

    .line 194
    .line 195
    :cond_1
    iget-object v3, v1, Limc;->bX:Lcgli;

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    check-cast v3, Larff;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Larff;->i()V

    .line 205
    .line 206
    iget-object v3, v1, Limc;->br:Lcgli;

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    check-cast v3, Loqv;

    .line 213
    .line 214
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 215
    .line 216
    iget-object v3, v3, Loqv;->e:Lcgli;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    check-cast v3, Loqw;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Loqw;->a(Z)V

    .line 226
    .line 227
    iget-object v2, v1, Limc;->G:Lchxz;

    .line 228
    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    check-cast v2, Lchxy;

    .line 232
    .line 233
    iget-boolean v2, v2, Lchxy;->b:Z

    .line 234
    .line 235
    if-nez v2, :cond_2

    .line 236
    .line 237
    iget-object v2, v1, Limc;->G:Lchxz;

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Lchxz;->dispose()V

    .line 241
    .line 242
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v3, 0x1c

    .line 245
    .line 246
    if-lt v2, v3, :cond_3

    .line 247
    .line 248
    iget-object v2, v1, Limc;->g:Let;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Let;->af()Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-nez v2, :cond_3

    .line 255
    .line 256
    iget-object v2, v1, Limc;->ap:Lcgli;

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    check-cast v2, Lqrw;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lqrw;->f()Z

    .line 266
    move-result v2

    .line 267
    .line 268
    if-eqz v2, :cond_3

    .line 269
    .line 270
    iget-object v1, v1, Limc;->ap:Lcgli;

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    check-cast v1, Lqrw;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lqrw;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    :cond_3
    invoke-interface {v0}, Lbgrn;->close()V

    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception v1

    .line 285
    .line 286
    .line 287
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    goto :goto_0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    :goto_0
    throw v1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->b:Lbgoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgoj;->x()Lbgrn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, Lije;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbgrn;->close()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    throw p1
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->b:Lbgoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgoj;->y()Lbgrn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lije;->onPostCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v3, "has_handled_intent"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    iput-boolean v3, v1, Limc;->u:Z

    .line 25
    .line 26
    const-string v3, "has_run_init_home_once"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    iput-boolean p1, v1, Limc;->w:Z

    .line 33
    .line 34
    :cond_0
    iget-object p1, v1, Limc;->bC:Lcgli;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Loyt;

    .line 41
    .line 42
    iget-object v3, v1, Limc;->T:Lcgli;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v4, Loys;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p1}, Loys;-><init>(Loyt;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    iget-object p1, v1, Limc;->bV:Lajch;

    .line 59
    .line 60
    sget v3, Lajcr;->a:I

    .line 61
    .line 62
    .line 63
    const v3, 0x40010166

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3}, Lajch;->j(I)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, v1, Limc;->T:Lcgli;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    iget-object v3, v1, Limc;->cf:Lcgli;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Ljae;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    new-instance v4, Lilm;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v3}, Lilm;-><init>(Ljae;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    :cond_1
    iget-object p1, v1, Limc;->aC:Lcgli;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lmwf;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lmwf;->a()V

    .line 112
    .line 113
    iget-object p1, v1, Limc;->cu:Lcgli;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Llil;

    .line 120
    .line 121
    iget-object v1, v1, Limc;->aa:Lcgli;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lavdo;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    iget-object v3, p1, Llil;->d:Lcgzo;

    .line 134
    .line 135
    .line 136
    const-wide/32 v4, 0x2b8e652

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Lansc;->p(J)Z

    .line 140
    move-result v4

    .line 141
    const/4 v5, 0x1

    .line 142
    .line 143
    const/16 v6, 0x3e

    .line 144
    .line 145
    const/16 v7, 0x1c

    .line 146
    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v6, v7, v5, v1}, Llil;->a(IIZLavdn;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    const-wide/32 v8, 0x2b8e66f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v8, v9}, Lansc;->p(J)Z

    .line 157
    move-result v4

    .line 158
    .line 159
    const/16 v8, 0x22d

    .line 160
    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v8, v7, v5, v1}, Llil;->a(IIZLavdn;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    const-wide/32 v4, 0x2b9a65a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4, v5, v2}, Lansc;->o(JZ)Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v6, v7, v2, v1}, Llil;->a(IIZLavdn;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v8, v7, v2, v1}, Llil;->a(IIZLavdn;)V

    .line 180
    .line 181
    const/16 v3, 0x18

    .line 182
    .line 183
    const/16 v4, 0x13e

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v4, v3, v2, v1}, Llil;->a(IIZLavdn;)V

    .line 187
    .line 188
    const/16 v3, 0x11

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4, v3, v2, v1}, Llil;->a(IIZLavdn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-interface {v0}, Lbgrn;->close()V

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    .line 198
    .line 199
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    goto :goto_0

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    :goto_0
    throw p1
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->b:Lbgoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgoj;->g()Lbgrn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lije;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbgrn;->close()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    throw v1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbgpn;->j()Lbgrn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lije;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbgrn;->close()V

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    throw p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->b:Lbgoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgoj;->z()Lbgrn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v1, Limd;->cv:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 13
    .line 14
    .line 15
    invoke-super {v2, p1, p2, p3}, Lije;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 16
    .line 17
    iget-object v2, v1, Limc;->aO:Lcgli;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lqws;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, p2, p3}, Lqws;->c(I[Ljava/lang/String;[I)V

    .line 27
    .line 28
    const/16 p2, 0x6a

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    array-length p1, p3

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge p2, p1, :cond_1

    .line 35
    .line 36
    aget v2, p3, p2

    .line 37
    const/4 v3, -0x1

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    iget-object p1, v1, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->finish()V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Limc;->D()V

    .line 52
    .line 53
    iget-object p1, v1, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-interface {v0}, Lbgrn;->close()V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    :goto_2
    throw p1
.end method

.method protected final onRestart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->b:Lbgoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgoj;->h()Lbgrn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lije;->onRestart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbgrn;->close()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    throw v1
.end method

.method protected final onResume()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->b:Lbgoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgoj;->i()Lbgrn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lije;->onResume()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v2, v0, Limc;->aE:Lcgli;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lafiw;

    .line 22
    .line 23
    iget-object v3, v2, Lafiw;->a:Lafir;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lafir;->t()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lafiw;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v4, Lafis;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v2}, Lafis;-><init>(Lafiw;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Limc;->aE:Lcgli;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lafiw;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lafiw;->a()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v0, Limc;->aE:Lcgli;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lafiw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lafiw;->a()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Lafiw;->a:Lafir;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Lafir;->d()Lavdn;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Laffb;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Laffb;->d()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Laffb;->a()Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    new-instance v4, Lafiu;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v2}, Lafiu;-><init>(Lafiw;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Laffb;->t(Ljava/lang/String;)Laffb;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    iget-object v6, v2, Lafiw;->c:Laoxi;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Lafir;->d()Lavdn;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    new-instance v9, Lafiv;

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, v5, v4}, Lafiv;-><init>(Ljava/lang/String;Laiaq;)V

    .line 108
    const/4 v11, 0x6

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v6 .. v11}, Laoxi;->a(Lavdn;Lavdn;Lavic;Ljava/lang/String;I)V

    .line 112
    .line 113
    :cond_1
    iget-object v2, v0, Limc;->R:Lcgli;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lagql;

    .line 120
    const/4 v3, 0x0

    .line 121
    .line 122
    iput-object v3, v2, Lagql;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v2, v0, Limc;->Z:Lcgli;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Laijd;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Laijd;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    iget-object v2, v0, Limc;->bx:Lcgli;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, Llgb;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Llgb;->b()V

    .line 145
    .line 146
    iget-object v2, v0, Limc;->y:Lchxy;

    .line 147
    .line 148
    iget-object v3, v0, Limc;->cs:Lcgli;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    check-cast v3, Lohg;

    .line 155
    .line 156
    iget-object v3, v3, Lohg;->w:Lohf;

    .line 157
    .line 158
    iget-object v4, v0, Limc;->an:Lcgli;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Lazmu;

    .line 165
    const/4 v5, 0x2

    .line 166
    .line 167
    new-array v6, v5, [Lchxz;

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Lazmu;->V()Lchws;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    iget-object v8, v3, Lohf;->a:Lohg;

    .line 174
    .line 175
    iget-object v8, v8, Lohg;->v:Lchxl;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v8}, Lchws;->K(Lchxl;)Lchws;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    new-instance v9, Lohb;

    .line 182
    .line 183
    .line 184
    invoke-direct {v9, v3}, Lohb;-><init>(Lohf;)V

    .line 185
    .line 186
    new-instance v10, Lohc;

    .line 187
    .line 188
    .line 189
    invoke-direct {v10}, Lohc;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v9, v10}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 193
    move-result-object v7

    .line 194
    const/4 v9, 0x0

    .line 195
    .line 196
    aput-object v7, v6, v9

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Lazmu;->z()Lazqx;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    iget-object v4, v4, Lazqx;->n:Lchws;

    .line 203
    .line 204
    new-instance v7, Lohd;

    .line 205
    .line 206
    .line 207
    invoke-direct {v7}, Lohd;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v7}, Lchws;->y(Lchza;)Lchws;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v8}, Lchws;->K(Lchxl;)Lchws;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    new-instance v7, Lohe;

    .line 218
    .line 219
    .line 220
    invoke-direct {v7, v3}, Lohe;-><init>(Lohf;)V

    .line 221
    .line 222
    new-instance v3, Lohc;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3}, Lohc;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v7, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 229
    move-result-object v3

    .line 230
    const/4 v4, 0x1

    .line 231
    .line 232
    aput-object v3, v6, v4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v6}, Lchxy;->e([Lchxz;)V

    .line 236
    .line 237
    iget-object v3, v0, Limc;->W:Lcgli;

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    check-cast v3, Laxvr;

    .line 244
    .line 245
    iget-object v6, v0, Limc;->an:Lcgli;

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    check-cast v6, Lazmu;

    .line 252
    .line 253
    new-array v7, v5, [Lchxz;

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Lazmu;->z()Lazqx;

    .line 257
    move-result-object v8

    .line 258
    .line 259
    iget-object v8, v8, Lazqx;->a:Lchws;

    .line 260
    .line 261
    .line 262
    invoke-interface {v6}, Lazmu;->ai()Lanrv;

    .line 263
    move-result-object v10

    .line 264
    .line 265
    const-wide/16 v11, 0x20

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v11, v12}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 269
    move-result-object v10

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v10}, Lchws;->k(Lchwv;)Lchws;

    .line 273
    move-result-object v8

    .line 274
    .line 275
    new-instance v10, Lazrx;

    .line 276
    .line 277
    .line 278
    invoke-direct {v10, v4}, Lazrx;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v10}, Lchws;->k(Lchwv;)Lchws;

    .line 282
    move-result-object v8

    .line 283
    .line 284
    new-instance v10, Laxuy;

    .line 285
    .line 286
    .line 287
    invoke-direct {v10, v3}, Laxuy;-><init>(Laxvr;)V

    .line 288
    .line 289
    const-string v13, "GS"

    .line 290
    .line 291
    .line 292
    invoke-static {v10, v13}, Laxod;->c(Lchyv;Ljava/lang/String;)Lchyv;

    .line 293
    move-result-object v10

    .line 294
    .line 295
    new-instance v13, Laxuz;

    .line 296
    .line 297
    .line 298
    invoke-direct {v13}, Laxuz;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v10, v13}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    aput-object v8, v7, v9

    .line 305
    .line 306
    .line 307
    invoke-interface {v6}, Lazmu;->z()Lazqx;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    iget-object v8, v8, Lazqx;->n:Lchws;

    .line 311
    .line 312
    .line 313
    invoke-interface {v6}, Lazmu;->ai()Lanrv;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v11, v12}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v6}, Lchws;->k(Lchwv;)Lchws;

    .line 322
    move-result-object v6

    .line 323
    .line 324
    new-instance v8, Lazrx;

    .line 325
    .line 326
    .line 327
    invoke-direct {v8, v4}, Lazrx;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v8}, Lchws;->k(Lchwv;)Lchws;

    .line 331
    move-result-object v6

    .line 332
    .line 333
    new-instance v8, Laxva;

    .line 334
    .line 335
    .line 336
    invoke-direct {v8, v3}, Laxva;-><init>(Laxvr;)V

    .line 337
    .line 338
    new-instance v3, Laxuz;

    .line 339
    .line 340
    .line 341
    invoke-direct {v3}, Laxuz;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v8, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    aput-object v3, v7, v4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v7}, Lchxy;->e([Lchxz;)V

    .line 351
    .line 352
    iget-object v3, v0, Limc;->aK:Lcgli;

    .line 353
    .line 354
    .line 355
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    check-cast v3, Lpsf;

    .line 359
    .line 360
    iget-object v6, v0, Limc;->an:Lcgli;

    .line 361
    .line 362
    .line 363
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 364
    move-result-object v6

    .line 365
    .line 366
    check-cast v6, Lazmu;

    .line 367
    .line 368
    new-array v7, v4, [Lchxz;

    .line 369
    .line 370
    .line 371
    invoke-interface {v6}, Lazmu;->V()Lchws;

    .line 372
    move-result-object v6

    .line 373
    .line 374
    new-instance v8, Lazrx;

    .line 375
    .line 376
    .line 377
    invoke-direct {v8, v4}, Lazrx;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v8}, Lchws;->k(Lchwv;)Lchws;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    new-instance v8, Lpsa;

    .line 384
    .line 385
    .line 386
    invoke-direct {v8, v3}, Lpsa;-><init>(Lpsf;)V

    .line 387
    .line 388
    new-instance v3, Lpsb;

    .line 389
    .line 390
    .line 391
    invoke-direct {v3}, Lpsb;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v8, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    aput-object v3, v7, v9

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v7}, Lchxy;->e([Lchxz;)V

    .line 401
    .line 402
    iget-object v2, v0, Limc;->Z:Lcgli;

    .line 403
    .line 404
    .line 405
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    check-cast v2, Laijd;

    .line 409
    .line 410
    iget-object v3, v0, Limc;->S:Lcgli;

    .line 411
    .line 412
    .line 413
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Laijd;->f(Ljava/lang/Object;)V

    .line 418
    .line 419
    iget-object v2, v0, Limc;->Z:Lcgli;

    .line 420
    .line 421
    .line 422
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    check-cast v2, Laijd;

    .line 426
    .line 427
    iget-object v3, v0, Limc;->am:Lcgli;

    .line 428
    .line 429
    .line 430
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Laijd;->f(Ljava/lang/Object;)V

    .line 435
    .line 436
    iget-object v2, v0, Limc;->Z:Lcgli;

    .line 437
    .line 438
    .line 439
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    check-cast v2, Laijd;

    .line 443
    .line 444
    iget-object v3, v0, Limc;->bu:Lcgli;

    .line 445
    .line 446
    .line 447
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Laijd;->f(Ljava/lang/Object;)V

    .line 452
    .line 453
    iget-object v2, v0, Limc;->ak:Lcgli;

    .line 454
    .line 455
    .line 456
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    check-cast v2, Lavop;

    .line 460
    .line 461
    .line 462
    invoke-interface {v2}, Lavop;->f()V

    .line 463
    .line 464
    iget-object v2, v0, Limc;->cp:Lcgli;

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    check-cast v2, Lcgzr;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lcgzr;->z()Z

    .line 474
    move-result v2

    .line 475
    .line 476
    if-eqz v2, :cond_2

    .line 477
    .line 478
    iget-object v2, v0, Limc;->al:Lcgli;

    .line 479
    .line 480
    .line 481
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    check-cast v2, Llge;

    .line 485
    .line 486
    .line 487
    invoke-interface {v2}, Llge;->a()V

    .line 488
    .line 489
    :cond_2
    iget-object v2, v0, Limc;->bw:Lcgli;

    .line 490
    .line 491
    .line 492
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    check-cast v2, Logs;

    .line 496
    .line 497
    iget-object v3, v0, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 498
    .line 499
    iget-object v2, v2, Logs;->c:Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    iget-object v2, v0, Limc;->ar:Lcgli;

    .line 505
    .line 506
    .line 507
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    check-cast v2, Lajhy;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Lajhy;->a()V

    .line 514
    .line 515
    iget-object v2, v0, Limc;->W:Lcgli;

    .line 516
    .line 517
    .line 518
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 519
    move-result-object v2

    .line 520
    .line 521
    check-cast v2, Laxvr;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Laxvr;->e()V

    .line 525
    .line 526
    iget-object v2, v0, Limc;->aa:Lcgli;

    .line 527
    .line 528
    .line 529
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    check-cast v2, Lavdo;

    .line 533
    .line 534
    .line 535
    invoke-interface {v2}, Lavdo;->t()Z

    .line 536
    move-result v2

    .line 537
    .line 538
    if-eqz v2, :cond_3

    .line 539
    .line 540
    iget-object v2, v0, Limc;->T:Lcgli;

    .line 541
    .line 542
    .line 543
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 547
    .line 548
    new-instance v3, Lilc;

    .line 549
    .line 550
    .line 551
    invoke-direct {v3, v0}, Lilc;-><init>(Limc;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 555
    move-result-object v3

    .line 556
    .line 557
    .line 558
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 559
    .line 560
    :cond_3
    iget-object v2, v0, Limc;->aN:Lcgli;

    .line 561
    .line 562
    .line 563
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    check-cast v2, Lnak;

    .line 567
    .line 568
    iget-boolean v3, v2, Lnak;->c:Z

    .line 569
    .line 570
    if-nez v3, :cond_4

    .line 571
    .line 572
    iput-boolean v4, v2, Lnak;->c:Z

    .line 573
    .line 574
    iget-object v3, v2, Lnak;->a:Larzl;

    .line 575
    .line 576
    .line 577
    invoke-interface {v3, v2}, Larzl;->i(Larzj;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v3, v2}, Larzl;->j(Larzk;)V

    .line 581
    .line 582
    iget-object v3, v2, Lnak;->b:Lkci;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v2}, Lkci;->a(Lkch;)V

    .line 586
    .line 587
    :cond_4
    iget-object v2, v0, Limc;->bA:Lcgli;

    .line 588
    .line 589
    .line 590
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 591
    move-result-object v2

    .line 592
    .line 593
    check-cast v2, Layse;

    .line 594
    .line 595
    iget-object v3, v2, Layse;->a:Lchxy;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Lchxy;->b()V

    .line 599
    .line 600
    iget-object v6, v2, Layse;->b:Lazmu;

    .line 601
    const/4 v7, 0x3

    .line 602
    .line 603
    new-array v7, v7, [Lchxz;

    .line 604
    .line 605
    .line 606
    invoke-interface {v6}, Lazmu;->z()Lazqx;

    .line 607
    move-result-object v8

    .line 608
    .line 609
    iget-object v8, v8, Lazqx;->a:Lchws;

    .line 610
    .line 611
    .line 612
    invoke-interface {v6}, Lazmu;->ai()Lanrv;

    .line 613
    move-result-object v10

    .line 614
    .line 615
    .line 616
    const-wide/32 v11, 0x20000000

    .line 617
    .line 618
    .line 619
    invoke-static {v10, v11, v12}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 620
    move-result-object v10

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v10}, Lchws;->k(Lchwv;)Lchws;

    .line 624
    move-result-object v8

    .line 625
    .line 626
    new-instance v10, Lazrx;

    .line 627
    .line 628
    .line 629
    invoke-direct {v10, v4}, Lazrx;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8, v10}, Lchws;->k(Lchwv;)Lchws;

    .line 633
    move-result-object v8

    .line 634
    .line 635
    new-instance v10, Layrs;

    .line 636
    .line 637
    .line 638
    invoke-direct {v10, v2}, Layrs;-><init>(Layse;)V

    .line 639
    .line 640
    const-string v13, "YTC"

    .line 641
    .line 642
    .line 643
    invoke-static {v10, v13}, Laxod;->c(Lchyv;Ljava/lang/String;)Lchyv;

    .line 644
    move-result-object v10

    .line 645
    .line 646
    new-instance v13, Layrt;

    .line 647
    .line 648
    .line 649
    invoke-direct {v13}, Layrt;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8, v10, v13}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 653
    move-result-object v8

    .line 654
    .line 655
    aput-object v8, v7, v9

    .line 656
    .line 657
    .line 658
    invoke-interface {v6}, Lazmu;->z()Lazqx;

    .line 659
    move-result-object v8

    .line 660
    .line 661
    iget-object v8, v8, Lazqx;->i:Lchws;

    .line 662
    .line 663
    .line 664
    invoke-interface {v6}, Lazmu;->ai()Lanrv;

    .line 665
    move-result-object v10

    .line 666
    .line 667
    .line 668
    invoke-static {v10, v11, v12}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 669
    move-result-object v10

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v10}, Lchws;->k(Lchwv;)Lchws;

    .line 673
    move-result-object v8

    .line 674
    .line 675
    new-instance v10, Lazrx;

    .line 676
    .line 677
    .line 678
    invoke-direct {v10, v4}, Lazrx;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v10}, Lchws;->k(Lchwv;)Lchws;

    .line 682
    move-result-object v8

    .line 683
    .line 684
    new-instance v10, Layru;

    .line 685
    .line 686
    .line 687
    invoke-direct {v10, v2}, Layru;-><init>(Layse;)V

    .line 688
    .line 689
    new-instance v13, Layrt;

    .line 690
    .line 691
    .line 692
    invoke-direct {v13}, Layrt;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8, v10, v13}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 696
    move-result-object v8

    .line 697
    .line 698
    aput-object v8, v7, v4

    .line 699
    .line 700
    .line 701
    invoke-interface {v6}, Lazmu;->m()Layvd;

    .line 702
    move-result-object v8

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8}, Layvd;->b()Lchws;

    .line 706
    move-result-object v8

    .line 707
    .line 708
    .line 709
    invoke-interface {v6}, Lazmu;->ai()Lanrv;

    .line 710
    move-result-object v6

    .line 711
    .line 712
    .line 713
    invoke-static {v6, v11, v12}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 714
    move-result-object v6

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8, v6}, Lchws;->k(Lchwv;)Lchws;

    .line 718
    move-result-object v6

    .line 719
    .line 720
    new-instance v8, Lazrx;

    .line 721
    .line 722
    .line 723
    invoke-direct {v8, v9}, Lazrx;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v8}, Lchws;->k(Lchwv;)Lchws;

    .line 727
    move-result-object v6

    .line 728
    .line 729
    new-instance v8, Layrv;

    .line 730
    .line 731
    .line 732
    invoke-direct {v8, v2}, Layrv;-><init>(Layse;)V

    .line 733
    .line 734
    new-instance v2, Layrt;

    .line 735
    .line 736
    .line 737
    invoke-direct {v2}, Layrt;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v8, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 741
    move-result-object v2

    .line 742
    .line 743
    aput-object v2, v7, v5

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v7}, Lchxy;->e([Lchxz;)V

    .line 747
    .line 748
    iget-object v2, v0, Limc;->aL:Lcgli;

    .line 749
    .line 750
    .line 751
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 752
    move-result-object v2

    .line 753
    .line 754
    check-cast v2, Lkjx;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Lkjx;->c()Z

    .line 758
    move-result v3

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v3}, Lkjx;->b(Z)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Lkjx;->a()V

    .line 765
    .line 766
    iget-object v3, v2, Lkjx;->a:Lansr;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Lansr;->d()Lchxb;

    .line 770
    move-result-object v3

    .line 771
    .line 772
    .line 773
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 774
    move-result-object v5

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v5}, Lchxb;->T(Lchxl;)Lchxb;

    .line 778
    move-result-object v3

    .line 779
    .line 780
    new-instance v5, Lkjv;

    .line 781
    .line 782
    .line 783
    invoke-direct {v5, v2}, Lkjv;-><init>(Lkjx;)V

    .line 784
    .line 785
    new-instance v6, Lkjw;

    .line 786
    .line 787
    .line 788
    invoke-direct {v6}, Lkjw;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v5, v6}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 792
    move-result-object v3

    .line 793
    .line 794
    iput-object v3, v2, Lkjx;->b:Lchxz;

    .line 795
    .line 796
    iget-object v2, v0, Limc;->bX:Lcgli;

    .line 797
    .line 798
    .line 799
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 800
    move-result-object v2

    .line 801
    .line 802
    check-cast v2, Larff;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Larff;->j()V

    .line 806
    .line 807
    iget-object v2, v0, Limc;->br:Lcgli;

    .line 808
    .line 809
    .line 810
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 811
    move-result-object v2

    .line 812
    .line 813
    check-cast v2, Loqv;

    .line 814
    .line 815
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 816
    .line 817
    iget-object v3, v2, Loqv;->e:Lcgli;

    .line 818
    .line 819
    .line 820
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 821
    move-result-object v3

    .line 822
    .line 823
    check-cast v3, Loqw;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Loqv;->j()Z

    .line 827
    move-result v2

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v2}, Loqw;->a(Z)V

    .line 831
    .line 832
    iget-object v2, v0, Limc;->G:Lchxz;

    .line 833
    .line 834
    if-eqz v2, :cond_5

    .line 835
    .line 836
    check-cast v2, Lchxy;

    .line 837
    .line 838
    iget-boolean v2, v2, Lchxy;->b:Z

    .line 839
    .line 840
    if-eqz v2, :cond_6

    .line 841
    .line 842
    :cond_5
    iget-object v2, v0, Limc;->bY:Lcgli;

    .line 843
    .line 844
    .line 845
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 846
    move-result-object v2

    .line 847
    .line 848
    check-cast v2, Linc;

    .line 849
    .line 850
    new-instance v3, Lchxy;

    .line 851
    .line 852
    .line 853
    invoke-direct {v3}, Lchxy;-><init>()V

    .line 854
    .line 855
    iget-object v5, v2, Linc;->b:Lchws;

    .line 856
    .line 857
    iget-object v6, v2, Linc;->c:Lchws;

    .line 858
    .line 859
    new-array v7, v4, [Lchxz;

    .line 860
    .line 861
    new-instance v8, Limt;

    .line 862
    .line 863
    .line 864
    invoke-direct {v8}, Limt;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-static {v5, v6, v8}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    .line 868
    move-result-object v5

    .line 869
    .line 870
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 871
    .line 872
    const-wide/16 v10, 0x12c

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5, v10, v11, v6}, Lchws;->V(JLjava/util/concurrent/TimeUnit;)Lchws;

    .line 876
    move-result-object v5

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5}, Lchws;->N()Lchws;

    .line 880
    move-result-object v5

    .line 881
    .line 882
    iget-object v6, v2, Linc;->e:Lchxl;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v6}, Lchws;->K(Lchxl;)Lchws;

    .line 886
    move-result-object v5

    .line 887
    .line 888
    new-instance v6, Limu;

    .line 889
    .line 890
    .line 891
    invoke-direct {v6, v2}, Limu;-><init>(Linc;)V

    .line 892
    .line 893
    new-instance v2, Limv;

    .line 894
    .line 895
    .line 896
    invoke-direct {v2}, Limv;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v6, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 900
    move-result-object v2

    .line 901
    .line 902
    aput-object v2, v7, v9

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v7}, Lchxy;->e([Lchxz;)V

    .line 906
    .line 907
    iput-object v3, v0, Limc;->G:Lchxz;

    .line 908
    .line 909
    .line 910
    :cond_6
    invoke-virtual {v0}, Limc;->j()V

    .line 911
    .line 912
    iput-boolean v4, v0, Limc;->J:Z

    .line 913
    .line 914
    iget-object v2, v0, Limc;->aq:Landroid/os/Handler;

    .line 915
    .line 916
    new-instance v3, Lild;

    .line 917
    .line 918
    .line 919
    invoke-direct {v3, v0}, Lild;-><init>(Limc;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Limc;->E()V

    .line 926
    .line 927
    iget-object v0, v0, Limc;->ch:Lcgli;

    .line 928
    .line 929
    .line 930
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 931
    move-result-object v0

    .line 932
    .line 933
    check-cast v0, Loxi;

    .line 934
    .line 935
    iget-object v2, v0, Loxi;->b:Landroid/content/Context;

    .line 936
    .line 937
    const-string v3, "activity"

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 941
    move-result-object v2

    .line 942
    .line 943
    check-cast v2, Landroid/app/ActivityManager;

    .line 944
    .line 945
    if-eqz v2, :cond_7

    .line 946
    .line 947
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 948
    .line 949
    const/16 v4, 0x1c

    .line 950
    .line 951
    if-lt v3, v4, :cond_7

    .line 952
    .line 953
    .line 954
    invoke-static {v2}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;)Z

    .line 955
    move-result v2

    .line 956
    .line 957
    if-eqz v2, :cond_7

    .line 958
    .line 959
    iget-object v2, v0, Loxi;->c:Lcgli;

    .line 960
    .line 961
    .line 962
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 963
    move-result-object v2

    .line 964
    .line 965
    check-cast v2, Ladmc;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 969
    move-result-object v2

    .line 970
    .line 971
    iget-object v3, v0, Loxi;->d:Ljava/util/concurrent/Executor;

    .line 972
    .line 973
    new-instance v4, Loxg;

    .line 974
    .line 975
    .line 976
    invoke-direct {v4, v0}, Loxg;-><init>(Loxi;)V

    .line 977
    .line 978
    new-instance v5, Loxh;

    .line 979
    .line 980
    .line 981
    invoke-direct {v5, v0}, Loxh;-><init>(Loxi;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v2, v3, v4, v5}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 985
    goto :goto_0

    .line 986
    .line 987
    :cond_7
    iget-object v2, v0, Loxi;->c:Lcgli;

    .line 988
    .line 989
    .line 990
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 991
    move-result-object v2

    .line 992
    .line 993
    check-cast v2, Ladmc;

    .line 994
    .line 995
    new-instance v3, Loxb;

    .line 996
    .line 997
    .line 998
    invoke-direct {v3}, Loxb;-><init>()V

    .line 999
    .line 1000
    iget-object v0, v0, Loxi;->e:Ljava/util/concurrent/Executor;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v3, v0}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1004
    move-result-object v0

    .line 1005
    .line 1006
    new-instance v2, Loxc;

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v2}, Loxc;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0, v2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1013
    .line 1014
    .line 1015
    :goto_0
    invoke-interface {v1}, Lbgrn;->close()V

    invoke-static {p0}, Lapp/morphe/ui/UiScaleDialogController;->addFloatingButton(Landroid/app/Activity;)V

    .line 1016
    return-void

    .line 1017
    :catchall_0
    move-exception v0

    .line 1018
    move-object v2, v0

    .line 1019
    .line 1020
    .line 1021
    :try_start_1
    invoke-interface {v1}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1022
    goto :goto_1

    .line 1023
    :catchall_1
    move-exception v0

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1027
    :goto_1
    throw v2
.end method

.method protected final onResumeFragments()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lije;->onResumeFragments()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, v0, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lqwp;->d(Landroid/content/Context;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Limc;->aI:Lcgli;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lijm;

    .line 26
    .line 27
    instance-of v3, v1, Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, Lijm;->b:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lijb;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lijb;->a()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Limc;->V:Lcgli;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lafbu;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lafbu;->c()V

    .line 63
    .line 64
    iget-object v2, v0, Limc;->U:Lcgli;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Ljfm;

    .line 71
    .line 72
    iget-object v3, v2, Ljfm;->b:Ljava/util/Set;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x0

    .line 83
    move v6, v5

    .line 84
    .line 85
    :goto_1
    if-ge v6, v3, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    check-cast v7, Lknn;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljfm;->d(Lknn;)V

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    iget-boolean v2, v0, Limc;->j:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v5}, Limc;->G(ZZ)V

    .line 103
    .line 104
    iput-boolean v5, v0, Limc;->j:Z

    .line 105
    .line 106
    iget-object v2, v0, Limc;->cs:Lcgli;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lohg;

    .line 113
    .line 114
    iget-boolean v3, v0, Limc;->j:Z

    .line 115
    .line 116
    iput-boolean v3, v2, Lohg;->m:Z

    .line 117
    .line 118
    iget-object v2, v0, Limc;->X:Lcgli;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    check-cast v3, Lkfi;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Lkfi;->a()Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Lkfi;->b()V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_4
    iget-object v2, v0, Limc;->ab:Lcgli;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Lqvm;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lqvm;->l()Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    iget-object v2, v0, Limc;->s:Lajgh;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Lajgh;->enable()V

    .line 172
    .line 173
    :cond_5
    iget-boolean v2, v0, Limc;->u:Z

    .line 174
    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Laiah;->getIntent()Landroid/content/Intent;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Limc;->d(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    new-instance v2, Likz;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2}, Likz;-><init>()V

    .line 191
    .line 192
    new-instance v3, Lilb;

    .line 193
    .line 194
    .line 195
    invoke-direct {v3}, Lilb;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 199
    :cond_6
    :goto_3
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->b:Lbgoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgoj;->A()Lbgrn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lije;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Limc;->g:Let;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Let;->af()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Limc;->ap:Lcgli;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lqrw;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lqrw;->f()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, Limc;->ap:Lcgli;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lqrw;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lqrw;->e()V

    .line 53
    .line 54
    :cond_0
    iget-object v2, v1, Limc;->ay:Lcgli;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Llfq;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p1}, Llfq;->f(Landroid/os/Bundle;)V

    .line 64
    .line 65
    iget-boolean v2, v1, Limc;->u:Z

    .line 66
    .line 67
    const-string v3, "has_handled_intent"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    iget-boolean v1, v1, Limc;->w:Z

    .line 73
    .line 74
    const-string v2, "has_run_init_home_once"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lbgrn;->close()V

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    :goto_0
    throw p1
.end method

.method protected final onStart()V
    .locals 19

    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->onActivityStart()V

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->b:Lbgoj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbgoj;->j()Lbgrn;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v3, v0, Limc;->P:Lcgli;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lkci;

    .line 21
    .line 22
    iget-object v4, v0, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lkci;->a(Lkch;)V

    .line 26
    .line 27
    iget-object v3, v0, Limc;->Q:Lcgli;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lkcg;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lkcg;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    :cond_0
    iget-object v3, v0, Limd;->cv:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 48
    .line 49
    .line 50
    invoke-super {v3}, Lije;->onStart()V

    .line 51
    .line 52
    iget-object v3, v0, Limc;->bJ:Laioq;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Laioq;->k()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v3, v0, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->p()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object v3, v0, Limc;->by:Lcgli;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lajgz;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lajgz;->a()V

    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v3, v0, Limc;->i:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 83
    .line 84
    iget-object v5, v0, Limc;->O:Lcgli;

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    check-cast v5, Lajgp;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iput-object v5, v3, Lbaft;->R:Lajgp;

    .line 96
    .line 97
    iget-object v3, v0, Limc;->ah:Lcgli;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Larln;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Larln;->u()V

    .line 107
    .line 108
    iget-object v3, v0, Limc;->x:Lrkg;

    .line 109
    .line 110
    iget-object v5, v3, Lrkg;->d:Lcgli;

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    check-cast v5, Lnhy;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lnhy;->b(Lnhx;)V

    .line 120
    .line 121
    iget-object v5, v3, Lrkg;->S:Lcgli;

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Laylb;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Laylb;->r(Laykw;)V

    .line 131
    .line 132
    iget-object v5, v3, Lrkg;->p:Lreg;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Laydz;->f()V

    .line 136
    .line 137
    iget-object v6, v3, Lrkg;->Z:Lrft;

    .line 138
    .line 139
    iget-object v7, v6, Lrft;->f:Lchxy;

    .line 140
    .line 141
    iget-object v8, v6, Lrft;->e:Lrfs;

    .line 142
    .line 143
    iget-object v9, v6, Lrft;->a:Lcgli;

    .line 144
    .line 145
    .line 146
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    check-cast v9, Lazmu;

    .line 150
    const/4 v10, 0x3

    .line 151
    .line 152
    new-array v11, v10, [Lchxz;

    .line 153
    .line 154
    .line 155
    invoke-interface {v9}, Lazmu;->z()Lazqx;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    iget-object v12, v12, Lazqx;->a:Lchws;

    .line 159
    .line 160
    new-instance v13, Lrfm;

    .line 161
    .line 162
    .line 163
    invoke-direct {v13}, Lrfm;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v13}, Lchws;->H(Lchyz;)Lchws;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Lchws;->q()Lchws;

    .line 171
    move-result-object v12

    .line 172
    .line 173
    new-instance v13, Lazrx;

    .line 174
    const/4 v14, 0x1

    .line 175
    .line 176
    .line 177
    invoke-direct {v13, v14}, Lazrx;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v13}, Lchws;->k(Lchwv;)Lchws;

    .line 181
    move-result-object v12

    .line 182
    .line 183
    new-instance v13, Lrfn;

    .line 184
    .line 185
    .line 186
    invoke-direct {v13, v8}, Lrfn;-><init>(Lrfs;)V

    .line 187
    .line 188
    new-instance v15, Lrfo;

    .line 189
    .line 190
    .line 191
    invoke-direct {v15}, Lrfo;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v13, v15}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 195
    move-result-object v12

    .line 196
    const/4 v13, 0x0

    .line 197
    .line 198
    aput-object v12, v11, v13

    .line 199
    .line 200
    .line 201
    invoke-interface {v9}, Lazmu;->V()Lchws;

    .line 202
    move-result-object v12

    .line 203
    .line 204
    new-instance v15, Lazrx;

    .line 205
    .line 206
    .line 207
    invoke-direct {v15, v14}, Lazrx;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v15}, Lchws;->k(Lchwv;)Lchws;

    .line 211
    move-result-object v12

    .line 212
    .line 213
    new-instance v15, Lrfp;

    .line 214
    .line 215
    .line 216
    invoke-direct {v15, v8}, Lrfp;-><init>(Lrfs;)V

    .line 217
    .line 218
    move/from16 v16, v10

    .line 219
    .line 220
    new-instance v10, Lrfo;

    .line 221
    .line 222
    .line 223
    invoke-direct {v10}, Lrfo;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v15, v10}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    aput-object v10, v11, v14

    .line 230
    .line 231
    .line 232
    invoke-interface {v9}, Lazmu;->z()Lazqx;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    iget-object v9, v9, Lazqx;->k:Lchws;

    .line 236
    .line 237
    new-instance v10, Lrfq;

    .line 238
    .line 239
    .line 240
    invoke-direct {v10}, Lrfq;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v10}, Lchws;->y(Lchza;)Lchws;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    new-instance v10, Lazrx;

    .line 247
    .line 248
    .line 249
    invoke-direct {v10, v14}, Lazrx;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v10}, Lchws;->k(Lchwv;)Lchws;

    .line 253
    move-result-object v9

    .line 254
    .line 255
    new-instance v10, Lrfr;

    .line 256
    .line 257
    .line 258
    invoke-direct {v10, v8}, Lrfr;-><init>(Lrfs;)V

    .line 259
    .line 260
    new-instance v8, Lrfo;

    .line 261
    .line 262
    .line 263
    invoke-direct {v8}, Lrfo;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v10, v8}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 267
    move-result-object v8

    .line 268
    const/4 v9, 0x2

    .line 269
    .line 270
    aput-object v8, v11, v9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v11}, Lchxy;->e([Lchxz;)V

    .line 274
    .line 275
    iget-object v8, v6, Lrft;->b:Lchws;

    .line 276
    .line 277
    new-instance v10, Lazrx;

    .line 278
    .line 279
    .line 280
    invoke-direct {v10, v9}, Lazrx;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v10}, Lchws;->k(Lchwv;)Lchws;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    iget-object v10, v6, Lrft;->d:Lptv;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    new-instance v11, Lrfi;

    .line 292
    .line 293
    .line 294
    invoke-direct {v11, v10}, Lrfi;-><init>(Lptv;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v11}, Lchws;->H(Lchyz;)Lchws;

    .line 298
    move-result-object v8

    .line 299
    .line 300
    new-instance v10, Lrfj;

    .line 301
    .line 302
    .line 303
    invoke-direct {v10, v6}, Lrfj;-><init>(Lrft;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v10}, Lchws;->y(Lchza;)Lchws;

    .line 307
    move-result-object v8

    .line 308
    .line 309
    new-instance v10, Lazrx;

    .line 310
    .line 311
    .line 312
    invoke-direct {v10, v14}, Lazrx;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v10}, Lchws;->k(Lchwv;)Lchws;

    .line 316
    move-result-object v8

    .line 317
    .line 318
    new-instance v10, Lrfk;

    .line 319
    .line 320
    .line 321
    invoke-direct {v10, v6}, Lrfk;-><init>(Lrft;)V

    .line 322
    .line 323
    new-instance v6, Lrfl;

    .line 324
    .line 325
    .line 326
    invoke-direct {v6}, Lrfl;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v10, v6}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v6}, Lchxy;->c(Lchxz;)Z

    .line 334
    .line 335
    iget-object v6, v3, Lrkg;->R:Lcgli;

    .line 336
    .line 337
    .line 338
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    check-cast v7, Lkpy;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Lkpy;->c()V

    .line 345
    .line 346
    iget-object v7, v3, Lrkg;->V:Lcgli;

    .line 347
    .line 348
    .line 349
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 350
    move-result-object v8

    .line 351
    .line 352
    check-cast v8, Lqvm;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Lqvm;->r()Z

    .line 356
    move-result v8

    .line 357
    const/4 v10, 0x0

    .line 358
    .line 359
    if-eqz v8, :cond_7

    .line 360
    .line 361
    iget-object v8, v3, Lrkg;->ak:Lcgli;

    .line 362
    .line 363
    .line 364
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 365
    move-result-object v11

    .line 366
    .line 367
    check-cast v11, Lafye;

    .line 368
    .line 369
    iget-object v12, v3, Lrkg;->ap:Laftr;

    .line 370
    .line 371
    iput-object v12, v11, Lafye;->a:Lafvi;

    .line 372
    .line 373
    iget-object v11, v3, Lrkg;->ah:Lcgli;

    .line 374
    .line 375
    .line 376
    invoke-interface {v11}, Lcgli;->gr()Ljava/lang/Object;

    .line 377
    move-result-object v11

    .line 378
    .line 379
    check-cast v11, Lins;

    .line 380
    .line 381
    iget-object v12, v11, Lins;->a:Lafve;

    .line 382
    .line 383
    iget-object v11, v11, Lins;->b:Lafvd;

    .line 384
    .line 385
    .line 386
    invoke-interface {v12, v11}, Lafve;->a(Lafvd;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 390
    move-result-object v8

    .line 391
    .line 392
    check-cast v8, Lafye;

    .line 393
    .line 394
    iget-object v11, v8, Lafye;->a:Lafvi;

    .line 395
    .line 396
    if-eqz v11, :cond_4

    .line 397
    .line 398
    iget-object v8, v8, Lafye;->b:Lagfj;

    .line 399
    .line 400
    iget-object v12, v8, Lagfj;->a:Lbhgt;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Lbhgt;->f()Z

    .line 404
    move-result v12

    .line 405
    .line 406
    if-eqz v12, :cond_3

    .line 407
    .line 408
    iget-object v12, v8, Lagfj;->a:Lbhgt;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Lbhgt;->b()Ljava/lang/Object;

    .line 412
    move-result-object v12

    .line 413
    .line 414
    .line 415
    invoke-static {v12, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v12

    .line 417
    .line 418
    if-nez v12, :cond_3

    .line 419
    .line 420
    const-string v12, "Received mismatching registration request for companionApi"

    .line 421
    .line 422
    .line 423
    invoke-static {v10, v12}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_3
    invoke-static {v11}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 427
    move-result-object v11

    .line 428
    .line 429
    iput-object v11, v8, Lagfj;->a:Lbhgt;

    .line 430
    .line 431
    :cond_4
    iget-object v8, v3, Lrkg;->aj:Lcgli;

    .line 432
    .line 433
    .line 434
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 435
    move-result-object v8

    .line 436
    .line 437
    check-cast v8, Lafyb;

    .line 438
    .line 439
    iget-object v8, v8, Lafyb;->a:Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v8

    .line 444
    .line 445
    .line 446
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v11

    .line 448
    .line 449
    if-eqz v11, :cond_5

    .line 450
    .line 451
    .line 452
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v11

    .line 454
    .line 455
    check-cast v11, Lagjz;

    .line 456
    .line 457
    iput-object v3, v11, Lagjz;->a:Lafvf;

    .line 458
    goto :goto_1

    .line 459
    .line 460
    :cond_5
    iget-object v8, v3, Lrkg;->ai:Lcgli;

    .line 461
    .line 462
    .line 463
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 464
    move-result-object v8

    .line 465
    .line 466
    check-cast v8, Laftl;

    .line 467
    .line 468
    iget-object v11, v3, Lrkg;->ap:Laftr;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    iput-object v11, v8, Laftl;->a:Laftr;

    .line 474
    .line 475
    iget-object v8, v11, Laftr;->c:Lafto;

    .line 476
    .line 477
    if-eqz v8, :cond_6

    .line 478
    .line 479
    .line 480
    invoke-interface {v8}, Lafto;->c()V

    .line 481
    .line 482
    :cond_6
    iget-object v8, v3, Lrkg;->an:Lcgli;

    .line 483
    .line 484
    .line 485
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 486
    move-result-object v8

    .line 487
    .line 488
    check-cast v8, Lkgm;

    .line 489
    .line 490
    iget-object v11, v8, Lkgm;->a:Lamsj;

    .line 491
    .line 492
    .line 493
    invoke-interface {v11}, Lamsj;->g()Lamya;

    .line 494
    move-result-object v11

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v8}, Lamya;->a(Lamxz;)V

    .line 498
    .line 499
    new-instance v11, Lkgl;

    .line 500
    .line 501
    .line 502
    invoke-direct {v11, v8}, Lkgl;-><init>(Lkgm;)V

    .line 503
    .line 504
    iput-object v11, v8, Lkgm;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 505
    .line 506
    .line 507
    :cond_7
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 508
    move-result-object v8

    .line 509
    .line 510
    check-cast v8, Lqvm;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, Lqvm;->q()Z

    .line 514
    move-result v8

    .line 515
    .line 516
    if-eqz v8, :cond_8

    .line 517
    .line 518
    iget-object v8, v3, Lrkg;->ao:Lcgli;

    .line 519
    .line 520
    .line 521
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 522
    move-result-object v8

    .line 523
    .line 524
    check-cast v8, Lcgzp;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8}, Lcgzp;->E()Z

    .line 528
    move-result v8

    .line 529
    .line 530
    if-nez v8, :cond_8

    .line 531
    .line 532
    iget-object v8, v3, Lrkg;->am:Lcgli;

    .line 533
    .line 534
    .line 535
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 536
    move-result-object v8

    .line 537
    .line 538
    check-cast v8, Lndi;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8}, Lndi;->b()V

    .line 542
    .line 543
    :cond_8
    iget-object v8, v3, Lrkg;->r:Lnef;

    .line 544
    .line 545
    if-eqz v8, :cond_9

    .line 546
    .line 547
    iget-object v8, v3, Lrkg;->ao:Lcgli;

    .line 548
    .line 549
    .line 550
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 551
    move-result-object v8

    .line 552
    .line 553
    check-cast v8, Lcgzp;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Lcgzp;->E()Z

    .line 557
    move-result v8

    .line 558
    .line 559
    if-nez v8, :cond_9

    .line 560
    .line 561
    iget-object v8, v3, Lrkg;->b:Lcgli;

    .line 562
    .line 563
    .line 564
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 565
    move-result-object v8

    .line 566
    .line 567
    check-cast v8, Laijd;

    .line 568
    .line 569
    iget-object v11, v3, Lrkg;->r:Lnef;

    .line 570
    .line 571
    iget-object v11, v11, Lnef;->n:Lnea;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v11}, Laijd;->f(Ljava/lang/Object;)V

    .line 575
    .line 576
    iget-object v8, v3, Lrkg;->a:Lchxy;

    .line 577
    .line 578
    iget-object v11, v3, Lrkg;->r:Lnef;

    .line 579
    .line 580
    iget-object v11, v11, Lnef;->m:Lnee;

    .line 581
    .line 582
    iget-object v12, v3, Lrkg;->c:Lcgli;

    .line 583
    .line 584
    .line 585
    invoke-interface {v12}, Lcgli;->gr()Ljava/lang/Object;

    .line 586
    move-result-object v12

    .line 587
    .line 588
    check-cast v12, Lazmu;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v12}, Lnee;->a(Lazmu;)[Lchxz;

    .line 592
    move-result-object v11

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v11}, Lchxy;->e([Lchxz;)V

    .line 596
    .line 597
    :cond_9
    iget-object v8, v3, Lrkg;->a:Lchxy;

    .line 598
    .line 599
    iget-object v5, v5, Laydz;->P:Laydy;

    .line 600
    .line 601
    iget-object v11, v3, Lrkg;->c:Lcgli;

    .line 602
    .line 603
    .line 604
    invoke-interface {v11}, Lcgli;->gr()Ljava/lang/Object;

    .line 605
    move-result-object v12

    .line 606
    .line 607
    check-cast v12, Lazmu;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v12}, Laydy;->a(Lazmu;)[Lchxz;

    .line 611
    move-result-object v5

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v5}, Lchxy;->e([Lchxz;)V

    .line 615
    .line 616
    iget-object v5, v3, Lrkg;->q:Layfs;

    .line 617
    .line 618
    .line 619
    invoke-interface {v11}, Lcgli;->gr()Ljava/lang/Object;

    .line 620
    move-result-object v12

    .line 621
    .line 622
    check-cast v12, Lazmu;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v12}, Layfs;->a(Lazmu;)[Lchxz;

    .line 626
    move-result-object v5

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v5}, Lchxy;->e([Lchxz;)V

    .line 630
    .line 631
    const/16 v5, 0x9

    .line 632
    .line 633
    new-array v5, v5, [Lchxz;

    .line 634
    .line 635
    .line 636
    invoke-interface {v11}, Lcgli;->gr()Ljava/lang/Object;

    .line 637
    move-result-object v12

    .line 638
    .line 639
    check-cast v12, Lazmu;

    .line 640
    .line 641
    .line 642
    invoke-interface {v12}, Lazmu;->z()Lazqx;

    .line 643
    move-result-object v12

    .line 644
    .line 645
    iget-object v12, v12, Lazqx;->n:Lchws;

    .line 646
    .line 647
    new-instance v15, Lazrx;

    .line 648
    .line 649
    .line 650
    invoke-direct {v15, v14}, Lazrx;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v15}, Lchws;->k(Lchwv;)Lchws;

    .line 654
    move-result-object v12

    .line 655
    .line 656
    new-instance v15, Lrjc;

    .line 657
    .line 658
    .line 659
    invoke-direct {v15, v3}, Lrjc;-><init>(Lrkg;)V

    .line 660
    .line 661
    move/from16 v17, v9

    .line 662
    .line 663
    new-instance v9, Lrjd;

    .line 664
    .line 665
    .line 666
    invoke-direct {v9}, Lrjd;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12, v15, v9}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 670
    move-result-object v9

    .line 671
    .line 672
    aput-object v9, v5, v13

    .line 673
    .line 674
    .line 675
    invoke-interface {v11}, Lcgli;->gr()Ljava/lang/Object;

    .line 676
    move-result-object v9

    .line 677
    .line 678
    check-cast v9, Lazmu;

    .line 679
    .line 680
    .line 681
    invoke-interface {v9}, Lazmu;->V()Lchws;

    .line 682
    move-result-object v9

    .line 683
    .line 684
    new-instance v12, Lazrx;

    .line 685
    .line 686
    .line 687
    invoke-direct {v12, v14}, Lazrx;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v12}, Lchws;->k(Lchwv;)Lchws;

    .line 691
    move-result-object v9

    .line 692
    .line 693
    new-instance v12, Lrjl;

    .line 694
    .line 695
    .line 696
    invoke-direct {v12, v3}, Lrjl;-><init>(Lrkg;)V

    .line 697
    .line 698
    new-instance v15, Lrjd;

    .line 699
    .line 700
    .line 701
    invoke-direct {v15}, Lrjd;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9, v12, v15}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 705
    move-result-object v9

    .line 706
    .line 707
    aput-object v9, v5, v14

    .line 708
    .line 709
    .line 710
    invoke-interface {v11}, Lcgli;->gr()Ljava/lang/Object;

    .line 711
    move-result-object v9

    .line 712
    .line 713
    check-cast v9, Lazmu;

    .line 714
    .line 715
    .line 716
    invoke-interface {v9}, Lazmu;->z()Lazqx;

    .line 717
    move-result-object v9

    .line 718
    .line 719
    iget-object v9, v9, Lazqx;->a:Lchws;

    .line 720
    .line 721
    new-instance v12, Lrjn;

    .line 722
    .line 723
    .line 724
    invoke-direct {v12}, Lrjn;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v12}, Lchws;->H(Lchyz;)Lchws;

    .line 728
    move-result-object v9

    .line 729
    .line 730
    .line 731
    invoke-virtual {v9}, Lchws;->q()Lchws;

    .line 732
    move-result-object v9

    .line 733
    .line 734
    new-instance v12, Lazrx;

    .line 735
    .line 736
    .line 737
    invoke-direct {v12, v14}, Lazrx;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9, v12}, Lchws;->k(Lchwv;)Lchws;

    .line 741
    move-result-object v9

    .line 742
    .line 743
    new-instance v12, Lrjo;

    .line 744
    .line 745
    .line 746
    invoke-direct {v12, v3}, Lrjo;-><init>(Lrkg;)V

    .line 747
    .line 748
    new-instance v15, Lrjd;

    .line 749
    .line 750
    .line 751
    invoke-direct {v15}, Lrjd;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9, v12, v15}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 755
    move-result-object v9

    .line 756
    .line 757
    aput-object v9, v5, v17

    .line 758
    .line 759
    iget-object v9, v3, Lrkg;->U:Lcgli;

    .line 760
    .line 761
    .line 762
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    .line 763
    move-result-object v9

    .line 764
    .line 765
    check-cast v9, Lnch;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v9}, Lnch;->b()Lchws;

    .line 769
    move-result-object v9

    .line 770
    .line 771
    new-instance v12, Lazrx;

    .line 772
    .line 773
    .line 774
    invoke-direct {v12, v14}, Lazrx;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9, v12}, Lchws;->k(Lchwv;)Lchws;

    .line 778
    move-result-object v9

    .line 779
    .line 780
    new-instance v12, Lrjp;

    .line 781
    .line 782
    .line 783
    invoke-direct {v12, v3}, Lrjp;-><init>(Lrkg;)V

    .line 784
    .line 785
    new-instance v15, Lrjd;

    .line 786
    .line 787
    .line 788
    invoke-direct {v15}, Lrjd;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v9, v12, v15}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 792
    move-result-object v9

    .line 793
    .line 794
    aput-object v9, v5, v16

    .line 795
    .line 796
    iget-object v9, v3, Lrkg;->f:Lcgli;

    .line 797
    .line 798
    .line 799
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    .line 800
    move-result-object v9

    .line 801
    .line 802
    check-cast v9, Lnon;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v9}, Lnon;->c()Lchws;

    .line 806
    move-result-object v9

    .line 807
    .line 808
    new-instance v12, Lazrx;

    .line 809
    .line 810
    .line 811
    invoke-direct {v12, v14}, Lazrx;-><init>(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9, v12}, Lchws;->k(Lchwv;)Lchws;

    .line 815
    move-result-object v9

    .line 816
    .line 817
    new-instance v12, Lrjq;

    .line 818
    .line 819
    .line 820
    invoke-direct {v12, v3}, Lrjq;-><init>(Lrkg;)V

    .line 821
    .line 822
    new-instance v15, Lrjd;

    .line 823
    .line 824
    .line 825
    invoke-direct {v15}, Lrjd;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v9, v12, v15}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 829
    move-result-object v9

    .line 830
    const/4 v12, 0x4

    .line 831
    .line 832
    aput-object v9, v5, v12

    .line 833
    .line 834
    iget-object v9, v3, Lrkg;->e:Lcgli;

    .line 835
    .line 836
    .line 837
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    .line 838
    move-result-object v9

    .line 839
    .line 840
    check-cast v9, Lchws;

    .line 841
    .line 842
    new-instance v15, Lazrx;

    .line 843
    .line 844
    .line 845
    invoke-direct {v15, v14}, Lazrx;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v9, v15}, Lchws;->k(Lchwv;)Lchws;

    .line 849
    move-result-object v9

    .line 850
    .line 851
    new-instance v15, Lrje;

    .line 852
    .line 853
    .line 854
    invoke-direct {v15, v3}, Lrje;-><init>(Lrkg;)V

    .line 855
    .line 856
    new-instance v12, Lrjd;

    .line 857
    .line 858
    .line 859
    invoke-direct {v12}, Lrjd;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v9, v15, v12}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 863
    move-result-object v9

    .line 864
    const/4 v12, 0x5

    .line 865
    .line 866
    aput-object v9, v5, v12

    .line 867
    .line 868
    iget-object v9, v3, Lrkg;->g:Lcgli;

    .line 869
    .line 870
    .line 871
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    .line 872
    move-result-object v9

    .line 873
    .line 874
    check-cast v9, Loga;

    .line 875
    .line 876
    .line 877
    invoke-interface {v9}, Loga;->b()Lchws;

    .line 878
    move-result-object v9

    .line 879
    .line 880
    new-instance v15, Lazrx;

    .line 881
    .line 882
    .line 883
    invoke-direct {v15, v14}, Lazrx;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v9, v15}, Lchws;->k(Lchwv;)Lchws;

    .line 887
    move-result-object v9

    .line 888
    .line 889
    new-instance v15, Lrjf;

    .line 890
    .line 891
    .line 892
    invoke-direct {v15, v3}, Lrjf;-><init>(Lrkg;)V

    .line 893
    .line 894
    new-instance v12, Lrjd;

    .line 895
    .line 896
    .line 897
    invoke-direct {v12}, Lrjd;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v9, v15, v12}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 901
    move-result-object v9

    .line 902
    const/4 v12, 0x6

    .line 903
    .line 904
    aput-object v9, v5, v12

    .line 905
    .line 906
    iget-object v9, v3, Lrkg;->l:Lcgli;

    .line 907
    .line 908
    .line 909
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    .line 910
    move-result-object v9

    .line 911
    .line 912
    check-cast v9, Lnzu;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v9}, Lnzu;->a()Lchws;

    .line 916
    move-result-object v9

    .line 917
    .line 918
    new-instance v12, Lrjg;

    .line 919
    .line 920
    .line 921
    invoke-direct {v12}, Lrjg;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v9, v12}, Lchws;->y(Lchza;)Lchws;

    .line 925
    move-result-object v9

    .line 926
    .line 927
    new-instance v12, Lazrx;

    .line 928
    .line 929
    .line 930
    invoke-direct {v12, v14}, Lazrx;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v9, v12}, Lchws;->k(Lchwv;)Lchws;

    .line 934
    move-result-object v9

    .line 935
    .line 936
    new-instance v12, Lrjh;

    .line 937
    .line 938
    .line 939
    invoke-direct {v12, v3}, Lrjh;-><init>(Lrkg;)V

    .line 940
    .line 941
    new-instance v15, Lrjd;

    .line 942
    .line 943
    .line 944
    invoke-direct {v15}, Lrjd;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v9, v12, v15}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 948
    move-result-object v9

    .line 949
    const/4 v12, 0x7

    .line 950
    .line 951
    aput-object v9, v5, v12

    .line 952
    .line 953
    iget-object v9, v3, Lrkg;->h:Lcgli;

    .line 954
    .line 955
    .line 956
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    .line 957
    move-result-object v9

    .line 958
    .line 959
    check-cast v9, Lrgp;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v9}, Lrgp;->a()Lchws;

    .line 963
    move-result-object v9

    .line 964
    .line 965
    .line 966
    invoke-virtual {v9}, Lchws;->M()Lchws;

    .line 967
    move-result-object v9

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9}, Lchws;->q()Lchws;

    .line 971
    move-result-object v9

    .line 972
    .line 973
    iget-object v12, v3, Lrkg;->M:Lchxl;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v9, v12}, Lchws;->K(Lchxl;)Lchws;

    .line 977
    move-result-object v9

    .line 978
    .line 979
    new-instance v12, Lrji;

    .line 980
    .line 981
    .line 982
    invoke-direct {v12, v3}, Lrji;-><init>(Lrkg;)V

    .line 983
    .line 984
    new-instance v15, Lrjd;

    .line 985
    .line 986
    .line 987
    invoke-direct {v15}, Lrjd;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v9, v12, v15}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 991
    move-result-object v9

    .line 992
    .line 993
    const/16 v12, 0x8

    .line 994
    .line 995
    aput-object v9, v5, v12

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8, v5}, Lchxy;->e([Lchxz;)V

    .line 999
    .line 1000
    iget-object v5, v3, Lrkg;->au:Lbagc;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5, v3}, Lbagc;->c(Lbagb;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3}, Lrkg;->r()V

    .line 1007
    .line 1008
    iget-object v5, v3, Lrkg;->F:Landroid/view/ViewGroup;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1012
    move-result v8

    .line 1013
    .line 1014
    if-gtz v8, :cond_a

    .line 1015
    .line 1016
    iget-object v8, v3, Lrkg;->L:Ldh;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1020
    move-result-object v9

    .line 1021
    .line 1022
    .line 1023
    const v15, 0x7f0e031c

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v9, v15, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1027
    move-result-object v9

    .line 1028
    .line 1029
    check-cast v9, Lefr;

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 1033
    move-result-object v10

    .line 1034
    .line 1035
    check-cast v10, Lqvm;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v10}, Lqvm;->a()I

    .line 1039
    move-result v10

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v8, v10}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1043
    move-result-object v8

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v9, v8}, Lefr;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1047
    .line 1048
    iget-object v8, v3, Lrkg;->ab:Larlb;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v8, v9}, Larlb;->b(Lefr;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v9, v14}, Lefr;->setAccessibilityLiveRegion(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_a
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 1061
    move-result-object v5

    .line 1062
    .line 1063
    check-cast v5, Lqvm;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5}, Lqvm;->s()Z

    .line 1067
    move-result v5

    .line 1068
    .line 1069
    if-eqz v5, :cond_b

    .line 1070
    .line 1071
    iget-object v5, v3, Lrkg;->J:Landroid/view/ViewGroup;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1075
    goto :goto_2

    .line 1076
    .line 1077
    :cond_b
    iget-object v5, v3, Lrkg;->ab:Larlb;

    .line 1078
    .line 1079
    iget-object v8, v3, Lrkg;->B:Lefr;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5, v8}, Larlb;->b(Lefr;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v8, v14}, Lefr;->setAccessibilityLiveRegion(I)V

    .line 1086
    .line 1087
    .line 1088
    :goto_2
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 1089
    move-result-object v5

    .line 1090
    .line 1091
    check-cast v5, Lqvm;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v5}, Lqvm;->s()Z

    .line 1095
    move-result v5

    .line 1096
    .line 1097
    if-eqz v5, :cond_c

    .line 1098
    .line 1099
    iget-object v5, v3, Lrkg;->K:Landroid/view/ViewGroup;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 1106
    move-result-object v6

    .line 1107
    .line 1108
    check-cast v6, Lkpy;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6, v5, v13, v13, v14}, Lkpy;->a(Landroid/view/View;ZZZ)V

    .line 1112
    .line 1113
    :cond_c
    iget-object v5, v3, Lrkg;->r:Lnef;

    .line 1114
    .line 1115
    if-eqz v5, :cond_d

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5}, Lnef;->c()V

    .line 1119
    .line 1120
    :cond_d
    iget-object v5, v3, Lrkg;->o:Lrhv;

    .line 1121
    .line 1122
    iget-object v6, v5, Lrhv;->j:Laijd;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v6, v5}, Laijd;->f(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    iget-object v6, v5, Lrhv;->A:Lcgli;

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 1131
    move-result-object v6

    .line 1132
    .line 1133
    check-cast v6, Laylb;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v6, v5}, Laylb;->r(Laykw;)V

    .line 1137
    .line 1138
    iget-object v6, v5, Lrhv;->b:Lcgli;

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 1142
    move-result-object v6

    .line 1143
    .line 1144
    check-cast v6, Laxzx;

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v6, v5}, Laxzx;->b(Laxzv;)V

    .line 1148
    .line 1149
    iget-object v6, v5, Lrhv;->r:Landroid/support/v7/widget/RecyclerView;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v5}, Lrhv;->f()I

    .line 1153
    move-result v8

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 1157
    .line 1158
    iget-object v6, v5, Lrhv;->n:Lcgli;

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 1162
    move-result-object v6

    .line 1163
    .line 1164
    check-cast v6, Lrcb;

    .line 1165
    .line 1166
    new-instance v8, Lrhp;

    .line 1167
    .line 1168
    .line 1169
    invoke-direct {v8, v5}, Lrhp;-><init>(Lrhv;)V

    .line 1170
    .line 1171
    iput-object v8, v6, Lrcb;->c:Lrhp;

    .line 1172
    .line 1173
    iget-object v6, v5, Lrhv;->f:Lchxy;

    .line 1174
    .line 1175
    move/from16 v8, v16

    .line 1176
    .line 1177
    new-array v9, v8, [Lchxz;

    .line 1178
    .line 1179
    iget-object v8, v5, Lrhv;->g:Lcgli;

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 1183
    move-result-object v8

    .line 1184
    .line 1185
    check-cast v8, Lnch;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v8}, Lnch;->b()Lchws;

    .line 1189
    move-result-object v8

    .line 1190
    .line 1191
    new-instance v10, Lazrx;

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v10, v14}, Lazrx;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v8, v10}, Lchws;->k(Lchwv;)Lchws;

    .line 1198
    move-result-object v8

    .line 1199
    .line 1200
    new-instance v10, Lrgu;

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {v10, v5}, Lrgu;-><init>(Lrhv;)V

    .line 1204
    .line 1205
    new-instance v12, Lrhq;

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v12}, Lrhq;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v8, v10, v12}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 1212
    move-result-object v8

    .line 1213
    .line 1214
    aput-object v8, v9, v13

    .line 1215
    .line 1216
    iget-object v8, v5, Lrhv;->h:Lcgli;

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 1220
    move-result-object v8

    .line 1221
    .line 1222
    check-cast v8, Lptd;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v8}, Lptd;->d()Lchws;

    .line 1226
    move-result-object v8

    .line 1227
    .line 1228
    new-instance v10, Lrgv;

    .line 1229
    .line 1230
    .line 1231
    invoke-direct {v10, v5}, Lrgv;-><init>(Lrhv;)V

    .line 1232
    .line 1233
    new-instance v12, Lrhq;

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v12}, Lrhq;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v8, v10, v12}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 1240
    move-result-object v8

    .line 1241
    .line 1242
    aput-object v8, v9, v14

    .line 1243
    .line 1244
    iget-object v8, v5, Lrhv;->i:Lcgli;

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 1248
    move-result-object v10

    .line 1249
    .line 1250
    check-cast v10, Lazmu;

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v10}, Lazmu;->O()Lchws;

    .line 1254
    move-result-object v10

    .line 1255
    .line 1256
    new-instance v12, Lazrx;

    .line 1257
    .line 1258
    .line 1259
    invoke-direct {v12, v14}, Lazrx;-><init>(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v10, v12}, Lchws;->k(Lchwv;)Lchws;

    .line 1263
    move-result-object v10

    .line 1264
    .line 1265
    new-instance v12, Lrgw;

    .line 1266
    .line 1267
    .line 1268
    invoke-direct {v12, v5}, Lrgw;-><init>(Lrhv;)V

    .line 1269
    .line 1270
    new-instance v15, Lrhq;

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v15}, Lrhq;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v10, v12, v15}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 1277
    move-result-object v10

    .line 1278
    .line 1279
    aput-object v10, v9, v17

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v6, v9}, Lchxy;->e([Lchxz;)V

    .line 1283
    .line 1284
    iget-object v9, v5, Lrhv;->m:Lcgli;

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    .line 1288
    move-result-object v10

    .line 1289
    .line 1290
    check-cast v10, Lqvm;

    .line 1291
    .line 1292
    iget-object v10, v10, Lqvm;->c:Lcgzp;

    .line 1293
    .line 1294
    .line 1295
    const-wide/32 v14, 0x2b80cce

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v10, v14, v15, v13}, Lansc;->o(JZ)Z

    .line 1299
    move-result v10

    .line 1300
    .line 1301
    if-eqz v10, :cond_e

    .line 1302
    const/4 v12, 0x1

    .line 1303
    .line 1304
    new-array v10, v12, [Lchxz;

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 1308
    move-result-object v8

    .line 1309
    .line 1310
    check-cast v8, Lazmu;

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v8}, Lazmu;->V()Lchws;

    .line 1314
    move-result-object v8

    .line 1315
    .line 1316
    new-instance v14, Lazrx;

    .line 1317
    .line 1318
    .line 1319
    invoke-direct {v14, v12}, Lazrx;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v8, v14}, Lchws;->k(Lchwv;)Lchws;

    .line 1323
    move-result-object v8

    .line 1324
    .line 1325
    new-instance v14, Lrgx;

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v14, v5}, Lrgx;-><init>(Lrhv;)V

    .line 1329
    .line 1330
    new-instance v15, Lrhq;

    .line 1331
    .line 1332
    .line 1333
    invoke-direct {v15}, Lrhq;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v8, v14, v15}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 1337
    move-result-object v8

    .line 1338
    .line 1339
    aput-object v8, v10, v13

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v6, v10}, Lchxy;->e([Lchxz;)V

    .line 1343
    .line 1344
    :cond_e
    iget-object v8, v5, Lrhv;->o:Lcgzp;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v8}, Lcgzp;->J()Z

    .line 1348
    move-result v8

    .line 1349
    .line 1350
    if-eqz v8, :cond_f

    .line 1351
    const/4 v12, 0x1

    .line 1352
    .line 1353
    new-array v8, v12, [Lchxz;

    .line 1354
    .line 1355
    iget-object v9, v5, Lrhv;->t:Lcgli;

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    .line 1359
    move-result-object v9

    .line 1360
    .line 1361
    check-cast v9, Lnts;

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v9}, Lnts;->a()Lchws;

    .line 1365
    move-result-object v9

    .line 1366
    .line 1367
    new-instance v10, Lazrx;

    .line 1368
    const/4 v12, 0x1

    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v10, v12}, Lazrx;-><init>(I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v9, v10}, Lchws;->k(Lchwv;)Lchws;

    .line 1375
    move-result-object v9

    .line 1376
    .line 1377
    new-instance v10, Lrgy;

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v10, v5}, Lrgy;-><init>(Lrhv;)V

    .line 1381
    .line 1382
    new-instance v5, Lrhq;

    .line 1383
    .line 1384
    .line 1385
    invoke-direct {v5}, Lrhq;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v9, v10, v5}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 1389
    move-result-object v5

    .line 1390
    .line 1391
    aput-object v5, v8, v13

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v6, v8}, Lchxy;->e([Lchxz;)V

    .line 1395
    goto :goto_4

    .line 1396
    .line 1397
    .line 1398
    :cond_f
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    .line 1399
    move-result-object v8

    .line 1400
    .line 1401
    check-cast v8, Lqvm;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v8}, Lqvm;->A()Z

    .line 1405
    move-result v8

    .line 1406
    .line 1407
    if-eqz v8, :cond_10

    .line 1408
    .line 1409
    iget-object v8, v5, Lrhv;->s:Lcgli;

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 1413
    move-result-object v8

    .line 1414
    .line 1415
    check-cast v8, Lnzu;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v8}, Lnzu;->b()Lchws;

    .line 1419
    move-result-object v8

    .line 1420
    goto :goto_3

    .line 1421
    .line 1422
    :cond_10
    iget-object v8, v5, Lrhv;->s:Lcgli;

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 1426
    move-result-object v8

    .line 1427
    .line 1428
    check-cast v8, Lnzu;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v8}, Lnzu;->a()Lchws;

    .line 1432
    move-result-object v8

    .line 1433
    :goto_3
    const/4 v12, 0x1

    .line 1434
    .line 1435
    new-array v9, v12, [Lchxz;

    .line 1436
    .line 1437
    new-instance v10, Lrhr;

    .line 1438
    .line 1439
    .line 1440
    invoke-direct {v10}, Lrhr;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v8, v10}, Lchws;->y(Lchza;)Lchws;

    .line 1444
    move-result-object v8

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v8}, Lchws;->ab()Lchww;

    .line 1448
    move-result-object v8

    .line 1449
    .line 1450
    .line 1451
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 1452
    move-result-object v10

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v8, v10}, Lchww;->t(Lchxl;)Lchww;

    .line 1456
    move-result-object v8

    .line 1457
    .line 1458
    new-instance v10, Lrgt;

    .line 1459
    .line 1460
    .line 1461
    invoke-direct {v10, v5}, Lrgt;-><init>(Lrhv;)V

    .line 1462
    .line 1463
    new-instance v5, Lrhq;

    .line 1464
    .line 1465
    .line 1466
    invoke-direct {v5}, Lrhq;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v8, v10, v5}, Lchww;->D(Lchyv;Lchyv;)Lchxz;

    .line 1470
    move-result-object v5

    .line 1471
    .line 1472
    aput-object v5, v9, v13

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v6, v9}, Lchxy;->e([Lchxz;)V

    .line 1476
    .line 1477
    :goto_4
    iget-object v5, v3, Lrkg;->s:Lrio;

    .line 1478
    .line 1479
    if-eqz v5, :cond_11

    .line 1480
    .line 1481
    iget-object v6, v5, Lrio;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 1482
    .line 1483
    iget-object v8, v5, Lrio;->n:Lrim;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v6, v8}, Landroidx/viewpager2/widget/ViewPager2;->d(Lfbl;)V

    .line 1487
    .line 1488
    iget-object v6, v5, Lrio;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 1489
    .line 1490
    iget-object v8, v5, Lrio;->o:Lril;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v6, v8}, Landroidx/viewpager2/widget/ViewPager2;->d(Lfbl;)V

    .line 1494
    .line 1495
    iget-object v6, v5, Lrio;->b:Lcgli;

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 1499
    move-result-object v8

    .line 1500
    .line 1501
    check-cast v8, Laylb;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v8, v5}, Laylb;->r(Laykw;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 1508
    move-result-object v8

    .line 1509
    .line 1510
    check-cast v8, Laylb;

    .line 1511
    .line 1512
    iget-object v8, v8, Laylb;->c:Layld;

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v8, v5}, Laiio;->m(Laiin;)V

    .line 1516
    .line 1517
    iget-object v8, v5, Lrio;->m:Lchxy;

    .line 1518
    const/4 v9, 0x4

    .line 1519
    .line 1520
    new-array v10, v9, [Lchxz;

    .line 1521
    .line 1522
    iget-object v9, v5, Lrio;->c:Lcgli;

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    .line 1526
    move-result-object v9

    .line 1527
    .line 1528
    check-cast v9, Lnch;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v9}, Lnch;->b()Lchws;

    .line 1532
    move-result-object v9

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v9}, Lchws;->N()Lchws;

    .line 1536
    move-result-object v9

    .line 1537
    .line 1538
    .line 1539
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 1540
    move-result-object v14

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v9, v14}, Lchws;->K(Lchxl;)Lchws;

    .line 1544
    move-result-object v9

    .line 1545
    .line 1546
    new-instance v14, Lrhz;

    .line 1547
    .line 1548
    .line 1549
    invoke-direct {v14, v5}, Lrhz;-><init>(Lrio;)V

    .line 1550
    .line 1551
    new-instance v15, Lria;

    .line 1552
    .line 1553
    .line 1554
    invoke-direct {v15}, Lria;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v9, v14, v15}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 1558
    move-result-object v9

    .line 1559
    .line 1560
    aput-object v9, v10, v13

    .line 1561
    .line 1562
    iget-object v9, v5, Lrio;->d:Lnon;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v9}, Lnon;->c()Lchws;

    .line 1566
    move-result-object v9

    .line 1567
    .line 1568
    .line 1569
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 1570
    move-result-object v14

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v9, v14}, Lchws;->K(Lchxl;)Lchws;

    .line 1574
    move-result-object v9

    .line 1575
    .line 1576
    new-instance v14, Lrib;

    .line 1577
    .line 1578
    .line 1579
    invoke-direct {v14, v5}, Lrib;-><init>(Lrio;)V

    .line 1580
    .line 1581
    new-instance v15, Lria;

    .line 1582
    .line 1583
    .line 1584
    invoke-direct {v15}, Lria;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v9, v14, v15}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 1588
    move-result-object v9

    .line 1589
    const/4 v12, 0x1

    .line 1590
    .line 1591
    aput-object v9, v10, v12

    .line 1592
    .line 1593
    iget-object v9, v5, Lrio;->e:Lcgli;

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    .line 1597
    move-result-object v14

    .line 1598
    .line 1599
    check-cast v14, Lazmu;

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v14}, Lazmu;->z()Lazqx;

    .line 1603
    move-result-object v14

    .line 1604
    .line 1605
    iget-object v14, v14, Lazqx;->a:Lchws;

    .line 1606
    .line 1607
    new-instance v15, Lric;

    .line 1608
    .line 1609
    .line 1610
    invoke-direct {v15}, Lric;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v14, v15}, Lchws;->H(Lchyz;)Lchws;

    .line 1614
    move-result-object v14

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v14}, Lchws;->q()Lchws;

    .line 1618
    move-result-object v14

    .line 1619
    .line 1620
    .line 1621
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 1622
    move-result-object v15

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v14, v15}, Lchws;->K(Lchxl;)Lchws;

    .line 1626
    move-result-object v14

    .line 1627
    .line 1628
    new-instance v15, Lrid;

    .line 1629
    .line 1630
    .line 1631
    invoke-direct {v15, v5}, Lrid;-><init>(Lrio;)V

    .line 1632
    .line 1633
    new-instance v12, Lria;

    .line 1634
    .line 1635
    .line 1636
    invoke-direct {v12}, Lria;-><init>()V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v14, v15, v12}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 1640
    move-result-object v12

    .line 1641
    .line 1642
    aput-object v12, v10, v17

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    .line 1646
    move-result-object v9

    .line 1647
    .line 1648
    check-cast v9, Lazmu;

    .line 1649
    .line 1650
    .line 1651
    invoke-interface {v9}, Lazmu;->z()Lazqx;

    .line 1652
    move-result-object v9

    .line 1653
    .line 1654
    iget-object v9, v9, Lazqx;->k:Lchws;

    .line 1655
    .line 1656
    .line 1657
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 1658
    move-result-object v12

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v9, v12}, Lchws;->K(Lchxl;)Lchws;

    .line 1662
    move-result-object v9

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v9}, Lchws;->q()Lchws;

    .line 1666
    move-result-object v9

    .line 1667
    .line 1668
    new-instance v12, Lrie;

    .line 1669
    .line 1670
    .line 1671
    invoke-direct {v12, v5}, Lrie;-><init>(Lrio;)V

    .line 1672
    .line 1673
    new-instance v14, Lria;

    .line 1674
    .line 1675
    .line 1676
    invoke-direct {v14}, Lria;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v9, v12, v14}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 1680
    move-result-object v9

    .line 1681
    .line 1682
    const/16 v16, 0x3

    .line 1683
    .line 1684
    aput-object v9, v10, v16

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v8, v10}, Lchxy;->e([Lchxz;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 1691
    move-result-object v8

    .line 1692
    .line 1693
    check-cast v8, Laylb;

    .line 1694
    .line 1695
    iget-object v8, v8, Laylb;->c:Layld;

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v8}, Laiio;->isEmpty()Z

    .line 1699
    move-result v8

    .line 1700
    .line 1701
    if-nez v8, :cond_11

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 1705
    move-result-object v6

    .line 1706
    .line 1707
    check-cast v6, Laylb;

    .line 1708
    .line 1709
    iget-object v8, v5, Lrio;->i:Lqvm;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v8}, Lqvm;->F()Z

    .line 1713
    move-result v8

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v6, v8}, Laylb;->b(Z)I

    .line 1717
    move-result v6

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v5, v6, v13}, Lrio;->b(IZ)V

    .line 1721
    .line 1722
    :cond_11
    iget-object v5, v3, Lrkg;->j:Lcgli;

    .line 1723
    .line 1724
    .line 1725
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 1726
    move-result-object v5

    .line 1727
    .line 1728
    check-cast v5, Larzl;

    .line 1729
    .line 1730
    .line 1731
    invoke-interface {v5, v3}, Larzl;->i(Larzj;)V

    .line 1732
    .line 1733
    iget-object v5, v3, Lrkg;->x:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v3, v5}, Lrkg;->c(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1737
    move-result-object v5

    .line 1738
    .line 1739
    iput-object v5, v3, Lrkg;->aq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 1743
    move-result-object v5

    .line 1744
    .line 1745
    check-cast v5, Lqvm;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v5}, Lqvm;->q()Z

    .line 1749
    move-result v5

    .line 1750
    .line 1751
    if-nez v5, :cond_12

    .line 1752
    .line 1753
    iget-object v5, v3, Lrkg;->v:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v3, v5}, Lrkg;->c(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1757
    move-result-object v5

    .line 1758
    .line 1759
    iput-object v5, v3, Lrkg;->ar:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1760
    .line 1761
    :cond_12
    iget-object v5, v3, Lrkg;->af:Lcgli;

    .line 1762
    .line 1763
    .line 1764
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 1765
    move-result-object v5

    .line 1766
    .line 1767
    check-cast v5, Lamyt;

    .line 1768
    .line 1769
    .line 1770
    invoke-interface {v5}, Lamyt;->c()V

    .line 1771
    .line 1772
    iget-object v5, v3, Lrkg;->aD:Lchxz;

    .line 1773
    .line 1774
    if-eqz v5, :cond_13

    .line 1775
    .line 1776
    .line 1777
    invoke-interface {v5}, Lchxz;->f()Z

    .line 1778
    move-result v5

    .line 1779
    .line 1780
    if-eqz v5, :cond_14

    .line 1781
    .line 1782
    .line 1783
    :cond_13
    invoke-interface {v11}, Lcgli;->gr()Ljava/lang/Object;

    .line 1784
    move-result-object v5

    .line 1785
    .line 1786
    check-cast v5, Lazmu;

    .line 1787
    .line 1788
    .line 1789
    invoke-interface {v5}, Lazmu;->z()Lazqx;

    .line 1790
    move-result-object v5

    .line 1791
    .line 1792
    iget-object v5, v5, Lazqx;->a:Lchws;

    .line 1793
    .line 1794
    new-instance v6, Lrjj;

    .line 1795
    .line 1796
    .line 1797
    invoke-direct {v6}, Lrjj;-><init>()V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v5, v6}, Lchws;->y(Lchza;)Lchws;

    .line 1801
    move-result-object v5

    .line 1802
    .line 1803
    new-instance v6, Lazrx;

    .line 1804
    const/4 v12, 0x1

    .line 1805
    .line 1806
    .line 1807
    invoke-direct {v6, v12}, Lazrx;-><init>(I)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v5, v6}, Lchws;->k(Lchwv;)Lchws;

    .line 1811
    move-result-object v5

    .line 1812
    .line 1813
    new-instance v6, Lrjk;

    .line 1814
    .line 1815
    .line 1816
    invoke-direct {v6, v3}, Lrjk;-><init>(Lrkg;)V

    .line 1817
    .line 1818
    new-instance v7, Lrjd;

    .line 1819
    .line 1820
    .line 1821
    invoke-direct {v7}, Lrjd;-><init>()V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v5, v6, v7}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 1825
    move-result-object v5

    .line 1826
    .line 1827
    iput-object v5, v3, Lrkg;->aD:Lchxz;

    .line 1828
    .line 1829
    :cond_14
    iget-object v3, v0, Limc;->bo:Lcgli;

    .line 1830
    .line 1831
    .line 1832
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 1833
    move-result-object v3

    .line 1834
    .line 1835
    check-cast v3, Laqxy;

    .line 1836
    .line 1837
    .line 1838
    invoke-interface {v3, v4}, Laqxy;->e(Lbqt;)V

    .line 1839
    .line 1840
    iget-object v3, v0, Limc;->bB:Lcgli;

    .line 1841
    .line 1842
    .line 1843
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 1844
    move-result-object v3

    .line 1845
    .line 1846
    check-cast v3, Larlb;

    .line 1847
    const/4 v5, 0x5

    .line 1848
    .line 1849
    new-array v5, v5, [Laqpd;

    .line 1850
    .line 1851
    const/16 v6, 0x1aab

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v6}, Laqpc;->a(I)Laqpd;

    .line 1855
    move-result-object v6

    .line 1856
    .line 1857
    aput-object v6, v5, v13

    .line 1858
    .line 1859
    const/16 v6, 0xef8

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v6}, Laqpc;->a(I)Laqpd;

    .line 1863
    move-result-object v6

    .line 1864
    const/4 v12, 0x1

    .line 1865
    .line 1866
    aput-object v6, v5, v12

    .line 1867
    .line 1868
    .line 1869
    const v6, 0xac42

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v6}, Laqpc;->a(I)Laqpd;

    .line 1873
    move-result-object v6

    .line 1874
    .line 1875
    aput-object v6, v5, v17

    .line 1876
    .line 1877
    .line 1878
    const v6, 0xac43

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v6}, Laqpc;->a(I)Laqpd;

    .line 1882
    move-result-object v6

    .line 1883
    .line 1884
    const/16 v16, 0x3

    .line 1885
    .line 1886
    aput-object v6, v5, v16

    .line 1887
    .line 1888
    .line 1889
    const v6, 0xf775

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v6}, Laqpc;->a(I)Laqpd;

    .line 1893
    move-result-object v6

    .line 1894
    .line 1895
    const/16 v18, 0x4

    .line 1896
    .line 1897
    aput-object v6, v5, v18

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    iput-object v4, v3, Larlb;->i:Laqny;

    .line 1903
    const/4 v12, 0x1

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v12}, Lbhgw;->a(Z)V

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1910
    move-result-object v5

    .line 1911
    .line 1912
    iput-object v5, v3, Larlb;->j:Ljava/util/List;

    .line 1913
    .line 1914
    iget-object v3, v0, Limc;->bB:Lcgli;

    .line 1915
    .line 1916
    .line 1917
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 1918
    move-result-object v3

    .line 1919
    .line 1920
    check-cast v3, Larlb;

    .line 1921
    .line 1922
    iget-object v5, v3, Larlb;->d:Lcjac;

    .line 1923
    .line 1924
    .line 1925
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 1926
    move-result-object v5

    .line 1927
    .line 1928
    check-cast v5, Lejc;

    .line 1929
    .line 1930
    iget-object v6, v3, Larlb;->c:Lcjac;

    .line 1931
    .line 1932
    .line 1933
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 1934
    move-result-object v6

    .line 1935
    .line 1936
    check-cast v6, Leis;

    .line 1937
    .line 1938
    iget-object v7, v3, Larlb;->e:Larla;

    .line 1939
    const/4 v9, 0x4

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v5, v6, v7, v9}, Lejc;->d(Leis;Leit;I)V

    .line 1943
    .line 1944
    iget-object v5, v3, Larlb;->l:Lchxz;

    .line 1945
    .line 1946
    .line 1947
    invoke-interface {v5}, Lchxz;->f()Z

    .line 1948
    move-result v5

    .line 1949
    .line 1950
    if-eqz v5, :cond_15

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v3}, Larlb;->d()V

    .line 1954
    .line 1955
    .line 1956
    :cond_15
    invoke-virtual {v3}, Larlb;->e()Z

    .line 1957
    move-result v5

    .line 1958
    .line 1959
    if-eqz v5, :cond_1a

    .line 1960
    .line 1961
    iget-object v5, v3, Larlb;->m:Lchyd;

    .line 1962
    .line 1963
    iget-object v6, v3, Larlb;->h:Lcjac;

    .line 1964
    .line 1965
    .line 1966
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 1967
    move-result-object v7

    .line 1968
    .line 1969
    check-cast v7, Larqp;

    .line 1970
    .line 1971
    iget-object v7, v7, Larqp;->c:Lciym;

    .line 1972
    .line 1973
    new-instance v8, Larkw;

    .line 1974
    .line 1975
    .line 1976
    invoke-direct {v8, v3}, Larkw;-><init>(Larlb;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v7, v8}, Lchws;->ai(Lchyv;)Lchxz;

    .line 1980
    move-result-object v7

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v5, v7}, Lchyd;->a(Lchxz;)V

    .line 1984
    .line 1985
    iget-object v5, v3, Larlb;->n:Lchyd;

    .line 1986
    .line 1987
    .line 1988
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 1989
    move-result-object v7

    .line 1990
    .line 1991
    check-cast v7, Larqp;

    .line 1992
    .line 1993
    iget-object v7, v7, Larqp;->e:Lciym;

    .line 1994
    .line 1995
    new-instance v8, Larkx;

    .line 1996
    .line 1997
    .line 1998
    invoke-direct {v8, v3}, Larkx;-><init>(Larlb;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v7, v8}, Lchws;->ai(Lchyv;)Lchxz;

    .line 2002
    move-result-object v7

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v5, v7}, Lchyd;->a(Lchxz;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 2009
    move-result-object v5

    .line 2010
    .line 2011
    check-cast v5, Larqp;

    .line 2012
    .line 2013
    iget-object v6, v5, Larqp;->f:Lchyd;

    .line 2014
    .line 2015
    iget-object v7, v6, Lchyd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2019
    move-result-object v7

    .line 2020
    .line 2021
    check-cast v7, Lchxz;

    .line 2022
    .line 2023
    sget-object v8, Lchze;->a:Lchze;

    .line 2024
    .line 2025
    if-ne v7, v8, :cond_16

    .line 2026
    .line 2027
    sget-object v7, Lchzf;->a:Lchzf;

    .line 2028
    .line 2029
    :cond_16
    if-eqz v7, :cond_17

    .line 2030
    .line 2031
    goto/16 :goto_7

    .line 2032
    .line 2033
    :cond_17
    iget-object v7, v5, Larqp;->h:Larzl;

    .line 2034
    .line 2035
    .line 2036
    invoke-interface {v7, v5}, Larzl;->i(Larzj;)V

    .line 2037
    .line 2038
    iget-object v8, v5, Larqp;->j:Lcgyt;

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v8}, Lcgyt;->O()Z

    .line 2042
    move-result v9

    .line 2043
    .line 2044
    if-eqz v9, :cond_18

    .line 2045
    .line 2046
    iget-object v9, v5, Larqp;->g:Laris;

    .line 2047
    .line 2048
    iget-object v9, v9, Laris;->k:Lciym;

    .line 2049
    .line 2050
    new-instance v10, Larqn;

    .line 2051
    .line 2052
    .line 2053
    invoke-direct {v10, v5}, Larqn;-><init>(Larqp;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v9, v10}, Lchws;->H(Lchyz;)Lchws;

    .line 2057
    move-result-object v9

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v9}, Lchws;->q()Lchws;

    .line 2061
    move-result-object v9

    .line 2062
    goto :goto_5

    .line 2063
    .line 2064
    .line 2065
    :cond_18
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2066
    move-result-object v9

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v9}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 2070
    move-result-object v9

    .line 2071
    .line 2072
    .line 2073
    :goto_5
    invoke-virtual {v8}, Lcgyt;->O()Z

    .line 2074
    move-result v8

    .line 2075
    .line 2076
    if-eqz v8, :cond_19

    .line 2077
    .line 2078
    iget-object v8, v5, Larqp;->i:Lavdo;

    .line 2079
    .line 2080
    .line 2081
    invoke-interface {v8}, Lavdo;->d()Lavdn;

    .line 2082
    move-result-object v8

    .line 2083
    .line 2084
    iget-object v10, v5, Larqp;->p:Laodk;

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v10, v8}, Laodk;->b(Lavdn;)Laoct;

    .line 2088
    move-result-object v8

    .line 2089
    .line 2090
    sget-object v10, Larqp;->a:Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    invoke-interface {v8, v10}, Laoct;->h(Ljava/lang/String;)Lchxb;

    .line 2094
    move-result-object v8

    .line 2095
    .line 2096
    sget-object v10, Lchwl;->e:Lchwl;

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v8, v10}, Lchxb;->g(Lchwl;)Lchws;

    .line 2100
    move-result-object v8

    .line 2101
    .line 2102
    new-instance v10, Larqm;

    .line 2103
    .line 2104
    .line 2105
    invoke-direct {v10, v5}, Larqm;-><init>(Larqp;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v8, v10}, Lchws;->z(Lchyz;)Lchws;

    .line 2109
    move-result-object v8

    .line 2110
    goto :goto_6

    .line 2111
    .line 2112
    :cond_19
    sget-object v8, Lbmxl;->a:Lbmxl;

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v8}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 2116
    move-result-object v8

    .line 2117
    .line 2118
    :goto_6
    iget-object v10, v5, Larqp;->d:Lciym;

    .line 2119
    .line 2120
    new-instance v11, Larqj;

    .line 2121
    .line 2122
    .line 2123
    invoke-direct {v11}, Larqj;-><init>()V

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v9, v8, v10, v11}, Lchws;->h(Lckwx;Lckwx;Lckwx;Lchyw;)Lchws;

    .line 2127
    move-result-object v8

    .line 2128
    .line 2129
    new-instance v9, Larqk;

    .line 2130
    .line 2131
    .line 2132
    invoke-direct {v9, v5}, Larqk;-><init>(Larqp;)V

    .line 2133
    .line 2134
    new-instance v5, Larql;

    .line 2135
    .line 2136
    .line 2137
    invoke-direct {v5}, Larql;-><init>()V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v8, v9, v5}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 2141
    move-result-object v5

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v6, v5}, Lchyd;->a(Lchxz;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-interface {v7}, Larzl;->f()I

    .line 2148
    move-result v5

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2152
    move-result-object v5

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v10, v5}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    :cond_1a
    :goto_7
    invoke-virtual {v3}, Larlb;->c()V

    .line 2159
    .line 2160
    iget-object v3, v0, Limc;->bW:Lcgli;

    .line 2161
    .line 2162
    .line 2163
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 2164
    move-result-object v3

    .line 2165
    .line 2166
    check-cast v3, Larck;

    .line 2167
    .line 2168
    iget-object v5, v3, Larck;->i:Lchyd;

    .line 2169
    .line 2170
    iget-object v6, v3, Larck;->g:Lcjac;

    .line 2171
    .line 2172
    .line 2173
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 2174
    move-result-object v6

    .line 2175
    .line 2176
    check-cast v6, Lashw;

    .line 2177
    .line 2178
    iget-object v7, v6, Lashw;->f:Lcizd;

    .line 2179
    .line 2180
    new-instance v8, Lashq;

    .line 2181
    .line 2182
    .line 2183
    invoke-direct {v8, v6}, Lashq;-><init>(Lashw;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v7, v8}, Lchxb;->O(Lchyz;)Lchxb;

    .line 2187
    move-result-object v6

    .line 2188
    .line 2189
    new-instance v7, Larch;

    .line 2190
    .line 2191
    .line 2192
    invoke-direct {v7, v3}, Larch;-><init>(Larck;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v6, v7}, Lchxb;->an(Lchyv;)Lchxz;

    .line 2196
    move-result-object v6

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v5, v6}, Lchyd;->a(Lchxz;)V

    .line 2200
    .line 2201
    iget-object v5, v3, Larck;->b:Lcjac;

    .line 2202
    .line 2203
    .line 2204
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 2205
    move-result-object v5

    .line 2206
    .line 2207
    check-cast v5, Lejc;

    .line 2208
    .line 2209
    iget-object v6, v3, Larck;->c:Lcgli;

    .line 2210
    .line 2211
    .line 2212
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 2213
    move-result-object v6

    .line 2214
    .line 2215
    check-cast v6, Leis;

    .line 2216
    .line 2217
    iget-object v7, v3, Larck;->j:Larcj;

    .line 2218
    const/4 v9, 0x4

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v5, v6, v7, v9}, Lejc;->d(Leis;Leit;I)V

    .line 2222
    .line 2223
    new-instance v5, Larci;

    .line 2224
    .line 2225
    .line 2226
    invoke-direct {v5, v3}, Larci;-><init>(Larck;)V

    .line 2227
    .line 2228
    iput-object v5, v3, Larck;->k:Larzj;

    .line 2229
    .line 2230
    iget-object v5, v3, Larck;->e:Lcjac;

    .line 2231
    .line 2232
    .line 2233
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 2234
    move-result-object v5

    .line 2235
    .line 2236
    check-cast v5, Larzl;

    .line 2237
    .line 2238
    iget-object v3, v3, Larck;->k:Larzj;

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2242
    .line 2243
    .line 2244
    invoke-interface {v5, v3}, Larzl;->i(Larzj;)V

    .line 2245
    .line 2246
    iget-object v3, v0, Limc;->bZ:Lcgli;

    .line 2247
    .line 2248
    .line 2249
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 2250
    move-result-object v3

    .line 2251
    .line 2252
    check-cast v3, Lkag;

    .line 2253
    .line 2254
    iget-object v5, v0, Limc;->Y:Lcgli;

    .line 2255
    .line 2256
    .line 2257
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 2258
    move-result-object v5

    .line 2259
    .line 2260
    check-cast v5, Lanqq;

    .line 2261
    .line 2262
    iput-object v5, v3, Lkag;->a:Lanqq;

    .line 2263
    .line 2264
    iget-object v3, v0, Limc;->bF:Lcgli;

    .line 2265
    .line 2266
    .line 2267
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 2268
    move-result-object v3

    .line 2269
    .line 2270
    check-cast v3, Lnzw;

    .line 2271
    .line 2272
    iget-object v5, v3, Lnzw;->c:Lvsp;

    .line 2273
    .line 2274
    .line 2275
    invoke-interface {v5}, Lvsp;->f()Lj$/time/Instant;

    .line 2276
    move-result-object v5

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 2280
    move-result-wide v5

    .line 2281
    .line 2282
    sget-object v7, Lnzw;->a:Lbhvc;

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v7}, Lbhus;->c()Lbhvs;

    .line 2286
    move-result-object v7

    .line 2287
    .line 2288
    const-string v8, "QueueResumptionEligible"

    .line 2289
    .line 2290
    sget-object v9, Lbhwm;->a:Lbhvv;

    .line 2291
    .line 2292
    .line 2293
    invoke-interface {v7, v9, v8}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 2294
    move-result-object v7

    .line 2295
    .line 2296
    check-cast v7, Lbhuz;

    .line 2297
    .line 2298
    const-string v8, "onActivityStart"

    .line 2299
    .line 2300
    const-string v9, "com/google/android/apps/youtube/music/player/queue/persistence/QueueResumptionEligibilityMonitor"

    .line 2301
    .line 2302
    const-string v10, "QueueResumptionEligibilityMonitor.java"

    .line 2303
    .line 2304
    const/16 v11, 0x97

    .line 2305
    .line 2306
    .line 2307
    invoke-interface {v7, v9, v8, v11, v10}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 2308
    move-result-object v7

    .line 2309
    .line 2310
    check-cast v7, Lbhuz;

    .line 2311
    .line 2312
    const-string v8, "Activity started at %d"

    .line 2313
    .line 2314
    .line 2315
    invoke-interface {v7, v8, v5, v6}, Lbhuz;->v(Ljava/lang/String;J)V

    .line 2316
    .line 2317
    iget-object v3, v3, Lnzw;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2321
    .line 2322
    iget-object v3, v0, Limc;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2326
    move-result v3

    .line 2327
    .line 2328
    if-eqz v3, :cond_1b

    .line 2329
    .line 2330
    iget-object v3, v0, Limc;->bR:Lcgzp;

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v3}, Lcgzp;->A()Z

    .line 2334
    move-result v3

    .line 2335
    .line 2336
    if-eqz v3, :cond_1b

    .line 2337
    .line 2338
    sget-object v3, Limc;->a:Lbhvc;

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v3}, Lbhus;->c()Lbhvs;

    .line 2342
    move-result-object v3

    .line 2343
    .line 2344
    check-cast v3, Lbhuz;

    .line 2345
    .line 2346
    const-string v5, "onStart"

    .line 2347
    .line 2348
    const-string v6, "com/google/android/apps/youtube/music/activities/MusicActivityPeer"

    .line 2349
    .line 2350
    const-string v7, "MusicActivityPeer.java"

    .line 2351
    .line 2352
    const/16 v8, 0x4d4

    .line 2353
    .line 2354
    .line 2355
    invoke-interface {v3, v6, v5, v8, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 2356
    move-result-object v3

    .line 2357
    .line 2358
    check-cast v3, Lbhuz;

    .line 2359
    .line 2360
    const-string v5, "onStart: browse already rendered, immediately restoring queue."

    .line 2361
    .line 2362
    .line 2363
    invoke-interface {v3, v5}, Lbhuz;->t(Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v0}, Limc;->y()V

    .line 2367
    goto :goto_8

    .line 2368
    .line 2369
    :cond_1b
    iget-object v3, v0, Limc;->bR:Lcgzp;

    .line 2370
    .line 2371
    .line 2372
    const-wide/32 v5, 0x2b9bdc0

    .line 2373
    .line 2374
    const-wide/16 v7, -0x1

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v3, v5, v6, v7, v8}, Lansc;->c(JJ)J

    .line 2378
    move-result-wide v5

    .line 2379
    .line 2380
    const-wide/16 v7, 0x0

    .line 2381
    .line 2382
    cmp-long v3, v5, v7

    .line 2383
    .line 2384
    if-gez v3, :cond_1c

    .line 2385
    .line 2386
    sget-object v3, Limc;->b:Lj$/time/Duration;

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 2390
    move-result-wide v5

    .line 2391
    .line 2392
    :cond_1c
    iget-object v3, v0, Limc;->aq:Landroid/os/Handler;

    .line 2393
    .line 2394
    new-instance v7, Liky;

    .line 2395
    .line 2396
    .line 2397
    invoke-direct {v7, v0}, Liky;-><init>(Limc;)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v3, v7, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2401
    :goto_8
    const/4 v12, 0x1

    .line 2402
    .line 2403
    iput-boolean v12, v0, Limc;->d:Z

    .line 2404
    .line 2405
    iget-object v3, v0, Limc;->bh:Lcgli;

    .line 2406
    .line 2407
    .line 2408
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 2409
    move-result-object v3

    .line 2410
    .line 2411
    check-cast v3, Laryp;

    .line 2412
    .line 2413
    iput-object v4, v3, Laryp;->c:Ldh;

    .line 2414
    .line 2415
    iget-object v3, v0, Limc;->bo:Lcgli;

    .line 2416
    .line 2417
    .line 2418
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 2419
    move-result-object v3

    .line 2420
    .line 2421
    check-cast v3, Laqxy;

    .line 2422
    .line 2423
    .line 2424
    invoke-interface {v3}, Laqxy;->n()Z

    .line 2425
    move-result v3

    .line 2426
    .line 2427
    if-eqz v3, :cond_1d

    .line 2428
    .line 2429
    iget-object v3, v0, Limc;->ce:Lcgli;

    .line 2430
    .line 2431
    .line 2432
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 2433
    move-result-object v3

    .line 2434
    .line 2435
    check-cast v3, Lino;

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v3, v4}, Lino;->e(Lbqt;)V

    .line 2439
    .line 2440
    :cond_1d
    iget-object v3, v0, Limc;->ab:Lcgli;

    .line 2441
    .line 2442
    .line 2443
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 2444
    move-result-object v3

    .line 2445
    .line 2446
    check-cast v3, Lqvm;

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v3}, Lqvm;->r()Z

    .line 2450
    move-result v3

    .line 2451
    .line 2452
    if-eqz v3, :cond_1e

    .line 2453
    .line 2454
    iget-object v0, v0, Limc;->ci:Lcgli;

    .line 2455
    .line 2456
    .line 2457
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 2458
    move-result-object v0

    .line 2459
    .line 2460
    check-cast v0, Linp;

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v0, v4}, Linp;->e(Lbqt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2464
    .line 2465
    .line 2466
    :cond_1e
    invoke-interface {v2}, Lbgrn;->close()V

    .line 2467
    return-void

    .line 2468
    :catchall_0
    move-exception v0

    .line 2469
    move-object v3, v0

    .line 2470
    .line 2471
    .line 2472
    :try_start_1
    invoke-interface {v2}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2473
    goto :goto_9

    .line 2474
    :catchall_1
    move-exception v0

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2478
    :goto_9
    throw v3
.end method

.method protected final onStop()V
    .locals 10

    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->onActivityStop()V

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->b:Lbgoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgoj;->k()Lbgrn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget v2, Lajcr;->a:I

    .line 13
    .line 14
    iget-object v2, v1, Limc;->bV:Lajch;

    .line 15
    .line 16
    .line 17
    const v3, 0x40010173

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Lajch;->j(I)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Limc;->Z:Lcgli;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Laijd;

    .line 32
    .line 33
    new-instance v4, Lkdn;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Lkdn;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Laijd;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v3, 0x40010174

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lajch;->j(I)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v1, Limc;->cr:Laqse;

    .line 51
    .line 52
    sget-object v3, Laihu;->b:Laihu;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Laqse;->a(Laihu;)V

    .line 56
    .line 57
    :cond_1
    iget-object v2, v1, Limc;->P:Lcgli;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lkci;

    .line 64
    .line 65
    iget-object v3, v1, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lkci;->b(Lkch;)V

    .line 69
    .line 70
    iget-object v2, v1, Limc;->Q:Lcgli;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lkcg;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    iget-object v2, v2, Lkcg;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    check-cast v6, Lkcf;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_5
    :goto_1
    iget-object v2, v1, Limc;->ah:Lcgli;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Larln;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Larln;->v()V

    .line 129
    .line 130
    iget-object v2, v1, Limc;->bB:Lcgli;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Larlb;

    .line 137
    .line 138
    iget-object v4, v2, Larlb;->l:Lchxz;

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Lchxz;->dispose()V

    .line 142
    .line 143
    iget-object v4, v2, Larlb;->d:Lcjac;

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    check-cast v4, Lejc;

    .line 150
    .line 151
    iget-object v5, v2, Larlb;->e:Larla;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lejc;->f(Leit;)V

    .line 155
    .line 156
    iget-object v4, v2, Larlb;->b:Laijd;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Laijd;->l(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Larlb;->e()Z

    .line 163
    move-result v4

    .line 164
    const/4 v5, 0x0

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    iget-object v4, v2, Larlb;->h:Lcjac;

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    check-cast v4, Larqp;

    .line 175
    .line 176
    iget-object v6, v4, Larqp;->h:Larzl;

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v4}, Larzl;->l(Larzj;)V

    .line 180
    .line 181
    iget-object v4, v4, Larqp;->f:Lchyd;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lchyd;->a(Lchxz;)V

    .line 185
    .line 186
    iget-object v4, v2, Larlb;->m:Lchyd;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lchyd;->a(Lchxz;)V

    .line 190
    .line 191
    iget-object v2, v2, Larlb;->n:Lchyd;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, Lchyd;->a(Lchxz;)V

    .line 195
    .line 196
    :cond_6
    iget-object v2, v1, Limc;->bo:Lcgli;

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    check-cast v2, Laqxy;

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v3}, Laqxy;->hP(Lbqt;)V

    .line 206
    .line 207
    iget-object v2, v1, Limc;->bW:Lcgli;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    check-cast v2, Larck;

    .line 214
    .line 215
    iget-object v4, v2, Larck;->b:Lcjac;

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    check-cast v4, Lejc;

    .line 222
    .line 223
    iget-object v6, v2, Larck;->j:Larcj;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Lejc;->f(Leit;)V

    .line 227
    .line 228
    iget-object v4, v2, Larck;->i:Lchyd;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Lchyd;->a(Lchxz;)V

    .line 232
    .line 233
    iget-object v4, v2, Larck;->k:Larzj;

    .line 234
    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    iget-object v4, v2, Larck;->e:Lcjac;

    .line 238
    .line 239
    .line 240
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    check-cast v4, Larzl;

    .line 244
    .line 245
    iget-object v6, v2, Larck;->k:Larzj;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v6}, Larzl;->l(Larzj;)V

    .line 252
    .line 253
    iput-object v5, v2, Larck;->k:Larzj;

    .line 254
    .line 255
    :cond_7
    iget-object v2, v1, Limc;->bo:Lcgli;

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    check-cast v2, Laqxy;

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Laqxy;->n()Z

    .line 265
    move-result v2

    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    iget-object v2, v1, Limc;->ce:Lcgli;

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    check-cast v2, Lino;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Lino;->hP(Lbqt;)V

    .line 279
    .line 280
    :cond_8
    iget-object v2, v1, Limc;->ab:Lcgli;

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    check-cast v2, Lqvm;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lqvm;->r()Z

    .line 290
    move-result v2

    .line 291
    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    iget-object v2, v1, Limc;->ci:Lcgli;

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    check-cast v2, Linp;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Linp;->hP(Lbqt;)V

    .line 304
    .line 305
    :cond_9
    iget-object v2, v1, Limd;->cv:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 306
    .line 307
    .line 308
    invoke-super {v2}, Lije;->onStop()V

    .line 309
    .line 310
    iget-object v2, v1, Limc;->x:Lrkg;

    .line 311
    .line 312
    iget-object v4, v2, Lrkg;->j:Lcgli;

    .line 313
    .line 314
    .line 315
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    check-cast v4, Larzl;

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v2}, Larzl;->l(Larzj;)V

    .line 322
    .line 323
    iget-object v4, v2, Lrkg;->s:Lrio;

    .line 324
    .line 325
    if-eqz v4, :cond_a

    .line 326
    .line 327
    iget-object v6, v4, Lrio;->m:Lchxy;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lchxy;->b()V

    .line 331
    .line 332
    iget-object v6, v4, Lrio;->b:Lcgli;

    .line 333
    .line 334
    .line 335
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    check-cast v7, Laylb;

    .line 339
    .line 340
    iget-object v7, v7, Laylb;->c:Layld;

    .line 341
    .line 342
    .line 343
    invoke-interface {v7, v4}, Laiio;->p(Laiin;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    check-cast v6, Laylb;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v4}, Laylb;->u(Laykw;)V

    .line 353
    .line 354
    iget-object v6, v4, Lrio;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 355
    .line 356
    iget-object v7, v4, Lrio;->n:Lrim;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v7}, Landroidx/viewpager2/widget/ViewPager2;->j(Lfbl;)V

    .line 360
    .line 361
    iget-object v6, v4, Lrio;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 362
    .line 363
    iget-object v7, v4, Lrio;->o:Lril;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v7}, Landroidx/viewpager2/widget/ViewPager2;->j(Lfbl;)V

    .line 367
    .line 368
    iget-object v4, v4, Lrio;->l:Lrlw;

    .line 369
    .line 370
    iget-object v4, v4, Lrlw;->i:Lchxz;

    .line 371
    .line 372
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 376
    .line 377
    :cond_a
    iget-object v4, v2, Lrkg;->o:Lrhv;

    .line 378
    .line 379
    iget-object v6, v4, Lrhv;->f:Lchxy;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lchxy;->b()V

    .line 383
    .line 384
    iget-object v6, v4, Lrhv;->n:Lcgli;

    .line 385
    .line 386
    .line 387
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 388
    move-result-object v6

    .line 389
    .line 390
    check-cast v6, Lrcb;

    .line 391
    .line 392
    iput-object v5, v6, Lrcb;->c:Lrhp;

    .line 393
    .line 394
    iget-object v6, v4, Lrhv;->b:Lcgli;

    .line 395
    .line 396
    .line 397
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 398
    move-result-object v6

    .line 399
    .line 400
    check-cast v6, Laxzx;

    .line 401
    .line 402
    .line 403
    invoke-interface {v6, v4}, Laxzx;->f(Laxzv;)V

    .line 404
    .line 405
    iget-object v6, v4, Lrhv;->A:Lcgli;

    .line 406
    .line 407
    .line 408
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 409
    move-result-object v6

    .line 410
    .line 411
    check-cast v6, Laylb;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v4}, Laylb;->u(Laykw;)V

    .line 415
    .line 416
    iget-object v6, v4, Lrhv;->j:Laijd;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v4}, Laijd;->l(Ljava/lang/Object;)V

    .line 420
    .line 421
    iget-object v4, v2, Lrkg;->r:Lnef;

    .line 422
    .line 423
    if-eqz v4, :cond_b

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lnef;->b()V

    .line 427
    .line 428
    :cond_b
    iget-object v4, v2, Lrkg;->V:Lcgli;

    .line 429
    .line 430
    .line 431
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 432
    move-result-object v6

    .line 433
    .line 434
    check-cast v6, Lqvm;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Lqvm;->r()Z

    .line 438
    move-result v6

    .line 439
    .line 440
    if-eqz v6, :cond_f

    .line 441
    .line 442
    iget-object v6, v2, Lrkg;->ah:Lcgli;

    .line 443
    .line 444
    .line 445
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 446
    move-result-object v6

    .line 447
    .line 448
    check-cast v6, Lins;

    .line 449
    .line 450
    iget-object v7, v6, Lins;->a:Lafve;

    .line 451
    .line 452
    iget-object v6, v6, Lins;->b:Lafvd;

    .line 453
    .line 454
    .line 455
    invoke-interface {v7, v6}, Lafve;->b(Lafvd;)V

    .line 456
    .line 457
    iget-object v6, v2, Lrkg;->ak:Lcgli;

    .line 458
    .line 459
    .line 460
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 461
    move-result-object v6

    .line 462
    .line 463
    check-cast v6, Lafye;

    .line 464
    .line 465
    iget-object v7, v6, Lafye;->a:Lafvi;

    .line 466
    .line 467
    if-eqz v7, :cond_d

    .line 468
    .line 469
    iget-object v6, v6, Lafye;->b:Lagfj;

    .line 470
    .line 471
    iget-object v8, v6, Lagfj;->a:Lbhgt;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Lbhgt;->f()Z

    .line 475
    move-result v8

    .line 476
    .line 477
    if-eqz v8, :cond_c

    .line 478
    .line 479
    iget-object v8, v6, Lagfj;->a:Lbhgt;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Lbhgt;->b()Ljava/lang/Object;

    .line 483
    move-result-object v8

    .line 484
    .line 485
    .line 486
    invoke-static {v8, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    move-result v7

    .line 488
    .line 489
    if-nez v7, :cond_c

    .line 490
    .line 491
    const-string v7, "Received mismatching unregistration request for companionApi"

    .line 492
    .line 493
    .line 494
    invoke-static {v5, v7}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 495
    .line 496
    :cond_c
    sget-object v7, Lbhfi;->a:Lbhfi;

    .line 497
    .line 498
    iput-object v7, v6, Lagfj;->a:Lbhgt;

    .line 499
    .line 500
    :cond_d
    iget-object v6, v2, Lrkg;->aj:Lcgli;

    .line 501
    .line 502
    .line 503
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 505
    .line 506
    check-cast v6, Lafyb;

    .line 507
    .line 508
    iget-object v6, v6, Lafyb;->a:Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v6

    .line 513
    .line 514
    .line 515
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v7

    .line 517
    .line 518
    if-eqz v7, :cond_e

    .line 519
    .line 520
    .line 521
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    move-result-object v7

    .line 523
    .line 524
    check-cast v7, Lagjz;

    .line 525
    .line 526
    iput-object v5, v7, Lagjz;->a:Lafvf;

    .line 527
    goto :goto_2

    .line 528
    .line 529
    :cond_e
    iget-object v6, v2, Lrkg;->an:Lcgli;

    .line 530
    .line 531
    .line 532
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 533
    move-result-object v6

    .line 534
    .line 535
    check-cast v6, Lkgm;

    .line 536
    .line 537
    iget-object v7, v6, Lkgm;->a:Lamsj;

    .line 538
    .line 539
    .line 540
    invoke-interface {v7}, Lamsj;->g()Lamya;

    .line 541
    move-result-object v7

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v6}, Lamya;->b(Lamxz;)V

    .line 545
    .line 546
    iput-object v5, v6, Lkgm;->g:Lbtge;

    .line 547
    .line 548
    :cond_f
    iget-object v6, v2, Lrkg;->a:Lchxy;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, Lchxy;->b()V

    .line 552
    .line 553
    iget-object v6, v2, Lrkg;->r:Lnef;

    .line 554
    .line 555
    if-eqz v6, :cond_10

    .line 556
    .line 557
    iget-object v6, v2, Lrkg;->ao:Lcgli;

    .line 558
    .line 559
    .line 560
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 561
    move-result-object v6

    .line 562
    .line 563
    check-cast v6, Lcgzp;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Lcgzp;->E()Z

    .line 567
    move-result v6

    .line 568
    .line 569
    if-nez v6, :cond_10

    .line 570
    .line 571
    iget-object v6, v2, Lrkg;->b:Lcgli;

    .line 572
    .line 573
    .line 574
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 575
    move-result-object v6

    .line 576
    .line 577
    check-cast v6, Laijd;

    .line 578
    .line 579
    iget-object v7, v2, Lrkg;->r:Lnef;

    .line 580
    .line 581
    iget-object v7, v7, Lnef;->n:Lnea;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v7}, Laijd;->l(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_10
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 588
    move-result-object v6

    .line 589
    .line 590
    check-cast v6, Lqvm;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Lqvm;->q()Z

    .line 594
    move-result v6

    .line 595
    .line 596
    if-eqz v6, :cond_11

    .line 597
    .line 598
    iget-object v6, v2, Lrkg;->ao:Lcgli;

    .line 599
    .line 600
    .line 601
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 602
    move-result-object v6

    .line 603
    .line 604
    check-cast v6, Lcgzp;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Lcgzp;->E()Z

    .line 608
    move-result v6

    .line 609
    .line 610
    if-nez v6, :cond_11

    .line 611
    .line 612
    iget-object v6, v2, Lrkg;->am:Lcgli;

    .line 613
    .line 614
    .line 615
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 616
    move-result-object v6

    .line 617
    .line 618
    check-cast v6, Lndi;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6}, Lndi;->e()V

    .line 622
    .line 623
    :cond_11
    iget-object v6, v2, Lrkg;->R:Lcgli;

    .line 624
    .line 625
    .line 626
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 627
    move-result-object v6

    .line 628
    .line 629
    check-cast v6, Lkpy;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6}, Lkpy;->h()V

    .line 633
    .line 634
    iget-object v6, v2, Lrkg;->Z:Lrft;

    .line 635
    .line 636
    iget-object v6, v6, Lrft;->f:Lchxy;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6}, Lchxy;->b()V

    .line 640
    .line 641
    iget-object v6, v2, Lrkg;->p:Lreg;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Laydz;->d()V

    .line 645
    .line 646
    iget-object v6, v2, Lrkg;->S:Lcgli;

    .line 647
    .line 648
    .line 649
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 650
    move-result-object v6

    .line 651
    .line 652
    check-cast v6, Laylb;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v2}, Laylb;->u(Laykw;)V

    .line 656
    .line 657
    iget-object v6, v2, Lrkg;->d:Lcgli;

    .line 658
    .line 659
    .line 660
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 661
    move-result-object v6

    .line 662
    .line 663
    check-cast v6, Lnhy;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v2}, Lnhy;->d(Lnhx;)V

    .line 667
    .line 668
    iget-object v6, v2, Lrkg;->au:Lbagc;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v2}, Lbagc;->s(Lbagb;)V

    .line 672
    .line 673
    iget-object v6, v2, Lrkg;->x:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 674
    .line 675
    iget-object v7, v2, Lrkg;->aq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v6, v7}, Lrkg;->t(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 679
    .line 680
    iput-object v5, v2, Lrkg;->aq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 681
    .line 682
    .line 683
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 684
    move-result-object v4

    .line 685
    .line 686
    check-cast v4, Lqvm;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Lqvm;->q()Z

    .line 690
    move-result v4

    .line 691
    .line 692
    if-nez v4, :cond_12

    .line 693
    .line 694
    iget-object v4, v2, Lrkg;->v:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 695
    .line 696
    iget-object v6, v2, Lrkg;->ar:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v4, v6}, Lrkg;->t(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 700
    .line 701
    iput-object v5, v2, Lrkg;->ar:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 702
    .line 703
    :cond_12
    iget-object v2, v2, Lrkg;->af:Lcgli;

    .line 704
    .line 705
    .line 706
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 707
    move-result-object v2

    .line 708
    .line 709
    check-cast v2, Lamyt;

    .line 710
    .line 711
    .line 712
    invoke-interface {v2}, Lamyt;->b()V

    .line 713
    .line 714
    iget-object v2, v1, Limc;->O:Lcgli;

    .line 715
    .line 716
    .line 717
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 718
    move-result-object v2

    .line 719
    .line 720
    check-cast v2, Lajgp;

    .line 721
    const/4 v4, 0x1

    .line 722
    .line 723
    .line 724
    invoke-interface {v2, v4}, Lajgp;->k(I)V

    .line 725
    .line 726
    iget-object v2, v1, Limc;->bw:Lcgli;

    .line 727
    .line 728
    .line 729
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 730
    move-result-object v2

    .line 731
    .line 732
    check-cast v2, Logs;

    .line 733
    .line 734
    iget-object v2, v2, Logs;->c:Ljava/util/Set;

    .line 735
    .line 736
    .line 737
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 738
    .line 739
    iget-object v2, v1, Limc;->bh:Lcgli;

    .line 740
    .line 741
    .line 742
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 743
    move-result-object v2

    .line 744
    .line 745
    check-cast v2, Laryp;

    .line 746
    .line 747
    iget-object v4, v2, Laryp;->c:Ldh;

    .line 748
    .line 749
    if-ne v4, v3, :cond_13

    .line 750
    .line 751
    iput-object v5, v2, Laryp;->c:Ldh;

    .line 752
    .line 753
    :cond_13
    iget-object v2, v1, Limc;->bF:Lcgli;

    .line 754
    .line 755
    .line 756
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 757
    move-result-object v2

    .line 758
    .line 759
    check-cast v2, Lnzw;

    .line 760
    .line 761
    iget-object v3, v2, Lnzw;->c:Lvsp;

    .line 762
    .line 763
    .line 764
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 765
    move-result-object v3

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 769
    move-result-wide v3

    .line 770
    .line 771
    sget-object v5, Lnzw;->a:Lbhvc;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5}, Lbhus;->c()Lbhvs;

    .line 775
    move-result-object v5

    .line 776
    .line 777
    const-string v6, "QueueResumptionEligible"

    .line 778
    .line 779
    sget-object v7, Lbhwm;->a:Lbhvv;

    .line 780
    .line 781
    .line 782
    invoke-interface {v5, v7, v6}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 783
    move-result-object v5

    .line 784
    .line 785
    check-cast v5, Lbhuz;

    .line 786
    .line 787
    const-string v6, "onActivityStop"

    .line 788
    .line 789
    const-string v7, "com/google/android/apps/youtube/music/player/queue/persistence/QueueResumptionEligibilityMonitor"

    .line 790
    .line 791
    const-string v8, "QueueResumptionEligibilityMonitor.java"

    .line 792
    .line 793
    const/16 v9, 0x90

    .line 794
    .line 795
    .line 796
    invoke-interface {v5, v7, v6, v9, v8}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 797
    move-result-object v5

    .line 798
    .line 799
    check-cast v5, Lbhuz;

    .line 800
    .line 801
    const-string v6, "Activity stopped at %d"

    .line 802
    .line 803
    .line 804
    invoke-interface {v5, v6, v3, v4}, Lbhuz;->v(Ljava/lang/String;J)V

    .line 805
    .line 806
    iget-object v2, v2, Lnzw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 810
    .line 811
    iget-object v1, v1, Limc;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 812
    const/4 v2, 0x0

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    .line 817
    .line 818
    invoke-interface {v0}, Lbgrn;->close()V

    .line 819
    return-void

    .line 820
    :catchall_0
    move-exception v1

    .line 821
    .line 822
    .line 823
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 824
    goto :goto_3

    .line 825
    :catchall_1
    move-exception v0

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 829
    :goto_3
    throw v1
.end method

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->b:Lbgoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgoj;->l()Lbgrn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lije;->onSupportNavigateUp()Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbgrn;->close()V

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    throw v1
.end method

.method public final onUserInteraction()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->b:Lbgoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgoj;->m()Lbgrn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v1, Limc;->ar:Lcgli;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lajhy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lajhy;->a()V

    .line 22
    .line 23
    iget-object v1, v1, Limd;->cv:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 24
    .line 25
    .line 26
    invoke-super {v1}, Lije;->onUserInteraction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lbgrn;->close()V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lije;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, v0, Limc;->i:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->af:Lcgli;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lazmq;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 v2, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    .line 24
    :goto_0
    iget-object v1, v1, Lazmq;->h:Laxke;

    .line 25
    .line 26
    iget-object v1, v1, Laxke;->e:Laxka;

    .line 27
    .line 28
    sget v3, Laxka;->d:I

    .line 29
    .line 30
    iput v2, v1, Laxka;->c:I

    .line 31
    .line 32
    iget-boolean v2, v1, Laxka;->a:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Laxka;->d()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Laxka;->c(Z)V

    .line 45
    .line 46
    iget-object v1, v1, Laxka;->b:Laxke;

    .line 47
    .line 48
    iget-object v1, v1, Laxke;->i:Laxkb;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v2, Layus;->b:Layus;

    .line 53
    .line 54
    const-string v3, "AudioFocus WindowFocusChanged, causing play"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Layut;->a(Layus;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Laxkb;->d()V

    .line 61
    .line 62
    :cond_1
    iget-object v0, v0, Limc;->O:Lcgli;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lajgp;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Lajgp;->h(Z)V

    .line 72
    return-void
.end method

.method public final p(ZI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Limc;->p(ZI)V

    .line 8
    return-void
.end method

.method public final bridge synthetic peer()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->f()Limc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lqwp;->c(Landroid/content/Context;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v1, "interstitial_tag_sign_in"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, v0, Limc;->H:Z

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Limc;->G(ZZ)V

    .line 29
    .line 30
    iget-object v1, v0, Limc;->bc:Lcgli;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lqvr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lqvr;->c()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Limc;->bM:Llhh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Llhh;->h(Z)V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method protected final r(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Limd;->s(Landroid/content/Intent;)V

    .line 8
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Limc;->aS:Lcgli;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Logg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Logg;->a()V

    .line 16
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbgcm;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lije;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lbgcm;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lije;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final t(Lbnna;Lncr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Limc;->cs:Lcgli;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lohg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lohg;->t(Lbnna;Lncr;)V

    .line 16
    return-void
.end method

.method public final u(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lije;->r(Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public final v(Lkcg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkcg;->g()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Limc;->ai:Lcgli;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Larzl;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Larzl;->g()Larze;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Larze;->aj()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Larze;->G()V

    .line 34
    .line 35
    iget-object p1, v0, Limc;->S:Lcgli;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lniu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lniu;->a()V

    .line 45
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lqwp;->c(Landroid/content/Context;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Limc;->G(ZZ)V

    .line 19
    return-void
.end method

.method public final y(Lavdn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    return-void
.end method

.method public final z(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p1, Limc;->cd:Lcgli;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lamsj;

    .line 13
    .line 14
    const-string v1, "music-comment-panel"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lamsj;->c(Ljava/lang/String;)Lamrv;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Limc;->bv:Lcgli;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lazmq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lazmq;->e()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Limc;->bv:Lcgli;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lazmq;

    .line 43
    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lazmq;->ak(I)V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p1, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->e()V

    .line 53
    .line 54
    iget-object v0, p1, Limc;->cc:Limb;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Limb;->a()V

    .line 58
    .line 59
    iget-object v0, p1, Limc;->Y:Lcgli;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lanqq;

    .line 66
    .line 67
    sget-object v1, Lbnna;->a:Lbnna;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lbnmz;

    .line 74
    .line 75
    sget-object v2, Lbngf;->b:Lbknr;

    .line 76
    .line 77
    sget-object v3, Lbngf;->a:Lbngf;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Lbnge;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v4, v3, Lbnge;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v4, Lbngf;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lbngf;->a(Lbngf;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Lbngf;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Lbnna;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lanqq;->a(Lbnna;)V

    .line 112
    .line 113
    iget-object v0, p1, Limc;->g:Let;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Let;->af()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Limc;->e()V

    .line 123
    :cond_1
    const/4 v0, 0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v0}, Limc;->G(ZZ)V

    .line 127
    .line 128
    iget-object v1, p1, Limc;->bn:Lcgli;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Limi;

    .line 135
    .line 136
    iget-object v2, p1, Limc;->ab:Lcgli;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, Lqvm;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lqvm;->j()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lanqv;->a(Ljava/lang/String;)Lbnna;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Limi;->d(Lbnna;)V

    .line 154
    .line 155
    sget-object v1, Lbuyl;->a:Lbuyl;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Lbuyk;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v2, v1, Lbuyk;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v2, Lbuyl;

    .line 169
    const/4 v3, 0x3

    .line 170
    .line 171
    iput v3, v2, Lbuyl;->c:I

    .line 172
    .line 173
    iget v3, v2, Lbuyl;->b:I

    .line 174
    or-int/2addr v0, v3

    .line 175
    .line 176
    iput v0, v2, Lbuyl;->b:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lbuyl;

    .line 183
    .line 184
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    check-cast v1, Lbqvm;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 196
    .line 197
    check-cast v2, Lbqvo;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    iput-object v0, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x9b

    .line 205
    .line 206
    iput v0, v2, Lbqvo;->c:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lbqvo;

    .line 213
    .line 214
    iget-object v1, p1, Limc;->aP:Lcgli;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, Laqka;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v0}, Laqka;->a(Lbqvo;)Z

    .line 224
    .line 225
    :cond_2
    iget-object v0, p1, Limc;->aT:Lcgli;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    check-cast v0, Lqra;

    .line 232
    .line 233
    iget-object v1, p1, Limc;->aT:Lcgli;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    check-cast v1, Lqra;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lqra;->e()Lqrb;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    iget-object p1, p1, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 246
    .line 247
    .line 248
    const v2, 0x7f1401f3

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    move-object v2, v1

    .line 254
    .line 255
    check-cast v2, Lqqw;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, p1}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lqrb;->a()Lqrf;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lqra;->d(Lbdrd;)V

    .line 266
    return-void
.end method
