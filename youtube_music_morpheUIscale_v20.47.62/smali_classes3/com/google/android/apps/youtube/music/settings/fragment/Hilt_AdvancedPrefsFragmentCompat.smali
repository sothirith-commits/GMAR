.class abstract Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;
.super Lcom/google/android/apps/youtube/music/ui/preference/CustomPreferenceFragmentCompat;
.source "PG"

# interfaces
.implements Lcgnl;


# instance fields
.field private componentContext:Landroid/content/ContextWrapper;

.field private volatile componentManager:Lcgmr;

.field private final componentManagerLock:Ljava/lang/Object;

.field private disableGetContextFix:Z

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/ui/preference/CustomPreferenceFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->disableGetContextFix:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->componentManagerLock:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->injected:Z

    .line 15
    .line 16
    return-void
.end method

.method private initializeComponentContext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->componentContext:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/ui/preference/CustomPreferenceFragmentCompat;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcgnb;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcgnb;-><init>(Landroid/content/Context;Ldb;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->componentContext:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/ui/preference/CustomPreferenceFragmentCompat;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcgls;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->disableGetContextFix:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Lcgmr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->componentManager:Lcgmr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->componentManagerLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->componentManager:Lcgmr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->createComponentManager()Lcgmr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->componentManager:Lcgmr;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->componentManager:Lcgmr;

    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->componentManager()Lcgmr;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Lcgmr;
    .locals 1

    .line 1
    new-instance v0, Lcgmr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcgmr;-><init>(Ldb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->componentManager()Lcgmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgmr;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/ui/preference/CustomPreferenceFragmentCompat;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->disableGetContextFix:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->initializeComponentContext()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->componentContext:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/ui/preference/CustomPreferenceFragmentCompat;->getDefaultViewModelProviderFactory()Lbsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcgly;->b(Ldb;Lbsj;)Lbsj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected inject()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->injected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->injected:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/music/settings/fragment/AdvancedPrefsFragmentCompat;

    .line 14
    .line 15
    check-cast v0, Lirn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lirn;->r()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStorePreferenceFragment;->protoDataStorePreferenceFieldMap:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, v0, Lirn;->b:Lits;

    .line 24
    .line 25
    iget-object v0, v0, Lits;->cf:Lcgnv;

    .line 26
    .line 27
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lajgn;

    .line 32
    .line 33
    iput-object v0, v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStorePreferenceFragment;->errorHelper:Lajgn;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/ui/preference/CustomPreferenceFragmentCompat;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->componentContext:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcgmr;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lcgnm;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->initializeComponentContext()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->componentManager()Lcgmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcgmr;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->inject()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/ui/preference/CustomPreferenceFragmentCompat;->onAttach(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->initializeComponentContext()V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->componentManager()Lcgmr;

    move-result-object p1

    invoke-virtual {p1}, Lcgmr;->d()V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->inject()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/ui/preference/CustomPreferenceFragmentCompat;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcgnb;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcgnb;-><init>(Landroid/view/LayoutInflater;Ldb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
