.class public final Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;
.super Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;
.source "PG"

# interfaces
.implements Lbgcn;
.implements Lcgnk;
.implements Lbgfn;
.implements Lbgrj;


# instance fields
.field private componentContext:Landroid/content/Context;

.field private final fragmentCallbacksTraceManager:Lbgpd;

.field private isPeerDestroyed:Z

.field private peer:Loyj;

.field private final tracedLifecycleRegistry:Lbqw;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbqw;-><init>(Lbqt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->tracedLifecycleRegistry:Lbqw;

    .line 10
    .line 11
    new-instance v0, Lbgpd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbgpd;-><init>(Ldb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 17
    .line 18
    invoke-static {}, Ladim;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static create(Lbfnd;)Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcgmr;->e(Ldb;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lbggi;->d(Ldb;Lbfnd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private createPeer()V
    .locals 14

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "CreateComponent"

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lbgtt;->f(ILjava/lang/Class;Ljava/lang/String;)Lbgqr;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->generatedComponent()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    const-string v3, "CreatePeer"

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, Lbgtt;->f(ILjava/lang/Class;Ljava/lang/String;)Lbgqr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_3
    move-object v0, v2

    .line 27
    check-cast v0, Lirf;

    .line 28
    .line 29
    iget-object v0, v0, Lirf;->e:Lcgnv;

    .line 30
    .line 31
    check-cast v0, Lcgns;

    .line 32
    .line 33
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ldb;

    .line 36
    .line 37
    instance-of v3, v0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    check-cast v0, Lirf;

    .line 49
    .line 50
    iget-object v0, v0, Lirf;->a:Lits;

    .line 51
    .line 52
    iget-object v3, v0, Lits;->a:Liue;

    .line 53
    .line 54
    iget-object v3, v3, Liue;->J:Lcgnv;

    .line 55
    .line 56
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v6, v3

    .line 61
    check-cast v6, Laoyh;

    .line 62
    .line 63
    iget-object v3, v0, Lits;->aD:Lcgnv;

    .line 64
    .line 65
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v7, v3

    .line 70
    check-cast v7, Laqka;

    .line 71
    .line 72
    check-cast v2, Lirf;

    .line 73
    .line 74
    iget-object v2, v2, Lirf;->d:Lipn;

    .line 75
    .line 76
    invoke-virtual {v2}, Lipn;->c()Lown;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v2, v0, Lits;->bi:Lcgnv;

    .line 81
    .line 82
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v9, v2

    .line 87
    check-cast v9, Lavdo;

    .line 88
    .line 89
    iget-object v2, v0, Lits;->bG:Lcgnv;

    .line 90
    .line 91
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v10, v2

    .line 96
    check-cast v10, Lavcw;

    .line 97
    .line 98
    iget-object v2, v0, Lits;->bS:Lcgnv;

    .line 99
    .line 100
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v11, v2

    .line 105
    check-cast v11, Lkrq;

    .line 106
    .line 107
    iget-object v2, v0, Lits;->bR:Lcgnv;

    .line 108
    .line 109
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v12, v2

    .line 114
    check-cast v12, Lcgzn;

    .line 115
    .line 116
    iget-object v0, v0, Lits;->F:Lcgnv;

    .line 117
    .line 118
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v13, v0

    .line 123
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    new-instance v4, Loyj;

    .line 126
    .line 127
    invoke-direct/range {v4 .. v13}, Loyj;-><init>(Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;Laoyh;Laqka;Lown;Lavdo;Lavcw;Lkrq;Lcgzn;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->peer:Loyj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    invoke-virtual {v1}, Lbgqr;->close()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    :try_start_4
    const-class v2, Loyj;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 141
    .line 142
    invoke-static {v0, v2, v4}, La;->w(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object v2, v0

    .line 152
    :try_start_5
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    throw v2

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move-object v2, v0

    .line 163
    :try_start_6
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    throw v2
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method static createWithoutAccount()Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcgmr;->e(Ldb;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbggi;->e(Ldb;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private internalPeer()Loyj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->peer()Loyj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public componentContext()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->componentContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbgfq;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lbgfq;-><init>(Ldb;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->componentContext:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->componentContext:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method protected createComponentManager()Lbgfw;
    .locals 2

    .line 1
    new-instance v0, Lbgfw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbgfw;-><init>(Ldb;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected bridge synthetic createComponentManager()Lbggi;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->createComponentManager()Lbgfw;

    move-result-object v0

    return-object v0
.end method

.method public getAnimationRef()Lbgtg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    iget-object v0, v0, Lbgpd;->b:Lbgtg;

    .line 4
    .line 5
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->componentContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCustomLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lbgfm;->a(Ldb;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lbsw;
    .locals 3

    .line 1
    new-instance v0, Lbsx;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->getDefaultViewModelCreationExtras()Lbsw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbsx;-><init>(Lbsw;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbrv;->c:Lbsv;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbsx;->b(Lbsv;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->getDefaultViewModelProviderFactory()Lbsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLifecycle()Lbqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->tracedLifecycleRegistry:Lbqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Loyj;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->onActivityCreated(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->internalPeer()Loyj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Loyj;->a:Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lowy;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lowy;->q(Lowx;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Loyj;->b:Laoyh;

    .line 25
    .line 26
    invoke-virtual {v0}, Lanox;->h()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbuyl;->a:Lbuyl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbuyk;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lbuyk;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v1, Lbuyl;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    iput v2, v1, Lbuyl;->c:I

    .line 46
    .line 47
    iget v2, v1, Lbuyl;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iput v2, v1, Lbuyl;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbuyl;

    .line 58
    .line 59
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbqvm;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v2, Lbqvo;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0x9b

    .line 80
    .line 81
    iput v0, v2, Lbqvo;->c:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbqvo;

    .line 88
    .line 89
    iget-object p1, p1, Loyj;->c:Laqka;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Laqka;->a(Lbqvo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lbgpn;->n()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->f()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    invoke-virtual {v0}, Lbgpd;->k()V

    .line 83
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->onAttach(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {}, Lbgpn;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->isPeerDestroyed:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->onAttach(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->peer:Loyj;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->createPeer()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->getLifecycle()Lbqq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lbgfi;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->tracedLifecycleRegistry:Lbqw;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lbgfi;-><init>(Lbgpd;Lbqw;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbqq;->b(Lbqs;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ldb;->getParentFragment()Ldb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v0, p1, Lbgrj;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 45
    .line 46
    iget-object v1, v0, Lbgpd;->b:Lbgtg;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    check-cast p1, Lbgrj;

    .line 51
    .line 52
    invoke-interface {p1}, Lbgrj;->getAnimationRef()Lbgtg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, p1, v1}, Lbgpd;->e(Lbgtg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lbgpn;->n()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_2
    invoke-static {}, Lbgpn;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method protected onCreateAdapter(Landroidx/preference/PreferenceScreen;)Ltj;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->onCreateAdapter(Landroidx/preference/PreferenceScreen;)Ltj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lbgpd;->h(II)Lbgrn;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbgpn;->n()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->internalPeer()Loyj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Loyj;->a:Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;

    .line 6
    .line 7
    invoke-virtual {p1}, Lemv;->getPreferenceManager()Leni;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "youtube"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leni;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lbgpn;->n()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->onDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->a()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->isPeerDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lbgrn;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbgfq;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbgfq;-><init>(Ldb;Landroid/view/LayoutInflater;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lbgpn;->n()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgpd;->j()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbgrn;->close()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->onViewStateRestored(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public bridge synthetic peer()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->peer()Loyj;

    move-result-object v0

    return-object v0
.end method

.method public peer()Loyj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->peer:Loyj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->isPeerDestroyed:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public setAnimationRef(Lbgtg;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbgpd;->e(Lbgtg;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBackPressRef(Lbgtg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    iput-object p1, v0, Lbgpd;->c:Lbgtg;

    .line 4
    .line 5
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->setEnterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->setExitTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->setReenterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "Peered fragments cannot be retained, to avoid memory leaks. If you need a retained fragment, you should subclass Fragment directly. See http://go/tiktok-conformance-violations/FRAGMENT_SET_RETAIN_INSTANCE"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->setReturnTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->trackIntent(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->trackIntent(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_PrivacyPrefsFragmentCompat;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic trackIntent(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbgcm;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
