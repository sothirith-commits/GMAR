.class public final Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;
.super Lowg;
.source "PG"

# interfaces
.implements Lbgcn;
.implements Lbgfg;


# instance fields
.field private c:Lowv;

.field private final d:Lbgoj;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lbqw;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lowg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgoj;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Lbgoj;-><init>(Ldh;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->d:Lbgoj;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    new-instance v0, Lowr;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lowr;-><init>(Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxw;->addOnContextAvailableListener(Lyx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final x()Lowv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->c:Lowv;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->f:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lbgux;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lowg;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lbgux;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lapp/morphe/ui/UiScaleManager;->wrapContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lowg;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->f:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->d:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->a()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lowg;->finish()V
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

.method public final fv(Ldb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->x()Lowv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lowv;->p:Loyq;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Loyq;->a:Lcom/google/android/apps/youtube/music/settings/fragment/SettingsHeadersFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/settings/fragment/SettingsHeadersFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lcom/google/android/apps/youtube/music/settings/preference/SelectablePreference;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/apps/youtube/music/settings/preference/SelectablePreference;

    .line 39
    .line 40
    iget-object v4, v3, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-boolean v5, v3, Lcom/google/android/apps/youtube/music/settings/preference/SelectablePreference;->a:Z

    .line 47
    .line 48
    if-eq v4, v5, :cond_0

    .line 49
    .line 50
    iput-boolean v4, v3, Lcom/google/android/apps/youtube/music/settings/preference/SelectablePreference;->a:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/settings/fragment/SettingsHeadersFragment;->getListView()Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/settings/fragment/SettingsHeadersFragment;->getListView()Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ltj;->ez(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public final fw(Loyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->x()Lowv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lowv;->p:Loyq;

    .line 6
    .line 7
    return-void
.end method

.method public final getLifecycle()Lbqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->g:Lbqw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbgfh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbgfh;-><init>(Ldh;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->g:Lbqw;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->g:Lbqw;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getPeerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lowv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->x()Lowv;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x327c

    .line 5
    .line 6
    return v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Lbgpn;->j()Lbgrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Lowg;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbgrn;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
.end method

.method public final j()Laqnz;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->x()Lowv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lowv;->f:Laqnz;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Lbnna;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->x()Lowv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lowv;->b:Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Laiah;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "navigation_endpoint"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lanqs;->b([B)Lbnna;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final synthetic m()Lcgmg;
    .locals 1

    .line 1
    new-instance v0, Lbgfv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbgfv;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Lbype;)Lbymy;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->x()Lowv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lowv;->n:Lapmc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lowv;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Lbymy;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v1, Lbymy;

    .line 33
    .line 34
    iget v3, v1, Lbymy;->d:I

    .line 35
    .line 36
    invoke-static {v3}, Lbype;->a(I)Lbype;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lbype;->a:Lbype;

    .line 43
    .line 44
    :cond_1
    if-ne v3, p1, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object v2
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->x()Lowv;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->d:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lowg;->onAttachedToWindow()V
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

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->d:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->c()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lowg;->onBackPressed()V
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->d:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->t()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lowg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->x()Lowv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, Lowv;->k:Lpzv;

    .line 15
    .line 16
    instance-of v2, v1, Loxa;

    .line 17
    .line 18
    iget-object p1, p1, Lowv;->b:Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lqvr;->a(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->finish()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laiah;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lpzv;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lbgrn;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->d:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v1}, Lbgoj;->u()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->e:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lgg;->getLifecycle()Lbqq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbgfh;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbgfh;->g(Lbgoj;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lowg;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->x()Lowv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Let;->ak()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lowv;->b:Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljm;->getSupportActionBar()Liy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v4, p1, Lowv;->m:Lbdop;

    .line 38
    .line 39
    invoke-interface {v4}, Lbdop;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p1, Lowv;->l:Lbdgs;

    .line 46
    .line 47
    sget-object v5, Lccfz;->aa:Lccfz;

    .line 48
    .line 49
    invoke-interface {v4, v5}, Lbdgs;->b(Lccfz;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-instance v5, Lbdcq;

    .line 54
    .line 55
    invoke-direct {v5, v0, v4}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    const v4, 0x7f060ce3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v5, v4}, Lbdcq;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Liy;->k(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v3}, Liy;->x()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v3, p1, Lowv;->j:Lqvm;

    .line 80
    .line 81
    invoke-virtual {v3}, Lqvm;->g()Lbuqh;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-boolean v3, v3, Lbuqh;->c:Z

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lgg;->getLifecycle()Lbqq;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Laqpp;

    .line 94
    .line 95
    invoke-direct {v4, v0}, Laqpp;-><init>(Laqpq;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lbqq;->b(Lbqs;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {v0}, Laiah;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v4, "navigation_endpoint"

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lanqs;->b([B)Lbnna;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    move-object v0, v3

    .line 132
    :goto_2
    iget-object v4, p1, Lowv;->f:Laqnz;

    .line 133
    .line 134
    const/16 v5, 0x327c

    .line 135
    .line 136
    invoke-static {v5}, Laqpc;->a(I)Laqpd;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v4, v5, v0, v3}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object v0, p1, Lowv;->n:Lapmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    :try_start_1
    iget-object v0, p1, Lowv;->e:Llhs;

    .line 148
    .line 149
    invoke-virtual {v0}, Llhs;->b()Llhq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Llhq;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lapmc;

    .line 158
    .line 159
    iput-object v0, p1, Lowv;->n:Lapmc;

    .line 160
    .line 161
    iget-object v0, p1, Lowv;->i:Lbdxj;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbdxj;->c()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lowv;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object v9, v0

    .line 172
    :try_start_2
    sget-object v0, Lowv;->a:Lbhvc;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v3, "SettingsActivityPeer"

    .line 179
    .line 180
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 181
    .line 182
    invoke-interface {v0, v4, v3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v6, "maybeFetchSettingsResponseFromOfflineStore"

    .line 187
    .line 188
    const-string v5, "com/google/android/apps/youtube/music/settings/SettingsCompatActivityPeer"

    .line 189
    .line 190
    const-string v8, "SettingsCompatActivityPeer.java"

    .line 191
    .line 192
    const-string v4, "Failed to load settings response"

    .line 193
    .line 194
    const/16 v7, 0xfd

    .line 195
    .line 196
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lowv;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1}, Lowv;->c()V

    .line 206
    .line 207
    .line 208
    :cond_6
    const/4 p1, 0x0

    .line 209
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->e:Z

    .line 210
    .line 211
    invoke-virtual {v1}, Lbgoj;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Lbgrn;->close()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    :try_start_3
    invoke-interface {v2}, Lbgrn;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->d:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->v()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lowg;->onCreatePanelMenu(ILandroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->d:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->d()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lowg;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->h:Z
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->d:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->w()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lowg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Lbgrn;->close()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->d:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->f()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lowg;->onPause()V
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

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->d:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->x()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lowg;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
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

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->d:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->y()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lowg;->onPostCreate(Landroid/os/Bundle;)V
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
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->d:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->g()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lowg;->onPostResume()V
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

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-static {}, Lbgpn;->j()Lbgrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Lowg;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Lbgrn;->close()V

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
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

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->d:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->z()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->x()Lowv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Loww;->q:Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;

    .line 12
    .line 13
    invoke-super {v2, p1, p2, p3}, Lowg;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lowv;->h:Lqws;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lqws;->c(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbgrn;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p1
.end method

.method protected final onRestart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->d:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->h()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lowg;->onRestart()V
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

.method protected final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->d:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->i()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lowg;->onResume()V
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

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->d:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->A()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lowg;->onSaveInstanceState(Landroid/os/Bundle;)V
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
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->d:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->j()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lowg;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->x()Lowv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lowv;->d:Laijd;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Laijd;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lowv;->b:Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3}, Lbdw;->a(Landroid/view/Window;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljm;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v3, 0x106000d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lbgrn;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v1
.end method

.method protected final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->d:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->k()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lowg;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->x()Lowv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lowv;->d:Laijd;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Laijd;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbgrn;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
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
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
.end method

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->d:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->l()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lowg;->onSupportNavigateUp()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Lbgrn;->close()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw v1
.end method

.method public final onUserInteraction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->d:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->m()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lowg;->onUserInteraction()V
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

.method public final p(Lbype;)Lbync;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->x()Lowv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lowv;->n:Lapmc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lowv;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Lbync;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v1, Lbync;

    .line 33
    .line 34
    iget v3, v1, Lbync;->d:I

    .line 35
    .line 36
    invoke-static {v3}, Lbype;->a(I)Lbype;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lbype;->a:Lbype;

    .line 43
    .line 44
    :cond_1
    if-ne v3, p1, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object v2
.end method

.method public final bridge synthetic peer()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->c:Lowv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->h:Z

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

.method public final q(Lowx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->x()Lowv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lowv;->o:Lowx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lowv;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->c:Lowv;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "createPeer() called after destroyed."

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/16 v0, 0xf

    .line 31
    .line 32
    const-string v2, "CreateComponent"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :try_start_0
    invoke-virtual {v1}, Lowg;->generatedComponent()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lbgqr;->close()V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    const-string v2, "CreatePeer"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_1
    invoke-virtual {v1}, Lowg;->generatedComponent()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    move-object v3, v0

    .line 57
    check-cast v3, Liql;

    .line 58
    .line 59
    iget-object v3, v3, Liql;->c:Lcgnv;

    .line 60
    .line 61
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/app/Activity;

    .line 66
    .line 67
    instance-of v4, v3, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Liql;

    .line 79
    .line 80
    iget-object v3, v3, Liql;->b:Lits;

    .line 81
    .line 82
    new-instance v4, Loyr;

    .line 83
    .line 84
    invoke-direct {v4}, Loyr;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lbhud;

    .line 88
    .line 89
    invoke-direct {v7, v4}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Lits;->ba:Lcgnv;

    .line 93
    .line 94
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v8, v4

    .line 99
    check-cast v8, Laioq;

    .line 100
    .line 101
    iget-object v4, v3, Lits;->L:Lcgnv;

    .line 102
    .line 103
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v9, v4

    .line 108
    check-cast v9, Laijd;

    .line 109
    .line 110
    invoke-virtual {v3}, Lits;->bj()Lapmm;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v4, v3, Lits;->a:Liue;

    .line 115
    .line 116
    iget-object v5, v4, Liue;->eg:Lcgnv;

    .line 117
    .line 118
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v11, v5

    .line 123
    check-cast v11, Llhs;

    .line 124
    .line 125
    iget-object v5, v3, Lits;->jI:Lcgnv;

    .line 126
    .line 127
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v12, v5

    .line 132
    check-cast v12, Laqnz;

    .line 133
    .line 134
    iget-object v5, v3, Lits;->B:Lcgnv;

    .line 135
    .line 136
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v13, v5

    .line 141
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    move-object v5, v0

    .line 144
    check-cast v5, Liql;

    .line 145
    .line 146
    iget-object v5, v5, Liql;->fn:Lcgnv;

    .line 147
    .line 148
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v14, v5

    .line 153
    check-cast v14, Lqws;

    .line 154
    .line 155
    iget-object v4, v4, Liue;->il:Lcgnv;

    .line 156
    .line 157
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v15, v4

    .line 162
    check-cast v15, Lbdxj;

    .line 163
    .line 164
    iget-object v4, v3, Lits;->bQ:Lcgnv;

    .line 165
    .line 166
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object/from16 v16, v4

    .line 171
    .line 172
    check-cast v16, Lqvm;

    .line 173
    .line 174
    iget-object v3, v3, Lits;->bi:Lcgnv;

    .line 175
    .line 176
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    check-cast v17, Lavdo;

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Liql;

    .line 186
    .line 187
    invoke-virtual {v3}, Liql;->K()Lpzv;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Liql;

    .line 193
    .line 194
    iget-object v3, v3, Liql;->bJ:Lcgnv;

    .line 195
    .line 196
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object/from16 v19, v3

    .line 201
    .line 202
    check-cast v19, Lbdgs;

    .line 203
    .line 204
    check-cast v0, Liql;

    .line 205
    .line 206
    iget-object v0, v0, Liql;->p:Lcgnv;

    .line 207
    .line 208
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v20, v0

    .line 213
    .line 214
    check-cast v20, Lbdop;

    .line 215
    .line 216
    new-instance v5, Lowv;

    .line 217
    .line 218
    invoke-direct/range {v5 .. v20}, Lowv;-><init>(Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;Ljava/util/Set;Laioq;Laijd;Lapmm;Llhs;Laqnz;Ljava/util/concurrent/Executor;Lqws;Lbdxj;Lqvm;Lavdo;Lpzv;Lbdgs;Lbdop;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, v1, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->c:Lowv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    invoke-virtual {v2}, Lbgqr;->close()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->c:Lowv;

    .line 227
    .line 228
    iput-object v1, v0, Lowv;->q:Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;

    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-class v4, Lowv;

    .line 234
    .line 235
    const-string v5, "Attempt to inject a Activity wrapper of type "

    .line 236
    .line 237
    invoke-static {v3, v4, v5}, La;->w(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    move-object v3, v0

    .line 247
    goto :goto_1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v4, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 252
    .line 253
    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lbgqr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    throw v3

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    move-object v3, v0

    .line 268
    :try_start_5
    invoke-virtual {v2}, Lbgqr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    throw v3

    .line 277
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v2, "createPeer() called outside of onCreate"

    .line 280
    .line 281
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_4
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbgcm;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lowg;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lbgcm;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lowg;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final t(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->x()Lowv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lowv;->c:Ljava/util/Set;

    .line 6
    .line 7
    check-cast v0, Lbhud;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhud;->k()Lbhum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Loyr;

    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/youtube/music/settings/innertube/InnerTubeSettingsFragmentCompat;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    sget-object v0, Lpdt;->a:Lbhoa;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbhoa;->u()Lbhpa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lpdr;

    .line 50
    .line 51
    invoke-direct {v1}, Lpdr;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lpds;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lpds;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final u()Lbymw;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;->x()Lowv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lowv;->n:Lapmc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Lowv;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v3, v1, Lbymy;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v1, Lbymy;

    .line 34
    .line 35
    iget-object v1, v1, Lbymy;->c:Lbkok;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbyna;

    .line 52
    .line 53
    iget v4, v3, Lbyna;->b:I

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v3, v3, Lbyna;->d:Lbymw;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Lbymw;->a:Lbymw;

    .line 64
    .line 65
    :cond_3
    invoke-static {v3}, Lbdxi;->d(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v5, 0x9

    .line 70
    .line 71
    if-ne v4, v5, :cond_2

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_4
    return-object v2
.end method
