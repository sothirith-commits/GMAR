.class public final Lcom/google/android/apps/youtube/music/settings/fragment/AdvancedPrefsFragmentCompat;
.super Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->getContext()Landroid/content/Context;

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
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->getDefaultViewModelProviderFactory()Lbsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lemv;->getPreferenceManager()Leni;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "youtube"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Leni;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f170001

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lemv;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_AdvancedPrefsFragmentCompat;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
