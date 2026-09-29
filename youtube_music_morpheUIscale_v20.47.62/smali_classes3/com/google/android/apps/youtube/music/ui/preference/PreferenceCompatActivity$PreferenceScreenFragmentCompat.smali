.class public Lcom/google/android/apps/youtube/music/ui/preference/PreferenceCompatActivity$PreferenceScreenFragmentCompat;
.super Lcom/google/android/apps/youtube/music/ui/preference/Hilt_PreferenceCompatActivity_PreferenceScreenFragmentCompat;
.source "PG"


# instance fields
.field private preferenceScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/ui/preference/Hilt_PreferenceCompatActivity_PreferenceScreenFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Landroidx/preference/PreferenceScreen;)Lcom/google/android/apps/youtube/music/ui/preference/PreferenceCompatActivity$PreferenceScreenFragmentCompat;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/music/ui/preference/PreferenceCompatActivity$PreferenceScreenFragmentCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/youtube/music/ui/preference/PreferenceCompatActivity$PreferenceScreenFragmentCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/apps/youtube/music/ui/preference/PreferenceCompatActivity$PreferenceScreenFragmentCompat;->preferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/ui/preference/Hilt_PreferenceCompatActivity_PreferenceScreenFragmentCompat;->getContext()Landroid/content/Context;

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
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/ui/preference/Hilt_PreferenceCompatActivity_PreferenceScreenFragmentCompat;->getDefaultViewModelProviderFactory()Lbsj;

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
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/ui/preference/Hilt_PreferenceCompatActivity_PreferenceScreenFragmentCompat;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/ui/preference/Hilt_PreferenceCompatActivity_PreferenceScreenFragmentCompat;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/preference/PreferenceCompatActivity$PreferenceScreenFragmentCompat;->preferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lemv;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/ui/preference/Hilt_PreferenceCompatActivity_PreferenceScreenFragmentCompat;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
