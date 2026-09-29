.class public final Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;
.super Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;
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

.field private peer:Loyk;

.field private final tracedLifecycleRegistry:Lbqw;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->tracedLifecycleRegistry:Lbqw;

    .line 10
    .line 11
    new-instance v0, Lbgpd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbgpd;-><init>(Ldb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 17
    .line 18
    invoke-static {}, Ladim;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static create(Lbfnd;)Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;-><init>()V

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
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "CreateComponent"

    .line 4
    .line 5
    const/16 v2, 0x1f

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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->generatedComponent()Ljava/lang/Object;

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
    const/16 v1, 0x20

    .line 19
    .line 20
    const-string v3, "CreatePeer"

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, Lbgtt;->f(ILjava/lang/Class;Ljava/lang/String;)Lbgqr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_3
    move-object v1, v2

    .line 27
    check-cast v1, Lirf;

    .line 28
    .line 29
    iget-object v1, v1, Lirf;->e:Lcgnv;

    .line 30
    .line 31
    check-cast v1, Lcgns;

    .line 32
    .line 33
    iget-object v1, v1, Lcgns;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ldb;

    .line 36
    .line 37
    instance-of v3, v1, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v2, Lirf;

    .line 47
    .line 48
    iget-object v2, v2, Lirf;->d:Lipn;

    .line 49
    .line 50
    invoke-virtual {v2}, Lipn;->c()Lown;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Loyk;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Loyk;-><init>(Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;Lown;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->peer:Loyk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lbgqr;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    :try_start_4
    const-class v2, Loyk;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 70
    .line 71
    invoke-static {v1, v2, v4}, La;->w(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_5
    invoke-virtual {v0}, Lbgqr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    throw v1

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    :try_start_6
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_3
    move-exception v1

    .line 95
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method static createWithoutAccount()Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;-><init>()V

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

.method private internalPeer()Loyk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->peer()Loyk;

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->componentContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbgfq;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lbgfq;-><init>(Ldb;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->componentContext:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->componentContext:Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->createComponentManager()Lbgfw;

    move-result-object v0

    return-object v0
.end method

.method public getAnimationRef()Lbgtg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

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
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->componentContext()Landroid/content/Context;

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

.method public bridge synthetic getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->getDefaultViewModelProviderFactory()Lbsj;

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->tracedLifecycleRegistry:Lbqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Loyk;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->onActivityCreated(Landroid/os/Bundle;)V
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->f()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->onActivityResult(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    invoke-virtual {v0}, Lbgpd;->k()V

    .line 83
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->onAttach(Landroid/app/Activity;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->isPeerDestroyed:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->onAttach(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->peer:Loyk;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->createPeer()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->getLifecycle()Lbqq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lbgfi;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->tracedLifecycleRegistry:Lbqw;

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->onCreateAdapter(Landroidx/preference/PreferenceScreen;)Ltj;

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
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

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
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->internalPeer()Loyk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Loyk;->a:Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lemv;->getPreferenceManager()Leni;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "youtube"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Leni;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f170020

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lemv;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "pref_key_settings_music_top_level"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lemv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->p()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lowy;

    .line 38
    .line 39
    sget-object v2, Lbype;->J:Lbype;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lowy;->n(Lbype;)Lbymy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    iget-object v1, v1, Lbymy;->c:Lbkok;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbyna;

    .line 64
    .line 65
    iget v3, v2, Lbyna;->b:I

    .line 66
    .line 67
    and-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v2, Lbyna;->d:Lbymw;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    sget-object v3, Lbymw;->a:Lbymw;

    .line 76
    .line 77
    :cond_1
    iget v3, v3, Lbymw;->c:I

    .line 78
    .line 79
    invoke-static {v3}, Lbypi;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v4, 0x19f

    .line 87
    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    iget-object v3, v2, Lbyna;->h:Lbyno;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    sget-object v3, Lbyno;->a:Lbyno;

    .line 96
    .line 97
    :cond_4
    iget v3, v3, Lbyno;->b:I

    .line 98
    .line 99
    invoke-static {v3}, Lbypi;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/16 v4, 0x1ee

    .line 107
    .line 108
    if-ne v3, v4, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_2
    iget-object v3, p1, Loyk;->b:Lown;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lown;->b(Lbyna;)Landroidx/preference/Preference;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljm;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljm;->getSupportActionBar()Liy;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 136
    .line 137
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v1, 0x7f06005d

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Liy;->f(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->onDestroy()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->onDestroyView()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->a()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->isPeerDestroyed:Z
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->onPause()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->onResume()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->onStart()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->internalPeer()Loyk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Loyk;->a:Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ldh;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x7f06005d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lbgpn;->n()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->onStop()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->onViewStateRestored(Landroid/os/Bundle;)V
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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->peer()Loyk;

    move-result-object v0

    return-object v0
.end method

.method public peer()Loyk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->peer:Loyk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->isPeerDestroyed:Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

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
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBackPressRef(Lbgtg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

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
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

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
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->setExitTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

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
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->setReenterTransition(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

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
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->setReturnTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

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
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

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
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->trackIntent(Landroid/content/Intent;Landroid/content/Context;)Z

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
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->startActivity(Landroid/content/Intent;)V

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

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/music/settings/fragment/RecommendationsSettingsFragment;->trackIntent(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_RecommendationsSettingsFragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

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
